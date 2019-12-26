import sys
from PyQt5.QtGui import QGuiApplication, QIcon
from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtCore import QResource
from chatbot import ChatBot, ChatBot2

app = QGuiApplication(sys.argv)
QResource.registerResource('main.rcc')
app.setWindowIcon(QIcon(":/resources/disc_logo.png"))
engine = QQmlApplicationEngine()
chatbb = ChatBot()
chatboo = ChatBot2()
engine.rootContext().setContextProperty('chatty', chatbb)
engine.rootContext().setContextProperty('chatt', chatboo)
engine.load(':/main.qml')
engine.quit.connect(app.quit)
sys.exit(app.exec_())
