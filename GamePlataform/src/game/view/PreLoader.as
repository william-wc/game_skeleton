/**
 * Created by William on 2/3/14.
 */
package game.view {
import flash.display.MovieClip;
import flash.text.TextField;

import game.view.base.BaseMovieClipAnimated;

import utilsDisplay.base.I.IPreLoader;

public class PreLoader extends BaseMovieClipAnimated implements IPreLoader {

    public var txtLabel:TextField;
    public var txtArea:MovieClip;

    private var _percentage:Number = 0;

    public function PreLoader() {
        super();
        txtLabel = txtArea.txtLabel;
        percentage = 0;
    }

    public function set percentage(p:Number):void {
        _percentage = p;
        txtLabel.text = int(_percentage * 100).toString() + "%" ;
    }

    public function get percentage():Number {
        return _percentage;
    }
}
}
