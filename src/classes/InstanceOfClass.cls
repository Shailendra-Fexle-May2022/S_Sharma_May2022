/*
 *  Purpose          :    This class acts as the parent class.
 *  Created By       :    Shailendra Sharma
 *  Created Date     :    2022/7/6
 *  Revision Logs    :    V_1.0 - Created -  2022/7/6
 */
public virtual class InstanceOfClass {
    /*
    * Created By    :    Shailendra Sharma
    * Purpose       :    This method used to passing the parameter.
    * Params        :    Void
    * Return        :    Void
    */
    public virtual void print(String str){
        System.debug('Print method of parent class::'+str);
    }
}