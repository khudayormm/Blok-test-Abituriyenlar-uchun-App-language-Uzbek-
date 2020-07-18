unit blog_3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, Data.DB, Data.Win.ADODB;

type
  TBlog3 = class(TForm)
    Panel1: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Circle61: TCircle;
    FloatAnimation121: TFloatAnimation;
    FloatAnimation122: TFloatAnimation;
    Circle62: TCircle;
    FloatAnimation123: TFloatAnimation;
    FloatAnimation124: TFloatAnimation;
    Circle63: TCircle;
    FloatAnimation125: TFloatAnimation;
    FloatAnimation126: TFloatAnimation;
    Circle64: TCircle;
    FloatAnimation127: TFloatAnimation;
    FloatAnimation128: TFloatAnimation;
    Text16: TText;
    Panel19: TPanel;
    Circle65: TCircle;
    FloatAnimation129: TFloatAnimation;
    FloatAnimation130: TFloatAnimation;
    Circle66: TCircle;
    FloatAnimation131: TFloatAnimation;
    FloatAnimation132: TFloatAnimation;
    Circle67: TCircle;
    FloatAnimation133: TFloatAnimation;
    FloatAnimation134: TFloatAnimation;
    Circle68: TCircle;
    FloatAnimation135: TFloatAnimation;
    FloatAnimation136: TFloatAnimation;
    Text17: TText;
    Panel20: TPanel;
    Circle69: TCircle;
    FloatAnimation137: TFloatAnimation;
    FloatAnimation138: TFloatAnimation;
    Circle70: TCircle;
    FloatAnimation139: TFloatAnimation;
    FloatAnimation140: TFloatAnimation;
    Circle71: TCircle;
    FloatAnimation141: TFloatAnimation;
    FloatAnimation142: TFloatAnimation;
    Circle72: TCircle;
    FloatAnimation143: TFloatAnimation;
    FloatAnimation144: TFloatAnimation;
    Text18: TText;
    Panel21: TPanel;
    Circle73: TCircle;
    FloatAnimation145: TFloatAnimation;
    FloatAnimation146: TFloatAnimation;
    Circle74: TCircle;
    FloatAnimation147: TFloatAnimation;
    FloatAnimation148: TFloatAnimation;
    Circle75: TCircle;
    FloatAnimation149: TFloatAnimation;
    FloatAnimation150: TFloatAnimation;
    Circle76: TCircle;
    FloatAnimation151: TFloatAnimation;
    FloatAnimation152: TFloatAnimation;
    Text19: TText;
    Panel22: TPanel;
    Circle77: TCircle;
    FloatAnimation153: TFloatAnimation;
    FloatAnimation154: TFloatAnimation;
    Circle78: TCircle;
    FloatAnimation155: TFloatAnimation;
    FloatAnimation156: TFloatAnimation;
    Circle79: TCircle;
    FloatAnimation157: TFloatAnimation;
    FloatAnimation158: TFloatAnimation;
    Circle80: TCircle;
    FloatAnimation159: TFloatAnimation;
    FloatAnimation160: TFloatAnimation;
    Text20: TText;
    Panel23: TPanel;
    Circle81: TCircle;
    FloatAnimation161: TFloatAnimation;
    FloatAnimation162: TFloatAnimation;
    Circle82: TCircle;
    FloatAnimation163: TFloatAnimation;
    FloatAnimation164: TFloatAnimation;
    Circle83: TCircle;
    FloatAnimation165: TFloatAnimation;
    FloatAnimation166: TFloatAnimation;
    Circle84: TCircle;
    FloatAnimation167: TFloatAnimation;
    FloatAnimation168: TFloatAnimation;
    Text21: TText;
    Panel24: TPanel;
    Circle85: TCircle;
    FloatAnimation169: TFloatAnimation;
    FloatAnimation170: TFloatAnimation;
    Circle86: TCircle;
    FloatAnimation171: TFloatAnimation;
    FloatAnimation172: TFloatAnimation;
    Circle87: TCircle;
    FloatAnimation173: TFloatAnimation;
    FloatAnimation174: TFloatAnimation;
    Circle88: TCircle;
    FloatAnimation175: TFloatAnimation;
    FloatAnimation176: TFloatAnimation;
    Text22: TText;
    Panel25: TPanel;
    Circle89: TCircle;
    FloatAnimation177: TFloatAnimation;
    FloatAnimation178: TFloatAnimation;
    Circle90: TCircle;
    FloatAnimation179: TFloatAnimation;
    FloatAnimation180: TFloatAnimation;
    Circle91: TCircle;
    FloatAnimation181: TFloatAnimation;
    FloatAnimation182: TFloatAnimation;
    Circle92: TCircle;
    FloatAnimation183: TFloatAnimation;
    FloatAnimation184: TFloatAnimation;
    Text23: TText;
    Panel26: TPanel;
    Circle93: TCircle;
    FloatAnimation185: TFloatAnimation;
    FloatAnimation186: TFloatAnimation;
    Circle94: TCircle;
    FloatAnimation187: TFloatAnimation;
    FloatAnimation188: TFloatAnimation;
    Circle95: TCircle;
    FloatAnimation189: TFloatAnimation;
    FloatAnimation190: TFloatAnimation;
    Circle96: TCircle;
    FloatAnimation191: TFloatAnimation;
    FloatAnimation192: TFloatAnimation;
    Text24: TText;
    Panel27: TPanel;
    Circle97: TCircle;
    FloatAnimation193: TFloatAnimation;
    FloatAnimation194: TFloatAnimation;
    Circle98: TCircle;
    FloatAnimation195: TFloatAnimation;
    FloatAnimation196: TFloatAnimation;
    Circle99: TCircle;
    FloatAnimation197: TFloatAnimation;
    FloatAnimation198: TFloatAnimation;
    Circle100: TCircle;
    FloatAnimation199: TFloatAnimation;
    FloatAnimation200: TFloatAnimation;
    Text25: TText;
    Panel28: TPanel;
    Circle101: TCircle;
    FloatAnimation201: TFloatAnimation;
    FloatAnimation202: TFloatAnimation;
    Circle102: TCircle;
    FloatAnimation203: TFloatAnimation;
    FloatAnimation204: TFloatAnimation;
    Circle103: TCircle;
    FloatAnimation205: TFloatAnimation;
    FloatAnimation206: TFloatAnimation;
    Circle104: TCircle;
    FloatAnimation207: TFloatAnimation;
    FloatAnimation208: TFloatAnimation;
    Text26: TText;
    Panel29: TPanel;
    Circle105: TCircle;
    FloatAnimation209: TFloatAnimation;
    FloatAnimation210: TFloatAnimation;
    Circle106: TCircle;
    FloatAnimation211: TFloatAnimation;
    FloatAnimation212: TFloatAnimation;
    Circle107: TCircle;
    FloatAnimation213: TFloatAnimation;
    FloatAnimation214: TFloatAnimation;
    Circle108: TCircle;
    FloatAnimation215: TFloatAnimation;
    FloatAnimation216: TFloatAnimation;
    Text27: TText;
    Panel30: TPanel;
    Circle109: TCircle;
    FloatAnimation217: TFloatAnimation;
    FloatAnimation218: TFloatAnimation;
    Circle110: TCircle;
    FloatAnimation219: TFloatAnimation;
    FloatAnimation220: TFloatAnimation;
    Circle111: TCircle;
    FloatAnimation221: TFloatAnimation;
    FloatAnimation222: TFloatAnimation;
    Circle112: TCircle;
    FloatAnimation223: TFloatAnimation;
    FloatAnimation224: TFloatAnimation;
    Text28: TText;
    Panel31: TPanel;
    Circle113: TCircle;
    FloatAnimation225: TFloatAnimation;
    FloatAnimation226: TFloatAnimation;
    Circle114: TCircle;
    FloatAnimation227: TFloatAnimation;
    FloatAnimation228: TFloatAnimation;
    Circle115: TCircle;
    FloatAnimation229: TFloatAnimation;
    FloatAnimation230: TFloatAnimation;
    Circle116: TCircle;
    FloatAnimation231: TFloatAnimation;
    FloatAnimation232: TFloatAnimation;
    Text29: TText;
    Panel32: TPanel;
    Circle117: TCircle;
    FloatAnimation233: TFloatAnimation;
    FloatAnimation234: TFloatAnimation;
    Circle118: TCircle;
    FloatAnimation235: TFloatAnimation;
    FloatAnimation236: TFloatAnimation;
    Circle119: TCircle;
    FloatAnimation237: TFloatAnimation;
    FloatAnimation238: TFloatAnimation;
    Circle120: TCircle;
    FloatAnimation239: TFloatAnimation;
    FloatAnimation240: TFloatAnimation;
    Text30: TText;
    Panel6: TPanel;
    Panel2: TPanel;
    Circle1: TCircle;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
    Circle2: TCircle;
    FloatAnimation3: TFloatAnimation;
    FloatAnimation4: TFloatAnimation;
    Circle3: TCircle;
    FloatAnimation5: TFloatAnimation;
    FloatAnimation6: TFloatAnimation;
    Circle4: TCircle;
    FloatAnimation7: TFloatAnimation;
    FloatAnimation8: TFloatAnimation;
    Text1: TText;
    Panel3: TPanel;
    Circle5: TCircle;
    FloatAnimation9: TFloatAnimation;
    FloatAnimation10: TFloatAnimation;
    Circle6: TCircle;
    FloatAnimation11: TFloatAnimation;
    FloatAnimation12: TFloatAnimation;
    Circle7: TCircle;
    FloatAnimation13: TFloatAnimation;
    FloatAnimation14: TFloatAnimation;
    Circle8: TCircle;
    FloatAnimation15: TFloatAnimation;
    FloatAnimation16: TFloatAnimation;
    Text2: TText;
    Panel4: TPanel;
    Circle9: TCircle;
    FloatAnimation17: TFloatAnimation;
    FloatAnimation18: TFloatAnimation;
    Circle10: TCircle;
    FloatAnimation19: TFloatAnimation;
    FloatAnimation20: TFloatAnimation;
    Circle11: TCircle;
    FloatAnimation21: TFloatAnimation;
    FloatAnimation22: TFloatAnimation;
    Circle12: TCircle;
    FloatAnimation23: TFloatAnimation;
    FloatAnimation24: TFloatAnimation;
    Text3: TText;
    Panel5: TPanel;
    Circle13: TCircle;
    FloatAnimation25: TFloatAnimation;
    FloatAnimation26: TFloatAnimation;
    Circle14: TCircle;
    FloatAnimation27: TFloatAnimation;
    FloatAnimation28: TFloatAnimation;
    Circle15: TCircle;
    FloatAnimation29: TFloatAnimation;
    FloatAnimation30: TFloatAnimation;
    Circle16: TCircle;
    FloatAnimation31: TFloatAnimation;
    FloatAnimation32: TFloatAnimation;
    Text4: TText;
    Panel7: TPanel;
    Circle17: TCircle;
    FloatAnimation33: TFloatAnimation;
    FloatAnimation34: TFloatAnimation;
    Circle18: TCircle;
    FloatAnimation35: TFloatAnimation;
    FloatAnimation36: TFloatAnimation;
    Circle19: TCircle;
    FloatAnimation37: TFloatAnimation;
    FloatAnimation38: TFloatAnimation;
    Circle20: TCircle;
    FloatAnimation39: TFloatAnimation;
    FloatAnimation40: TFloatAnimation;
    Text5: TText;
    Panel8: TPanel;
    Circle21: TCircle;
    FloatAnimation41: TFloatAnimation;
    FloatAnimation42: TFloatAnimation;
    Circle22: TCircle;
    FloatAnimation43: TFloatAnimation;
    FloatAnimation44: TFloatAnimation;
    Circle23: TCircle;
    FloatAnimation45: TFloatAnimation;
    FloatAnimation46: TFloatAnimation;
    Circle24: TCircle;
    FloatAnimation47: TFloatAnimation;
    FloatAnimation48: TFloatAnimation;
    Text6: TText;
    Panel9: TPanel;
    Circle25: TCircle;
    FloatAnimation49: TFloatAnimation;
    FloatAnimation50: TFloatAnimation;
    Circle26: TCircle;
    FloatAnimation51: TFloatAnimation;
    FloatAnimation52: TFloatAnimation;
    Circle27: TCircle;
    FloatAnimation53: TFloatAnimation;
    FloatAnimation54: TFloatAnimation;
    Circle28: TCircle;
    FloatAnimation55: TFloatAnimation;
    FloatAnimation56: TFloatAnimation;
    Text7: TText;
    Panel10: TPanel;
    Circle29: TCircle;
    FloatAnimation57: TFloatAnimation;
    FloatAnimation58: TFloatAnimation;
    Circle30: TCircle;
    FloatAnimation59: TFloatAnimation;
    FloatAnimation60: TFloatAnimation;
    Circle31: TCircle;
    FloatAnimation61: TFloatAnimation;
    FloatAnimation62: TFloatAnimation;
    Circle32: TCircle;
    FloatAnimation63: TFloatAnimation;
    FloatAnimation64: TFloatAnimation;
    Text8: TText;
    Panel11: TPanel;
    Circle33: TCircle;
    FloatAnimation65: TFloatAnimation;
    FloatAnimation66: TFloatAnimation;
    Circle34: TCircle;
    FloatAnimation67: TFloatAnimation;
    FloatAnimation68: TFloatAnimation;
    Circle35: TCircle;
    FloatAnimation69: TFloatAnimation;
    FloatAnimation70: TFloatAnimation;
    Circle36: TCircle;
    FloatAnimation71: TFloatAnimation;
    FloatAnimation72: TFloatAnimation;
    Text9: TText;
    Panel12: TPanel;
    Circle37: TCircle;
    FloatAnimation73: TFloatAnimation;
    FloatAnimation74: TFloatAnimation;
    Circle38: TCircle;
    FloatAnimation75: TFloatAnimation;
    FloatAnimation76: TFloatAnimation;
    Circle39: TCircle;
    FloatAnimation77: TFloatAnimation;
    FloatAnimation78: TFloatAnimation;
    Circle40: TCircle;
    FloatAnimation79: TFloatAnimation;
    FloatAnimation80: TFloatAnimation;
    Text10: TText;
    Panel13: TPanel;
    Circle41: TCircle;
    FloatAnimation81: TFloatAnimation;
    FloatAnimation82: TFloatAnimation;
    Circle42: TCircle;
    FloatAnimation83: TFloatAnimation;
    FloatAnimation84: TFloatAnimation;
    Circle43: TCircle;
    FloatAnimation85: TFloatAnimation;
    FloatAnimation86: TFloatAnimation;
    Circle44: TCircle;
    FloatAnimation87: TFloatAnimation;
    FloatAnimation88: TFloatAnimation;
    Text11: TText;
    Panel14: TPanel;
    Circle45: TCircle;
    FloatAnimation89: TFloatAnimation;
    FloatAnimation90: TFloatAnimation;
    Circle46: TCircle;
    FloatAnimation91: TFloatAnimation;
    FloatAnimation92: TFloatAnimation;
    Circle47: TCircle;
    FloatAnimation93: TFloatAnimation;
    FloatAnimation94: TFloatAnimation;
    Circle48: TCircle;
    FloatAnimation95: TFloatAnimation;
    FloatAnimation96: TFloatAnimation;
    Text12: TText;
    Panel15: TPanel;
    Circle49: TCircle;
    FloatAnimation97: TFloatAnimation;
    FloatAnimation98: TFloatAnimation;
    Circle50: TCircle;
    FloatAnimation99: TFloatAnimation;
    FloatAnimation100: TFloatAnimation;
    Circle51: TCircle;
    FloatAnimation101: TFloatAnimation;
    FloatAnimation102: TFloatAnimation;
    Circle52: TCircle;
    FloatAnimation103: TFloatAnimation;
    FloatAnimation104: TFloatAnimation;
    Text13: TText;
    Panel16: TPanel;
    Circle53: TCircle;
    FloatAnimation105: TFloatAnimation;
    FloatAnimation106: TFloatAnimation;
    Circle54: TCircle;
    FloatAnimation107: TFloatAnimation;
    FloatAnimation108: TFloatAnimation;
    Circle55: TCircle;
    FloatAnimation109: TFloatAnimation;
    FloatAnimation110: TFloatAnimation;
    Circle56: TCircle;
    FloatAnimation111: TFloatAnimation;
    FloatAnimation112: TFloatAnimation;
    Text14: TText;
    Panel33: TPanel;
    Circle57: TCircle;
    FloatAnimation113: TFloatAnimation;
    FloatAnimation114: TFloatAnimation;
    Circle58: TCircle;
    FloatAnimation115: TFloatAnimation;
    FloatAnimation116: TFloatAnimation;
    Circle59: TCircle;
    FloatAnimation117: TFloatAnimation;
    FloatAnimation118: TFloatAnimation;
    Circle60: TCircle;
    FloatAnimation119: TFloatAnimation;
    FloatAnimation120: TFloatAnimation;
    Text15: TText;
    Text31: TText;
    Text32: TText;
    Text33: TText;
    Text34: TText;
    Text35: TText;
    Text36: TText;
    Text37: TText;
    Text38: TText;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    Button3: TButton;
    Text39: TText;
    procedure Circle1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle49MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle50MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle51MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle53MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle54MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle55MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle56MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle57MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle58MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Circle61MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle65MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle66MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle67MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle68MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle63MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle64MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle69MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle70MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle71MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle73MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle77MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle74MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle75MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle76MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle78MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle79MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle80MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle81MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle82MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle83MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle84MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle85MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle86MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle87MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle88MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle89MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle90MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle91MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle93MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle94MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle95MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle96MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle97MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle98MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle99MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle100MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle101MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle102MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle103MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle104MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle105MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle106MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle107MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle108MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle109MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle110MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle111MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle112MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle113MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle114MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle115MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle116MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle117MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle118MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle119MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Circle120MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Blog3: TBlog3;
  s:real;
  blog : string;

implementation

{$R *.fmx}

uses blog_1, blog_2;

procedure TBlog3.Button1Click(Sender: TObject);
begin
Blog1.Show;
end;

procedure TBlog3.Button2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TBlog3.Button3Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TBlog3.Circle100MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(25)+'"');
ADOQuery1.Open;
if Circle100.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle100.Fill.Color:=TAlphaColorRec.Black;
Circle100.Enabled:=False;
Circle98.Enabled:=False;
Circle99.Enabled:=False;
Circle97.Enabled:=False;
end;

procedure TBlog3.Circle101MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(26)+'"');
ADOQuery1.Open;
if Circle101.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle101.Fill.Color:=TAlphaColorRec.Black;
Circle101.Enabled:=False;
Circle102.Enabled:=False;
Circle103.Enabled:=False;
Circle104.Enabled:=False;
end;

procedure TBlog3.Circle102MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(26)+'"');
ADOQuery1.Open;
if Circle102.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle102.Fill.Color:=TAlphaColorRec.Black;
Circle102.Enabled:=False;
Circle101.Enabled:=False;
Circle103.Enabled:=False;
Circle104.Enabled:=False;
end;

procedure TBlog3.Circle103MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(26)+'"');
ADOQuery1.Open;
if Circle103.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle103.Fill.Color:=TAlphaColorRec.Black;
Circle103.Enabled:=False;
Circle102.Enabled:=False;
Circle101.Enabled:=False;
Circle104.Enabled:=False;
end;

procedure TBlog3.Circle104MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(26)+'"');
ADOQuery1.Open;
if Circle104.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle104.Fill.Color:=TAlphaColorRec.Black;
Circle104.Enabled:=False;
Circle102.Enabled:=False;
Circle103.Enabled:=False;
Circle101.Enabled:=False;
end;

procedure TBlog3.Circle105MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(27)+'"');
ADOQuery1.Open;
if Circle105.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle105.Fill.Color:=TAlphaColorRec.Black;
Circle105.Enabled:=False;
Circle106.Enabled:=False;
Circle107.Enabled:=False;
Circle108.Enabled:=False;
end;

procedure TBlog3.Circle106MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(27)+'"');
ADOQuery1.Open;
if Circle106.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle106.Fill.Color:=TAlphaColorRec.Black;
Circle106.Enabled:=False;
Circle105.Enabled:=False;
Circle107.Enabled:=False;
Circle108.Enabled:=False;
end;

procedure TBlog3.Circle107MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(27)+'"');
ADOQuery1.Open;
if Circle107.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle107.Fill.Color:=TAlphaColorRec.Black;
Circle107.Enabled:=False;
Circle106.Enabled:=False;
Circle105.Enabled:=False;
Circle108.Enabled:=False;
end;

procedure TBlog3.Circle108MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(27)+'"');
ADOQuery1.Open;
if Circle108.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle108.Fill.Color:=TAlphaColorRec.Black;
Circle108.Enabled:=False;
Circle106.Enabled:=False;
Circle107.Enabled:=False;
Circle101.Enabled:=False;
end;

procedure TBlog3.Circle109MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(28)+'"');
ADOQuery1.Open;
if Circle109.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle109.Fill.Color:=TAlphaColorRec.Black;
Circle109.Enabled:=False;
Circle110.Enabled:=False;
Circle111.Enabled:=False;
Circle112.Enabled:=False;
end;

procedure TBlog3.Circle10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(3)+'"');
ADOQuery1.Open;
if Circle10.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle10.Fill.Color:=TAlphaColorRec.Black;
Circle10.Enabled:=False;
Circle9.Enabled:=False;
Circle11.Enabled:=False;
Circle12.Enabled:=False;
end;

procedure TBlog3.Circle110MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(28)+'"');
ADOQuery1.Open;
if Circle110.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle110.Fill.Color:=TAlphaColorRec.Black;
Circle110.Enabled:=False;
Circle109.Enabled:=False;
Circle111.Enabled:=False;
Circle112.Enabled:=False;
end;

procedure TBlog3.Circle111MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(28)+'"');
ADOQuery1.Open;
if Circle111.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle111.Fill.Color:=TAlphaColorRec.Black;
Circle111.Enabled:=False;
Circle110.Enabled:=False;
Circle109.Enabled:=False;
Circle112.Enabled:=False;
end;

procedure TBlog3.Circle112MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(28)+'"');
ADOQuery1.Open;
if Circle112.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle112.Fill.Color:=TAlphaColorRec.Black;
Circle112.Enabled:=False;
Circle110.Enabled:=False;
Circle111.Enabled:=False;
Circle109.Enabled:=False;
end;

procedure TBlog3.Circle113MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(29)+'"');
ADOQuery1.Open;
if Circle113.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle113.Fill.Color:=TAlphaColorRec.Black;
Circle113.Enabled:=False;
Circle114.Enabled:=False;
Circle115.Enabled:=False;
Circle116.Enabled:=False;
end;

procedure TBlog3.Circle114MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(29)+'"');
ADOQuery1.Open;
if Circle114.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle114.Fill.Color:=TAlphaColorRec.Black;
Circle114.Enabled:=False;
Circle113.Enabled:=False;
Circle115.Enabled:=False;
Circle116.Enabled:=False;
end;

procedure TBlog3.Circle115MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(29)+'"');
ADOQuery1.Open;
if Circle115.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle115.Fill.Color:=TAlphaColorRec.Black;
Circle115.Enabled:=False;
Circle114.Enabled:=False;
Circle113.Enabled:=False;
Circle116.Enabled:=False;
end;

procedure TBlog3.Circle116MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(29)+'"');
ADOQuery1.Open;
if Circle116.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle116.Fill.Color:=TAlphaColorRec.Black;
Circle116.Enabled:=False;
Circle114.Enabled:=False;
Circle115.Enabled:=False;
Circle113.Enabled:=False;
end;

procedure TBlog3.Circle117MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(30)+'"');
ADOQuery1.Open;
if Circle117.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle117.Fill.Color:=TAlphaColorRec.Black;
Circle117.Enabled:=False;
Circle118.Enabled:=False;
Circle119.Enabled:=False;
Circle120.Enabled:=False;
end;

procedure TBlog3.Circle118MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(30)+'"');
ADOQuery1.Open;
if Circle118.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle118.Fill.Color:=TAlphaColorRec.Black;
Circle118.Enabled:=False;
Circle117.Enabled:=False;
Circle119.Enabled:=False;
Circle120.Enabled:=False;
end;

procedure TBlog3.Circle119MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(30)+'"');
ADOQuery1.Open;
if Circle119.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle119.Fill.Color:=TAlphaColorRec.Black;
Circle119.Enabled:=False;
Circle118.Enabled:=False;
Circle117.Enabled:=False;
Circle120.Enabled:=False;
end;

procedure TBlog3.Circle11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(3)+'"');
ADOQuery1.Open;
if Circle11.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle11.Fill.Color:=TAlphaColorRec.Black;
Circle11.Enabled:=False;
Circle10.Enabled:=False;
Circle9.Enabled:=False;
Circle12.Enabled:=False;
end;

procedure TBlog3.Circle120MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(30)+'"');
ADOQuery1.Open;
if Circle120.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle120.Fill.Color:=TAlphaColorRec.Black;
Circle120.Enabled:=False;
Circle118.Enabled:=False;
Circle119.Enabled:=False;
Circle117.Enabled:=False;
end;

procedure TBlog3.Circle12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(3)+'"');
ADOQuery1.Open;
if Circle12.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle12.Fill.Color:=TAlphaColorRec.Black;
Circle12.Enabled:=False;
Circle10.Enabled:=False;
Circle11.Enabled:=False;
Circle9.Enabled:=False;
end;

procedure TBlog3.Circle13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(4)+'"');
ADOQuery1.Open;
if Circle13.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle13.Fill.Color:=TAlphaColorRec.Black;
Circle13.Enabled:=False;
Circle14.Enabled:=False;
Circle15.Enabled:=False;
Circle16.Enabled:=False;
end;

procedure TBlog3.Circle14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(4)+'"');
ADOQuery1.Open;
if Circle14.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle14.Fill.Color:=TAlphaColorRec.Black;
Circle14.Enabled:=False;
Circle13.Enabled:=False;
Circle15.Enabled:=False;
Circle16.Enabled:=False;
end;

procedure TBlog3.Circle15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(4)+'"');
ADOQuery1.Open;
if Circle15.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle15.Fill.Color:=TAlphaColorRec.Black;
Circle15.Enabled:=False;
Circle14.Enabled:=False;
Circle13.Enabled:=False;
Circle16.Enabled:=False;
end;

procedure TBlog3.Circle16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(4)+'"');
ADOQuery1.Open;
if Circle16.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle16.Fill.Color:=TAlphaColorRec.Black;
Circle16.Enabled:=False;
Circle14.Enabled:=False;
Circle15.Enabled:=False;
Circle13.Enabled:=False;
end;

procedure TBlog3.Circle17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(5)+'"');
ADOQuery1.Open;
if Circle17.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

 Circle17.Fill.Color:=TAlphaColorRec.Black;
 Circle17.Enabled:=False;
 Circle18.Enabled:=False;
 Circle19.Enabled:=False;
 Circle20.Enabled:=False;
end;

procedure TBlog3.Circle18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(5)+'"');
ADOQuery1.Open;
if Circle18.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

  Circle18.Fill.Color:=TAlphaColorRec.Black;
  Circle18.Enabled:=False;
  Circle17.Enabled:=False;
  Circle19.Enabled:=False;
  Circle20.Enabled:=False;
end;

procedure TBlog3.Circle19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(5)+'"');
ADOQuery1.Open;
if Circle19.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle19.Fill.Color:=TAlphaColorRec.Black;
Circle19.Enabled:=False;
 Circle18.Enabled:=False;
 Circle17.Enabled:=False;
 Circle20.Enabled:=False;
end;

procedure TBlog3.Circle1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(1)+'"');
ADOQuery1.Open;
if Circle1.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle1.Fill.Color:=TAlphaColorRec.Black;
Circle1.Enabled:=False;
Circle2.Enabled:=False;
Circle3.Enabled:=False;
Circle4.Enabled:=False;
end;

procedure TBlog3.Circle20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(5)+'"');
ADOQuery1.Open;
if Circle20.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle20.Fill.Color:=TAlphaColorRec.Black;
Circle20.Enabled:=False;
 Circle18.Enabled:=False;
 Circle19.Enabled:=False;
 Circle17.Enabled:=False;
end;

procedure TBlog3.Circle21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(6)+'"');
ADOQuery1.Open;
if Circle21.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle21.Fill.Color:=TAlphaColorRec.Black;
Circle21.Enabled:=False;
 Circle22.Enabled:=False;
 Circle23.Enabled:=False;
 Circle24.Enabled:=False;
end;

procedure TBlog3.Circle22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(6)+'"');
ADOQuery1.Open;
if Circle22.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle22.Fill.Color:=TAlphaColorRec.Black;
Circle22.Enabled:=False;
 Circle21.Enabled:=False;
 Circle23.Enabled:=False;
 Circle24.Enabled:=False;
end;

procedure TBlog3.Circle23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(6)+'"');
ADOQuery1.Open;
if Circle23.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle23.Fill.Color:=TAlphaColorRec.Black;
Circle23.Enabled:=False;
 Circle22.Enabled:=False;
 Circle21.Enabled:=False;
 Circle24.Enabled:=False;
end;

procedure TBlog3.Circle24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(6)+'"');
ADOQuery1.Open;
if Circle24.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle24.Fill.Color:=TAlphaColorRec.Black;
Circle24.Enabled:=False;
 Circle22.Enabled:=False;
 Circle23.Enabled:=False;
 Circle21.Enabled:=False;
end;

procedure TBlog3.Circle25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(7)+'"');
ADOQuery1.Open;
if Circle25.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle25.Fill.Color:=TAlphaColorRec.Black;
Circle25.Enabled:=False;
 Circle26.Enabled:=False;
 Circle27.Enabled:=False;
 Circle28.Enabled:=False;
end;

procedure TBlog3.Circle26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(7)+'"');
ADOQuery1.Open;
if Circle26.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle26.Fill.Color:=TAlphaColorRec.Black;
Circle26.Enabled:=False;
 Circle25.Enabled:=False;
 Circle27.Enabled:=False;
 Circle28.Enabled:=False;
end;

procedure TBlog3.Circle27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(7)+'"');
ADOQuery1.Open;
if Circle27.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle27.Fill.Color:=TAlphaColorRec.Black;
Circle27.Enabled:=False;
 Circle26.Enabled:=False;
 Circle25.Enabled:=False;
 Circle28.Enabled:=False;
end;

procedure TBlog3.Circle28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(7)+'"');
ADOQuery1.Open;
if Circle28.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle28.Fill.Color:=TAlphaColorRec.Black;
Circle28.Enabled:=False;
 Circle26.Enabled:=False;
 Circle27.Enabled:=False;
 Circle25.Enabled:=False;
end;

procedure TBlog3.Circle29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(8)+'"');
ADOQuery1.Open;
if Circle29.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle29.Fill.Color:=TAlphaColorRec.Black;
Circle29.Enabled:=False;
 Circle30.Enabled:=False;
 Circle31.Enabled:=False;
 Circle32.Enabled:=False;
end;

procedure TBlog3.Circle2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(1)+'"');
ADOQuery1.Open;
if Circle2.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle2.Fill.Color:=TAlphaColorRec.Black;
Circle2.Enabled:=False;
Circle1.Enabled:=False;
Circle3.Enabled:=False;
Circle4.Enabled:=False;
end;

procedure TBlog3.Circle30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(8)+'"');
ADOQuery1.Open;
if Circle30.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle30.Fill.Color:=TAlphaColorRec.Black;
Circle30.Enabled:=False;
 Circle29.Enabled:=False;
 Circle31.Enabled:=False;
 Circle32.Enabled:=False;
end;

procedure TBlog3.Circle31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(8)+'"');
ADOQuery1.Open;
if Circle31.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle31.Fill.Color:=TAlphaColorRec.Black;
Circle31.Enabled:=False;
 Circle30.Enabled:=False;
 Circle29.Enabled:=False;
 Circle32.Enabled:=False;
end;

procedure TBlog3.Circle32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(8)+'"');
ADOQuery1.Open;
if Circle32.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle32.Fill.Color:=TAlphaColorRec.Black;
Circle32.Enabled:=False;
 Circle30.Enabled:=False;
 Circle31.Enabled:=False;
 Circle29.Enabled:=False;
end;

procedure TBlog3.Circle33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(9)+'"');
ADOQuery1.Open;
if Circle33.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle33.Fill.Color:=TAlphaColorRec.Black;
Circle33.Enabled:=False;
 Circle34.Enabled:=False;
 Circle35.Enabled:=False;
 Circle36.Enabled:=False;
end;

procedure TBlog3.Circle34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(9)+'"');
ADOQuery1.Open;
if Circle34.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle34.Fill.Color:=TAlphaColorRec.Black;
Circle34.Enabled:=False;
 Circle33.Enabled:=False;
 Circle35.Enabled:=False;
 Circle36.Enabled:=False;
end;

procedure TBlog3.Circle35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(9)+'"');
ADOQuery1.Open;
if Circle35.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle35.Fill.Color:=TAlphaColorRec.Black;
Circle35.Enabled:=False;
 Circle34.Enabled:=False;
 Circle33.Enabled:=False;
 Circle36.Enabled:=False;
end;

procedure TBlog3.Circle36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(9)+'"');
ADOQuery1.Open;
if Circle36.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle36.Fill.Color:=TAlphaColorRec.Black;
Circle36.Enabled:=False;
 Circle34.Enabled:=False;
 Circle35.Enabled:=False;
 Circle33.Enabled:=False;
end;

procedure TBlog3.Circle37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(10)+'"');
ADOQuery1.Open;
if Circle37.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle37.Fill.Color:=TAlphaColorRec.Black;
Circle37.Enabled:=False;
 Circle38.Enabled:=False;
 Circle39.Enabled:=False;
 Circle40.Enabled:=False;
end;

procedure TBlog3.Circle38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(10)+'"');
ADOQuery1.Open;
if Circle38.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle38.Fill.Color:=TAlphaColorRec.Black;
Circle38.Enabled:=False;
 Circle37.Enabled:=False;
 Circle39.Enabled:=False;
 Circle40.Enabled:=False;
end;

procedure TBlog3.Circle39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(10)+'"');
ADOQuery1.Open;
if Circle39.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle39.Fill.Color:=TAlphaColorRec.Black;
Circle39.Enabled:=False;
 Circle38.Enabled:=False;
 Circle37.Enabled:=False;
 Circle40.Enabled:=False;
end;

procedure TBlog3.Circle3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(1)+'"');
ADOQuery1.Open;
if Circle3.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle3.Fill.Color:=TAlphaColorRec.Black;
Circle3.Enabled:=False;
Circle2.Enabled:=False;
Circle1.Enabled:=False;
Circle4.Enabled:=False;
end;

procedure TBlog3.Circle40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(10)+'"');
ADOQuery1.Open;
if Circle40.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle40.Fill.Color:=TAlphaColorRec.Black;
Circle40.Enabled:=False;
 Circle38.Enabled:=False;
 Circle39.Enabled:=False;
 Circle37.Enabled:=False;
end;

procedure TBlog3.Circle41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(11)+'"');
ADOQuery1.Open;
if Circle41.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle41.Fill.Color:=TAlphaColorRec.Black;
Circle41.Enabled:=False;
 Circle42.Enabled:=False;
 Circle43.Enabled:=False;
 Circle44.Enabled:=False;
end;

procedure TBlog3.Circle42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(11)+'"');
ADOQuery1.Open;
if Circle42.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle42.Fill.Color:=TAlphaColorRec.Black;
Circle42.Enabled:=False;
 Circle41.Enabled:=False;
 Circle43.Enabled:=False;
 Circle44.Enabled:=False;
end;

procedure TBlog3.Circle43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(11)+'"');
ADOQuery1.Open;
if Circle43.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle43.Fill.Color:=TAlphaColorRec.Black;
Circle43.Enabled:=False;
 Circle42.Enabled:=False;
 Circle41.Enabled:=False;
 Circle44.Enabled:=False;
end;

procedure TBlog3.Circle44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(11)+'"');
ADOQuery1.Open;
if Circle44.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle44.Fill.Color:=TAlphaColorRec.Black;
Circle44.Enabled:=False;
 Circle42.Enabled:=False;
 Circle43.Enabled:=False;
 Circle41.Enabled:=False;
end;

procedure TBlog3.Circle45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(12)+'"');
ADOQuery1.Open;
if Circle45.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle45.Fill.Color:=TAlphaColorRec.Black;
Circle45.Enabled:=False;
 Circle46.Enabled:=False;
 Circle47.Enabled:=False;
 Circle48.Enabled:=False;
end;

procedure TBlog3.Circle46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(12)+'"');
ADOQuery1.Open;
if Circle46.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle46.Fill.Color:=TAlphaColorRec.Black;
Circle46.Enabled:=False;
 Circle45.Enabled:=False;
 Circle47.Enabled:=False;
 Circle48.Enabled:=False;
end;

procedure TBlog3.Circle47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(12)+'"');
ADOQuery1.Open;
if Circle47.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle47.Fill.Color:=TAlphaColorRec.Black;
Circle47.Enabled:=False;
 Circle46.Enabled:=False;
 Circle45.Enabled:=False;
 Circle48.Enabled:=False;
end;

procedure TBlog3.Circle48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(12)+'"');
ADOQuery1.Open;
if Circle48.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle48.Fill.Color:=TAlphaColorRec.Black;
Circle48.Enabled:=False;
 Circle46.Enabled:=False;
 Circle47.Enabled:=False;
 Circle45.Enabled:=False;
end;

procedure TBlog3.Circle49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(13)+'"');
ADOQuery1.Open;
if Circle49.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle49.Fill.Color:=TAlphaColorRec.Black;
Circle49.Enabled:=False;
 Circle50.Enabled:=False;
 Circle51.Enabled:=False;
 Circle52.Enabled:=False;
end;

procedure TBlog3.Circle4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(1)+'"');
ADOQuery1.Open;
if Circle4.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle4.Fill.Color:=TAlphaColorRec.Black;
Circle4.Enabled:=False;
Circle2.Enabled:=False;
Circle3.Enabled:=False;
Circle1.Enabled:=False;
end;

procedure TBlog3.Circle50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(13)+'"');
ADOQuery1.Open;
if Circle50.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle50.Fill.Color:=TAlphaColorRec.Black;
Circle50.Enabled:=False;
 Circle49.Enabled:=False;
 Circle51.Enabled:=False;
 Circle52.Enabled:=False;
end;

procedure TBlog3.Circle51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(13)+'"');
ADOQuery1.Open;
if Circle51.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle51.Fill.Color:=TAlphaColorRec.Black;
Circle51.Enabled:=False;
 Circle50.Enabled:=False;
 Circle49.Enabled:=False;
 Circle52.Enabled:=False;
end;

procedure TBlog3.Circle52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(13)+'"');
ADOQuery1.Open;
if Circle52.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle52.Fill.Color:=TAlphaColorRec.Black;
Circle52.Enabled:=False;
 Circle50.Enabled:=False;
 Circle51.Enabled:=False;
 Circle49.Enabled:=False;
end;

procedure TBlog3.Circle53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(14)+'"');
ADOQuery1.Open;
if Circle53.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle53.Fill.Color:=TAlphaColorRec.Black;
Circle53.Enabled:=False;
 Circle54.Enabled:=False;
 Circle55.Enabled:=False;
 Circle56.Enabled:=False;
end;

procedure TBlog3.Circle54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(14)+'"');
ADOQuery1.Open;
if Circle54.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle54.Fill.Color:=TAlphaColorRec.Black;
Circle54.Enabled:=False;
 Circle53.Enabled:=False;
 Circle55.Enabled:=False;
 Circle56.Enabled:=False;
end;

procedure TBlog3.Circle55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(14)+'"');
ADOQuery1.Open;
if Circle55.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle55.Fill.Color:=TAlphaColorRec.Black;
Circle55.Enabled:=False;
 Circle54.Enabled:=False;
 Circle53.Enabled:=False;
 Circle56.Enabled:=False;
end;

procedure TBlog3.Circle56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(14)+'"');
ADOQuery1.Open;
if Circle56.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle56.Fill.Color:=TAlphaColorRec.Black;
Circle56.Enabled:=False;
 Circle54.Enabled:=False;
 Circle55.Enabled:=False;
 Circle53.Enabled:=False;
end;

procedure TBlog3.Circle57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(15)+'"');
ADOQuery1.Open;
if Circle57.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle57.Fill.Color:=TAlphaColorRec.Black;
Circle57.Enabled:=False;
 Circle58.Enabled:=False;
 Circle59.Enabled:=False;
 Circle60.Enabled:=False;
end;

procedure TBlog3.Circle58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(15)+'"');
ADOQuery1.Open;
if Circle58.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle58.Fill.Color:=TAlphaColorRec.Black;
Circle58.Enabled:=False;
 Circle57.Enabled:=False;
 Circle59.Enabled:=False;
 Circle60.Enabled:=False;
end;

procedure TBlog3.Circle59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(15)+'"');
ADOQuery1.Open;
if Circle59.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle59.Fill.Color:=TAlphaColorRec.Black;
Circle59.Enabled:=False;
 Circle58.Enabled:=False;
 Circle57.Enabled:=False;
 Circle60.Enabled:=False;
end;

procedure TBlog3.Circle5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(2)+'"');
ADOQuery1.Open;
if Circle5.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle5.Fill.Color:=TAlphaColorRec.Black;
Circle5.Enabled:=False;
Circle6.Enabled:=False;
Circle7.Enabled:=False;
Circle8.Enabled:=False;
end;

procedure TBlog3.Circle60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(15)+'"');
ADOQuery1.Open;
if Circle60.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle60.Fill.Color:=TAlphaColorRec.Black;
Circle60.Enabled:=False;
 Circle58.Enabled:=False;
 Circle59.Enabled:=False;
 Circle57.Enabled:=False;
end;

procedure TBlog3.Circle61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(16)+'"');
ADOQuery1.Open;
if Circle61.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle61.Fill.Color:=TAlphaColorRec.Black;
Circle61.Enabled:=False;
Circle62.Enabled:=False;
Circle63.Enabled:=False;
Circle64.Enabled:=False;
end;

procedure TBlog3.Circle62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(16)+'"');
ADOQuery1.Open;
if Circle62.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle62.Fill.Color:=TAlphaColorRec.Black;
Circle62.Enabled:=False;
Circle61.Enabled:=False;
Circle63.Enabled:=False;
Circle64.Enabled:=False;
end;

procedure TBlog3.Circle63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(16)+'"');
ADOQuery1.Open;
if Circle63.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle63.Fill.Color:=TAlphaColorRec.Black;
Circle63.Enabled:=False;
Circle62.Enabled:=False;
Circle61.Enabled:=False;
Circle64.Enabled:=False;
end;

procedure TBlog3.Circle64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(16)+'"');
ADOQuery1.Open;
if Circle64.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle64.Fill.Color:=TAlphaColorRec.Black;
Circle64.Enabled:=False;
Circle62.Enabled:=False;
Circle63.Enabled:=False;
Circle61.Enabled:=False;
end;

procedure TBlog3.Circle65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(17)+'"');
ADOQuery1.Open;
if Circle65.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle65.Fill.Color:=TAlphaColorRec.Black;
Circle65.Enabled:=False;
Circle66.Enabled:=False;
Circle67.Enabled:=False;
Circle68.Enabled:=False;
end;

procedure TBlog3.Circle66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(17)+'"');
ADOQuery1.Open;
if Circle66.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle66.Fill.Color:=TAlphaColorRec.Black;
Circle66.Enabled:=False;
Circle65.Enabled:=False;
Circle67.Enabled:=False;
Circle68.Enabled:=False;
end;

procedure TBlog3.Circle67MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(17)+'"');
ADOQuery1.Open;
if Circle67.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle67.Fill.Color:=TAlphaColorRec.Black;
Circle67.Enabled:=False;
Circle66.Enabled:=False;
Circle65.Enabled:=False;
Circle68.Enabled:=False;
end;

procedure TBlog3.Circle68MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(17)+'"');
ADOQuery1.Open;
if Circle68.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle68.Fill.Color:=TAlphaColorRec.Black;
Circle68.Enabled:=False;
Circle66.Enabled:=False;
Circle67.Enabled:=False;
Circle65.Enabled:=False;
end;

procedure TBlog3.Circle69MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(18)+'"');
ADOQuery1.Open;
if Circle69.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle69.Fill.Color:=TAlphaColorRec.Black;
Circle69.Enabled:=False;
Circle70.Enabled:=False;
Circle71.Enabled:=False;
Circle72.Enabled:=False;
end;

procedure TBlog3.Circle6Click(Sender: TObject);
begin
Circle6.Fill.Color:=TAlphaColorRec.Black;
end;

procedure TBlog3.Circle6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(2)+'"');
ADOQuery1.Open;
if Circle6.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle6.Fill.Color:=TAlphaColorRec.Black;
Circle6.Enabled:=False;
Circle5.Enabled:=False;
Circle7.Enabled:=False;
Circle8.Enabled:=False;
end;

procedure TBlog3.Circle70MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(18)+'"');
ADOQuery1.Open;
if Circle70.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle70.Fill.Color:=TAlphaColorRec.Black;
Circle70.Enabled:=False;
Circle69.Enabled:=False;
Circle71.Enabled:=False;
Circle72.Enabled:=False;
end;

procedure TBlog3.Circle71MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(18)+'"');
ADOQuery1.Open;
if Circle71.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle71.Fill.Color:=TAlphaColorRec.Black;
Circle71.Enabled:=False;
Circle70.Enabled:=False;
Circle69.Enabled:=False;
Circle72.Enabled:=False;
end;

procedure TBlog3.Circle72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(18)+'"');
ADOQuery1.Open;
if Circle72.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle72.Fill.Color:=TAlphaColorRec.Black;
Circle72.Enabled:=False;
Circle70.Enabled:=False;
Circle71.Enabled:=False;
Circle69.Enabled:=False;
end;

procedure TBlog3.Circle73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(19)+'"');
ADOQuery1.Open;
if Circle73.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle73.Fill.Color:=TAlphaColorRec.Black;
Circle73.Enabled:=False;
Circle74.Enabled:=False;
Circle75.Enabled:=False;
Circle76.Enabled:=False;
end;

procedure TBlog3.Circle74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(19)+'"');
ADOQuery1.Open;
if Circle74.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle74.Fill.Color:=TAlphaColorRec.Black;
Circle74.Enabled:=False;
Circle73.Enabled:=False;
Circle75.Enabled:=False;
Circle76.Enabled:=False;
end;

procedure TBlog3.Circle75MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(19)+'"');
ADOQuery1.Open;
if Circle75.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle75.Fill.Color:=TAlphaColorRec.Black;
Circle75.Enabled:=False;
Circle74.Enabled:=False;
Circle73.Enabled:=False;
Circle76.Enabled:=False;
end;

procedure TBlog3.Circle76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(19)+'"');
ADOQuery1.Open;
if Circle76.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle76.Fill.Color:=TAlphaColorRec.Black;
Circle76.Enabled:=False;
Circle74.Enabled:=False;
Circle75.Enabled:=False;
Circle73.Enabled:=False;
end;

procedure TBlog3.Circle77MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(20)+'"');
ADOQuery1.Open;
if Circle77.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle77.Fill.Color:=TAlphaColorRec.Black;
Circle77.Enabled:=False;
Circle78.Enabled:=False;
Circle79.Enabled:=False;
Circle80.Enabled:=False;
end;

procedure TBlog3.Circle78MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(20)+'"');
ADOQuery1.Open;
if Circle78.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle78.Fill.Color:=TAlphaColorRec.Black;
Circle78.Enabled:=False;
Circle77.Enabled:=False;
Circle79.Enabled:=False;
Circle80.Enabled:=False;
end;

procedure TBlog3.Circle79MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(20)+'"');
ADOQuery1.Open;
if Circle79.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle79.Fill.Color:=TAlphaColorRec.Black;
Circle79.Enabled:=False;
Circle78.Enabled:=False;
Circle77.Enabled:=False;
Circle80.Enabled:=False;
end;

procedure TBlog3.Circle7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(2)+'"');
ADOQuery1.Open;
if Circle7.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle7.Fill.Color:=TAlphaColorRec.Black;
Circle7.Enabled:=False;
Circle6.Enabled:=False;
Circle5.Enabled:=False;
Circle8.Enabled:=False;
end;

procedure TBlog3.Circle80MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(20)+'"');
ADOQuery1.Open;
if Circle80.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle80.Fill.Color:=TAlphaColorRec.Black;
Circle80.Enabled:=False;
Circle78.Enabled:=False;
Circle79.Enabled:=False;
Circle77.Enabled:=False;
end;

procedure TBlog3.Circle81MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(21)+'"');
ADOQuery1.Open;
if Circle81.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle81.Fill.Color:=TAlphaColorRec.Black;
Circle81.Enabled:=False;
Circle82.Enabled:=False;
Circle83.Enabled:=False;
Circle84.Enabled:=False;
end;

procedure TBlog3.Circle82MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(21)+'"');
ADOQuery1.Open;
if Circle82.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle82.Fill.Color:=TAlphaColorRec.Black;
Circle82.Enabled:=False;
Circle81.Enabled:=False;
Circle83.Enabled:=False;
Circle84.Enabled:=False;
end;

procedure TBlog3.Circle83MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(21)+'"');
ADOQuery1.Open;
if Circle83.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle83.Fill.Color:=TAlphaColorRec.Black;
Circle83.Enabled:=False;
Circle82.Enabled:=False;
Circle81.Enabled:=False;
Circle84.Enabled:=False;
end;

procedure TBlog3.Circle84MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(21)+'"');
ADOQuery1.Open;
if Circle84.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle84.Fill.Color:=TAlphaColorRec.Black;
Circle84.Enabled:=False;
Circle82.Enabled:=False;
Circle83.Enabled:=False;
Circle81.Enabled:=False;
end;

procedure TBlog3.Circle85MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(22)+'"');
ADOQuery1.Open;
if Circle85.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle85.Fill.Color:=TAlphaColorRec.Black;
Circle85.Enabled:=False;
Circle86.Enabled:=False;
Circle87.Enabled:=False;
Circle88.Enabled:=False;
end;

procedure TBlog3.Circle86MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(22)+'"');
ADOQuery1.Open;
if Circle86.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle86.Fill.Color:=TAlphaColorRec.Black;
Circle86.Enabled:=False;
Circle85.Enabled:=False;
Circle87.Enabled:=False;
Circle88.Enabled:=False;
end;

procedure TBlog3.Circle87MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(22)+'"');
ADOQuery1.Open;
if Circle87.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle87.Fill.Color:=TAlphaColorRec.Black;
Circle87.Enabled:=False;
Circle86.Enabled:=False;
Circle85.Enabled:=False;
Circle88.Enabled:=False;
end;

procedure TBlog3.Circle88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(22)+'"');
ADOQuery1.Open;
if Circle88.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle88.Fill.Color:=TAlphaColorRec.Black;
Circle88.Enabled:=False;
Circle86.Enabled:=False;
Circle87.Enabled:=False;
Circle85.Enabled:=False;
end;

procedure TBlog3.Circle89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(23)+'"');
ADOQuery1.Open;
if Circle89.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle89.Fill.Color:=TAlphaColorRec.Black;
Circle89.Enabled:=False;
Circle90.Enabled:=False;
Circle91.Enabled:=False;
Circle92.Enabled:=False;
end;

procedure TBlog3.Circle8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(2)+'"');
ADOQuery1.Open;
if Circle8.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle8.Fill.Color:=TAlphaColorRec.Black;
Circle8.Enabled:=False;
Circle6.Enabled:=False;
Circle7.Enabled:=False;
Circle5.Enabled:=False;
end;

procedure TBlog3.Circle90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(23)+'"');
ADOQuery1.Open;
if Circle90.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle90.Fill.Color:=TAlphaColorRec.Black;
Circle90.Enabled:=False;
Circle89.Enabled:=False;
Circle91.Enabled:=False;
Circle92.Enabled:=False;
end;

procedure TBlog3.Circle91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(23)+'"');
ADOQuery1.Open;
if Circle91.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle91.Fill.Color:=TAlphaColorRec.Black;
Circle91.Enabled:=False;
Circle90.Enabled:=False;
Circle89.Enabled:=False;
Circle92.Enabled:=False;
end;

procedure TBlog3.Circle92MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(23)+'"');
ADOQuery1.Open;
if Circle92.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle92.Fill.Color:=TAlphaColorRec.Black;
Circle92.Enabled:=False;
Circle90.Enabled:=False;
Circle91.Enabled:=False;
Circle89.Enabled:=False;
end;

procedure TBlog3.Circle93MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(24)+'"');
ADOQuery1.Open;
if Circle93.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle93.Fill.Color:=TAlphaColorRec.Black;
Circle93.Enabled:=False;
Circle94.Enabled:=False;
Circle95.Enabled:=False;
Circle96.Enabled:=False;
end;

procedure TBlog3.Circle94MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(24)+'"');
ADOQuery1.Open;
if Circle94.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle94.Fill.Color:=TAlphaColorRec.Black;
Circle94.Enabled:=False;
Circle93.Enabled:=False;
Circle95.Enabled:=False;
Circle96.Enabled:=False;
end;

procedure TBlog3.Circle95MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(24)+'"');
ADOQuery1.Open;
if Circle95.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle95.Fill.Color:=TAlphaColorRec.Black;
Circle95.Enabled:=False;
Circle94.Enabled:=False;
Circle93.Enabled:=False;
Circle96.Enabled:=False;
end;

procedure TBlog3.Circle96MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(24)+'"');
ADOQuery1.Open;
if Circle96.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle96.Fill.Color:=TAlphaColorRec.Black;
Circle96.Enabled:=False;
Circle94.Enabled:=False;
Circle95.Enabled:=False;
Circle93.Enabled:=False;
end;

procedure TBlog3.Circle97MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(25)+'"');
ADOQuery1.Open;
if Circle97.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle97.Fill.Color:=TAlphaColorRec.Black;
Circle97.Enabled:=False;
Circle98.Enabled:=False;
Circle99.Enabled:=False;
Circle100.Enabled:=False;
end;

procedure TBlog3.Circle98MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(25)+'"');
ADOQuery1.Open;
if Circle98.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle98.Fill.Color:=TAlphaColorRec.Black;
Circle98.Enabled:=False;
Circle97.Enabled:=False;
Circle99.Enabled:=False;
Circle100.Enabled:=False;
end;

procedure TBlog3.Circle99MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(25)+'"');
ADOQuery1.Open;
if Circle99.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle99.Fill.Color:=TAlphaColorRec.Black;
Circle99.Enabled:=False;
Circle98.Enabled:=False;
Circle97.Enabled:=False;
Circle100.Enabled:=False;
end;

procedure TBlog3.Circle9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from Blog_2');
ADOQuery1.SQL.Add('where N = "'+IntToStr(3)+'"');
ADOQuery1.Open;
if Circle9.StyleName=ADOQuery1.FieldValues['Javob'] then  s:=s+2.1;

Circle9.Fill.Color:=TAlphaColorRec.Black;
Circle9.Enabled:=False;
Circle10.Enabled:=False;
Circle11.Enabled:=False;
Circle12.Enabled:=False;
end;

end.
