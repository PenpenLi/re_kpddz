/***************************************************************

 *
 *
 * Filename:  	BothCondition.cs	
 * Summary: 	2������������ʱ�����ûص�����
 *
 * Version:    	1.0.0
 * Author: 	    XMG
 * Date:   	    2016/01/07 22:38
 ***************************************************************/
using UnityEngine;
using System.Collections;
using EventManager;
public class BothCondition
{
    public delegate void BothCallback();
    public delegate void BothCallbackArgs(EventMultiArgs args);
    private bool _bCondition1 = false;
    private bool _bCondition2 = false;

    /// <summary>
    /// ������OK�ˣ������޲����Ļص���
    /// </summary>
    /// <param name="conditionID"></param>
    /// <param name="eventCallback"></param>
    public void ConditionOK(int conditionID, BothCallback eventCallback) 
    {
        if (conditionID == 1)
        {
            _bCondition1 = true;
        }
        else if (conditionID == 2)
        {
            _bCondition2 = true;
        }
        if (_bCondition1 && _bCondition2)
        {
            if(eventCallback!=null)eventCallback();
        }
    }

    /// <summary>
    /// ������OK�ˣ������в����Ļص���
    /// </summary>
    /// <param name="conditionID"></param>
    /// <param name="eventCallback"></param>
    public void ConditionOK(int conditionID, BothCallbackArgs eventCallback, EventMultiArgs args)
    {

        if (conditionID == 1)
        {
            _bCondition1 = true;
        }
        else if (conditionID == 2)
        {
            _bCondition2 = true;
        }
        if (_bCondition1 && _bCondition2)
        {
            if (eventCallback!=null) eventCallback(args);
        }
    }

    /// <summary>
    /// �Ƿ����
    /// </summary>
    public bool finish { get { return _bCondition1 && _bCondition2; } }
}
