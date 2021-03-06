classdef search
    
    properties
        gValue;
        currX;
        currY;
        isEmpty;
        isChecked;
        hValue;
    end
    
    methods
        function obj=search()
            obj.currX=0;
            obj.currY=0;
            obj.gValue=0;
            obj.isEmpty=0;
            obj.isChecked=0;
            obj.hValue=0;
        end
        
        function obj=Set(obj,X,Y,EmptyStatus,heuristic)
            obj.currX=X;
            obj.currY=Y;
            obj.isEmpty=EmptyStatus;
            obj.hValue=heuristic;
        end
        
    end
end