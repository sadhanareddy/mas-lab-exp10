package newone_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.events.Event;
   import flash.text.TextFieldAutoSize;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      public var times_mc:MovieClip;
      
      public var inst:MovieClip;
      
      public var pwr2:SimpleButton;
      
      public var c1copy_mc:MovieClip;
      
      public var pwr:SimpleButton;
      
      public var popup2:SimpleButton;
      
      public var one_btn:SimpleButton;
      
      public var lamp_mc:MovieClip;
      
      public var graphdata_mc:MovieClip;
      
      public var six_btn:SimpleButton;
      
      public var sysgraph_mc:MovieClip;
      
      public var three_btn:SimpleButton;
      
      public var twel_btn:SimpleButton;
      
      public var c1:MovieClip;
      
      public var scn:SimpleButton;
      
      public var solo_mc:MovieClip;
      
      public var seven_btn:SimpleButton;
      
      public var c2:MovieClip;
      
      public var moniter_mc:MovieClip;
      
      public var btn1:SimpleButton;
      
      public var c3:MovieClip;
      
      public var time_mc:MovieClip;
      
      public var acid:SimpleButton;
      
      public var pour_btn:SimpleButton;
      
      public var ten_btn:SimpleButton;
      
      public var eight_btn:SimpleButton;
      
      public var lids:SimpleButton;
      
      public var thirteen_btn:SimpleButton;
      
      public var ele_btn:SimpleButton;
      
      public var sysgraphs_mc:MovieClip;
      
      public var lidopen_mc:MovieClip;
      
      public var two_btn:SimpleButton;
      
      public var popup:SimpleButton;
      
      public var four_btn:SimpleButton;
      
      public var pippete_mc:MovieClip;
      
      public var power_mc:MovieClip;
      
      public var five_btn:SimpleButton;
      
      public var solo:SimpleButton;
      
      public var sampleNumber;
      
      public var experimentState;
      
      public var messenger:TextField;
      
      public var format:TextFormat;
      
      public var nums:Number;
      
      public var s:Number;
      
      public var lidstatus:Number;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,267,this.frame268,317,this.frame318,318,this.frame319,330,this.frame331,350,this.frame351,416,this.frame417,417,this.frame418,464,this.frame465,471,this.frame472,483,this.frame484,500,this.frame501,652,this.frame653,653,this.frame654,661,this.frame662);
      }
      
      public function startanim(param1:MouseEvent) : *
      {
         this.play();
      }
      
      public function onenter(param1:Event) : *
      {
         if(this.nums == 0)
         {
            this.c1.alpha = 1;
         }
         if(this.nums == 2)
         {
            this.c2.alpha = 1;
         }
         if(this.nums == 3)
         {
            this.c3.alpha = 1;
         }
      }
      
      public function one(param1:MouseEvent) : *
      {
         this.gotoAndPlay(this.currentFrame + 1);
         this.inst.gotoAndStop(9);
      }
      
      public function pwron(param1:MouseEvent) : *
      {
         this.times_mc.x = 399.9;
         this.times_mc.alpha = 1;
         this.times_mc.gotoAndPlay(2);
         this.lids.mouseEnabled = true;
         this.inst.gotoAndStop(2);
         this.pwr.mouseEnabled = false;
      }
      
      public function pwron2(param1:MouseEvent) : *
      {
         this.times_mc.x = 399.9;
         this.times_mc.alpha = 1;
         this.times_mc.gotoAndPlay(2);
         this.inst.gotoAndStop(8);
         this.pwr2.mouseEnabled = false;
         this.one_btn.mouseEnabled = true;
      }
      
      public function lidss(param1:MouseEvent) : *
      {
         if(this.lidstatus == 1)
         {
            this.lidstatus = 0;
            this.lidopen_mc.gotoAndStop(2);
            this.solo.mouseEnabled = true;
            this.inst.gotoAndStop(3);
         }
         else
         {
            this.lidstatus = 1;
            this.lidopen_mc.gotoAndStop(1);
            this.scn.mouseEnabled = true;
            this.inst.gotoAndStop(5);
         }
      }
      
      public function solos(param1:MouseEvent) : *
      {
         this.solo_mc.gotoAndPlay(2);
         this.solo.mouseEnabled = false;
         this.inst.gotoAndStop(4);
      }
      
      public function scns(param1:MouseEvent) : *
      {
         this.forsol1();
      }
      
      public function forsol1() : *
      {
         this.sysgraphs_mc.gotoAndStop(1);
         this.sysgraphs_mc.alpha = 1;
         this.sysgraphs_mc.x = 400.95;
      }
      
      public function sadsa(param1:MouseEvent) : *
      {
         this.sysgraphs_mc.x = 1460.95;
         this.popup.x = 400;
         this.inst.gotoAndStop(6);
      }
      
      public function openpopup(param1:MouseEvent) : *
      {
         this.popup.x = -500;
         this.solo_mc.gotoAndStop(1);
         this.lidstatus = 1;
         this.lidopen_mc.gotoAndStop(1);
         this.inst.gotoAndStop(7);
         this.pwr2.mouseEnabled = true;
         this.pwr2.x = 60;
         this.lids.mouseEnabled = false;
         this.solo.mouseEnabled = false;
         this.scn.mouseEnabled = false;
      }
      
      public function two(param1:MouseEvent) : *
      {
         play();
         this.pippete_mc.gotoAndPlay(2);
      }
      
      public function three(param1:MouseEvent) : *
      {
         play();
         this.pippete_mc.gotoAndPlay(16);
      }
      
      public function pour(param1:MouseEvent) : *
      {
         play();
         this.pippete_mc.gotoAndPlay(2);
         this.inst.gotoAndStop(11);
      }
      
      public function acidfunction(param1:MouseEvent) : *
      {
         this.play();
         this.inst.gotoAndStop(12);
      }
      
      public function four(param1:MouseEvent) : *
      {
         play();
         this.lidopen_mc.gotoAndStop(2);
         this.inst.gotoAndStop(13);
      }
      
      public function five(param1:MouseEvent) : *
      {
         play();
         this.lidopen_mc.gotoAndStop(2);
         this.inst.gotoAndStop(14);
      }
      
      public function six(param1:MouseEvent) : *
      {
         play();
         this.lidopen_mc.gotoAndStop(1);
         this.inst.gotoAndStop(15);
      }
      
      public function seven(param1:MouseEvent) : *
      {
         this.gotoAndStop(this.currentFrame + 1);
         this.sysgraph_mc.x = 400;
      }
      
      public function FF(param1:MouseEvent) : *
      {
         this.sysgraph_mc.x = 1460.95;
         this.gotoAndPlay(this.currentFrame);
      }
      
      public function closed(param1:MouseEvent) : *
      {
         this.graphdata_mc.gotoAndPlay(41);
         this.gotoAndPlay(this.currentFrame);
      }
      
      public function eight(param1:MouseEvent) : *
      {
         play();
         this.lidopen_mc.gotoAndStop(2);
         this.inst.gotoAndStop(16);
      }
      
      public function popup22(param1:MouseEvent) : *
      {
         this.popup2.x = -500;
      }
      
      public function ten(param1:MouseEvent) : *
      {
         play();
      }
      
      public function thirteen(param1:MouseEvent) : *
      {
         this.sysgraph_mc.x = 400;
      }
      
      function frame1() : *
      {
         this.sampleNumber = 1;
         this.experimentState = 1;
         stop();
         this.btn1.addEventListener(MouseEvent.CLICK,this.startanim);
      }
      
      function frame268() : *
      {
         this.messenger = new TextField();
         this.messenger.text = "Sample Number : " + this.sampleNumber;
         this.messenger.x = 207;
         this.messenger.y = 38;
         this.messenger.autoSize = TextFieldAutoSize.LEFT;
         this.format = new TextFormat();
         this.format.color = 16777215;
         this.format.font = "Verdana";
         this.format.size = 15;
         this.format.bold = true;
         this.messenger.setTextFormat(this.format);
         stage.addChild(this.messenger);
         this.nums = 0;
         stage.addEventListener(Event.ENTER_FRAME,this.onenter);
         this.s = 1;
         this.nums++;
         stop();
         this.one_btn.mouseEnabled = false;
         this.lids.mouseEnabled = false;
         this.solo.mouseEnabled = false;
         this.scn.mouseEnabled = false;
         this.pwr2.mouseEnabled = false;
         this.one_btn.addEventListener(MouseEvent.CLICK,this.one);
         this.pwr.addEventListener(MouseEvent.CLICK,this.pwron);
         this.pwr2.addEventListener(MouseEvent.CLICK,this.pwron2);
         this.lidstatus = 1;
         this.lids.addEventListener(MouseEvent.CLICK,this.lidss);
         this.solo.addEventListener(MouseEvent.CLICK,this.solos);
         this.scn.addEventListener(MouseEvent.CLICK,this.scns);
         this.sysgraphs_mc.closed_btn.addEventListener(MouseEvent.CLICK,this.sadsa);
         this.popup.addEventListener(MouseEvent.CLICK,this.openpopup);
         stop();
      }
      
      function frame318() : *
      {
         stop();
         this.two_btn.addEventListener(MouseEvent.CLICK,this.two);
      }
      
      function frame319() : *
      {
         stop();
         this.three_btn.addEventListener(MouseEvent.CLICK,this.three);
      }
      
      function frame331() : *
      {
         stop();
         this.pour_btn.addEventListener(MouseEvent.CLICK,this.pour);
      }
      
      function frame351() : *
      {
         this.acid.addEventListener(MouseEvent.CLICK,this.acidfunction);
         stop();
      }
      
      function frame417() : *
      {
         stop();
         this.four_btn.addEventListener(MouseEvent.CLICK,this.four);
      }
      
      function frame418() : *
      {
         stop();
         this.five_btn.addEventListener(MouseEvent.CLICK,this.five);
      }
      
      function frame465() : *
      {
         stop();
         this.six_btn.addEventListener(MouseEvent.CLICK,this.six);
      }
      
      function frame472() : *
      {
         stop();
         this.seven_btn.addEventListener(MouseEvent.CLICK,this.seven);
         this.sysgraph_mc.closed_btn.addEventListener(MouseEvent.CLICK,this.FF);
         this.graphdata_mc.close_btn.addEventListener(MouseEvent.CLICK,this.closed);
      }
      
      function frame484() : *
      {
         stop();
         this.eight_btn.addEventListener(MouseEvent.CLICK,this.eight);
      }
      
      function frame501() : *
      {
         stop();
         this.popup2.x = 400;
         this.popup2.addEventListener(MouseEvent.CLICK,this.popup22);
         this.ten_btn.addEventListener(MouseEvent.CLICK,this.ten);
         this.messenger.text = "Gold Particle Catalyzed Eosin Reduction , Sample : " + this.sampleNumber;
         this.messenger.setTextFormat(this.format);
      }
      
      function frame653() : *
      {
         this.lidopen_mc.gotoAndStop(1);
      }
      
      function frame654() : *
      {
         this.lidopen_mc.gotoAndStop(1);
         stop();
         this.thirteen_btn.addEventListener(MouseEvent.CLICK,this.thirteen);
      }
      
      function frame662() : *
      {
         this.messenger.text = "Click on RESET to reset the Experiment";
         this.messenger.setTextFormat(this.format);
         stop();
      }
   }
}
