package crabs_crew.pages.final_table.value_object {
import flash.events.EventDispatcher;
[Bindable]
public class AreaValueObject extends EventDispatcher{
    public var area1:Number;
    public var area2:Number;
    public var area3:Number;
    public var area4:Number;
    public var area5:Number;
    public var area6:Number;
    public var area7:Number;
    public var area8:Number;

    public function AreaValueObject(area1:Number, area2:Number, area3:Number, area4:Number, area5:Number, area6:Number,
            area7:Number, area8:Number) {
        this.area1 = area1;
        this.area2 = area2;
        this.area3 = area3;
        this.area4 = area4;
        this.area5 = area5;
        this.area6 = area6;
        this.area7 = area7;
        this.area8 = area8;
    }
}
}