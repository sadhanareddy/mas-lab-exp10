package newone_fla
{
   import flash.display.MovieClip;
   import fl.controls.UIScrollBar;
   import flash.text.TextField;
   import flash.utils.Dictionary;
   import flash.events.Event;
   
   public dynamic class Symbol9_47 extends MovieClip
   {
       
      public var __id0_:UIScrollBar;
      
      public var __id1_:UIScrollBar;
      
      public var InstanceName_0:TextField;
      
      public var inst1:TextField;
      
      public var __setPropDict:Dictionary;
      
      public var __lastFrameProp:int = -1;
      
      public function Symbol9_47()
      {
         this.__setPropDict = new Dictionary(true);
         super();
         addFrameScript(0,this.frame1,4,this.frame5);
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      function __setProp___id0__Symbol9_Layer1_4() : *
      {
         if(this.__setPropDict[this.__id0_] == undefined || int(this.__setPropDict[this.__id0_]) != 5)
         {
            this.__setPropDict[this.__id0_] = 5;
            try
            {
               this.__id0_["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            this.__id0_.direction = "vertical";
            this.__id0_.scrollTargetName = "InstanceName_0";
            this.__id0_.visible = true;
            try
            {
               this.__id0_["componentInspectorSetting"] = false;
               return;
            }
            catch(e:Error)
            {
               return;
            }
         }
      }
      
      function __setProp___id1__Symbol9_Layer1_14(param1:int) : *
      {
         if(this.__id1_ != null && param1 >= 15 && param1 <= 16 && (this.__setPropDict[this.__id1_] == undefined || !(int(this.__setPropDict[this.__id1_]) >= 15 && int(this.__setPropDict[this.__id1_]) <= 16)))
         {
            this.__setPropDict[this.__id1_] = param1;
            try
            {
               this.__id1_["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            this.__id1_.direction = "vertical";
            this.__id1_.scrollTargetName = "inst1";
            this.__id1_.visible = true;
            try
            {
               this.__id1_["componentInspectorSetting"] = false;
               return;
            }
            catch(e:Error)
            {
               return;
            }
         }
      }
      
      function __setProp_handler(param1:Object) : *
      {
         var _loc2_:int = currentFrame;
         if(this.__lastFrameProp == _loc2_)
         {
            return;
         }
         this.__lastFrameProp = _loc2_;
         this.__setProp___id1__Symbol9_Layer1_14(_loc2_);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame5() : *
      {
         this.__setProp___id0__Symbol9_Layer1_4();
      }
   }
}
