package newone_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import fl.controls.Button;
   import flash.events.MouseEvent;
   
   public dynamic class monitercopy2_71 extends MovieClip
   {
       
      public var pre_btn:SimpleButton;
      
      public var scan_btn:Button;
      
      public var closed_btn:SimpleButton;
      
      public var cuvv_mc:MovieClip;
      
      public var k2_mc:MovieClip;
      
      public var k1_mc:MovieClip;
      
      public function monitercopy2_71()
      {
         super();
         addFrameScript(0,this.frame1);
         this.__setProp_scan_btn_monitercopy2_Layer11_0();
      }
      
      public function scanstart(param1:MouseEvent) : *
      {
         this.k1_mc.gotoAndPlay(2);
      }
      
      function __setProp_scan_btn_monitercopy2_Layer11_0() : *
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
         this.scan_btn.addEventListener(MouseEvent.CLICK,this.scanstart);
      }
   }
}
