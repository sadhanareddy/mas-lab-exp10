package newone_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import fl.controls.Button;
   import flash.events.MouseEvent;
   
   public dynamic class moniter_111 extends MovieClip
   {
       
      public var pre_btn:SimpleButton;
      
      public var scan_btn:Button;
      
      public var closed_btn:SimpleButton;
      
      public var cuvv_mc:MovieClip;
      
      public var k2_mc:MovieClip;
      
      public var next_btn:SimpleButton;
      
      public function moniter_111()
      {
         super();
         addFrameScript(0,this.frame1);
         this.__setProp_scan_btn_moniter_Layer11_0();
      }
      
      public function scanstart(param1:MouseEvent) : *
      {
         this.k2_mc.gotoAndPlay(2);
      }
      
      public function NEXT(param1:MouseEvent) : *
      {
         if(MovieClip(root).experimentState == 1)
         {
            if(MovieClip(root).sampleNumber < 3)
            {
               MovieClip(root).messenger.text = "";
               MovieClip(root).sampleNumber = MovieClip(root).sampleNumber + 1;
               MovieClip(root).gotoAndPlay(268);
            }
            else
            {
               MovieClip(root).sampleNumber = 1;
               MovieClip(root).experimentState = 2;
               MovieClip(root).messenger.text = "Gold Particle Catalyzed Eosin Reduction , Sample : 1";
               MovieClip(root).messenger.setTextFormat(MovieClip(root).format);
               this.closed_btn.dispatchEvent(new MouseEvent(MouseEvent.CLICK,true));
            }
         }
         else if(MovieClip(root).sampleNumber < 3)
         {
            MovieClip(root).messenger.text = "";
            MovieClip(root).sampleNumber = MovieClip(root).sampleNumber + 1;
            MovieClip(root).gotoAndPlay(405);
            this.x = 1460.95;
            this.y = 351;
         }
         else
         {
            this.closed_btn.dispatchEvent(new MouseEvent(MouseEvent.CLICK,true));
         }
      }
      
      function __setProp_scan_btn_moniter_Layer11_0() : *
      {
         try
         {
            this.scan_btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.scan_btn.emphasized = false;
         this.scan_btn.enabled = true;
         this.scan_btn.label = "scan";
         this.scan_btn.labelPlacement = "right";
         this.scan_btn.selected = false;
         this.scan_btn.toggle = false;
         this.scan_btn.visible = true;
         try
         {
            this.scan_btn["componentInspectorSetting"] = false;
            return;
         }
         catch(e:Error)
         {
            return;
         }
      }
      
      function frame1() : *
      {
         stop();
         this.scan_btn.buttonMode = true;
         this.scan_btn.addEventListener(MouseEvent.CLICK,this.scanstart);
         gotoAndStop(MovieClip(root).sampleNumber + 2 * (MovieClip(root).experimentState - 1));
         this.next_btn.addEventListener(MouseEvent.CLICK,this.NEXT);
      }
   }
}
