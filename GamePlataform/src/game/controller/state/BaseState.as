/**
 * Created with IntelliJ IDEA.
 * User: William
 * Date: 10/18/13
 * Time: 11:11 AM
 * To change this template use File | Settings | File Templates.
 */
package game.controller.state {
import game.controller.Game;

import utils.state.State;

public class BaseState extends State {

    protected var game:Game;

    public function BaseState(game:Game, type:String, from:Array = null) {
        super(type, from);
        this.game = game;
    }
}
}
