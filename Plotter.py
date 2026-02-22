import sys
sys.path.append("C:\\Users\\lola0\\Desktop\\TPlot")  # this is the TPlot library location
import Data # imports data from Data.py
import TPlot #imports the TPlot module
from TPlot import TPlot

def PlotAll():
    """Pre: True"""
    """Post: Data is plotted using TPlot, including axes, lines to connect each data point and properly scaled ranges """
    data = Data.Data
    #gets the data from the Data.py module
    tp = TPlot()
    #creates an instance of the TPlot class
    x_min = min(point[0] for point in data)
    x_max = max(point[0] for point in data)
    y_min = min(point[1] for point in data)
    y_max = max(point[1] for point in data)
    tp.SetRanges(x_min - 0.5, y_min - 0.1, x_max + 0.5, y_max + 0.1)
    tp.NewAxes(x_min - 0.5, y_min - 0.1, x_max + 0.5, y_max + 0.1)
    for i in range(len(data)-1):
        x0,y0 = data [i]
        x1,y1 = data [i+1]
        tp.DrawLine(x0,y0,x1,y1)

    for x, y in data:
        tp.PlotPoint(x, y, size=10, colour="blue")

    for x, y in data:
        tp.WriteAt(x, y + 0.06, f"({x},{y})")

    tp.WriteAt((x_min + x_max) / 2, y_min - 0.03 , "Concentration (mM)")
    tp.WriteAt(x_min - 0.8, (y_min + y_max) / 2, "Absorbance (550nm)")
    tp.WriteAt(x_max -0.5,y_max + 0.1,"Legend:")
    tp.WriteAt(x_max -0.25,y_max + 0.1, "Graph that shows the assay test of Non-esterified Fatty acids to help diagnose diabetes")
    tp.WaitForClose()
