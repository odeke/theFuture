/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Inbox.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Inbox extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _InboxEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_message : String;
    private var _internal_from_user_id : int;
    private var _internal_bureaus_name : String;
    private var _internal_msg_type : int;
    private var _internal_dated : Date;
    private var _internal_msg_id : int;
    private var _internal_msg_status : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Inbox()
    {
        _model = new _InboxEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "message", model_internal::setterListenerMessage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_name", model_internal::setterListenerBureaus_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dated", model_internal::setterListenerDated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "msg_status", model_internal::setterListenerMsg_status));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get message() : String
    {
        return _internal_message;
    }

    [Bindable(event="propertyChange")]
    public function get from_user_id() : int
    {
        return _internal_from_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_name() : String
    {
        return _internal_bureaus_name;
    }

    [Bindable(event="propertyChange")]
    public function get msg_type() : int
    {
        return _internal_msg_type;
    }

    [Bindable(event="propertyChange")]
    public function get dated() : Date
    {
        return _internal_dated;
    }

    [Bindable(event="propertyChange")]
    public function get msg_id() : int
    {
        return _internal_msg_id;
    }

    [Bindable(event="propertyChange")]
    public function get msg_status() : String
    {
        return _internal_msg_status;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set message(value:String) : void
    {
        var oldValue:String = _internal_message;
        if (oldValue !== value)
        {
            _internal_message = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "message", oldValue, _internal_message));
        }
    }

    public function set from_user_id(value:int) : void
    {
        var oldValue:int = _internal_from_user_id;
        if (oldValue !== value)
        {
            _internal_from_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user_id", oldValue, _internal_from_user_id));
        }
    }

    public function set bureaus_name(value:String) : void
    {
        var oldValue:String = _internal_bureaus_name;
        if (oldValue !== value)
        {
            _internal_bureaus_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_name", oldValue, _internal_bureaus_name));
        }
    }

    public function set msg_type(value:int) : void
    {
        var oldValue:int = _internal_msg_type;
        if (oldValue !== value)
        {
            _internal_msg_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msg_type", oldValue, _internal_msg_type));
        }
    }

    public function set dated(value:Date) : void
    {
        var oldValue:Date = _internal_dated;
        if (oldValue !== value)
        {
            _internal_dated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dated", oldValue, _internal_dated));
        }
    }

    public function set msg_id(value:int) : void
    {
        var oldValue:int = _internal_msg_id;
        if (oldValue !== value)
        {
            _internal_msg_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msg_id", oldValue, _internal_msg_id));
        }
    }

    public function set msg_status(value:String) : void
    {
        var oldValue:String = _internal_msg_status;
        if (oldValue !== value)
        {
            _internal_msg_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "msg_status", oldValue, _internal_msg_status));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerMessage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMessage();
    }

    model_internal function setterListenerBureaus_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBureaus_name();
    }

    model_internal function setterListenerDated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDated();
    }

    model_internal function setterListenerMsg_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMsg_status();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.messageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_messageValidationFailureMessages);
        }
        if (!_model.bureaus_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bureaus_nameValidationFailureMessages);
        }
        if (!_model.datedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_datedValidationFailureMessages);
        }
        if (!_model.msg_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_msg_statusValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _InboxEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _InboxEntityMetadata) : void
    {
        var oldValue : _InboxEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfMessage : Array = null;
    model_internal var _doValidationLastValOfMessage : String;

    model_internal function _doValidationForMessage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMessage != null && model_internal::_doValidationLastValOfMessage == value)
           return model_internal::_doValidationCacheOfMessage ;

        _model.model_internal::_messageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMessageAvailable && _internal_message == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "message is required"));
        }

        model_internal::_doValidationCacheOfMessage = validationFailures;
        model_internal::_doValidationLastValOfMessage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBureaus_name : Array = null;
    model_internal var _doValidationLastValOfBureaus_name : String;

    model_internal function _doValidationForBureaus_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBureaus_name != null && model_internal::_doValidationLastValOfBureaus_name == value)
           return model_internal::_doValidationCacheOfBureaus_name ;

        _model.model_internal::_bureaus_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBureaus_nameAvailable && _internal_bureaus_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bureaus_name is required"));
        }

        model_internal::_doValidationCacheOfBureaus_name = validationFailures;
        model_internal::_doValidationLastValOfBureaus_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDated : Array = null;
    model_internal var _doValidationLastValOfDated : Date;

    model_internal function _doValidationForDated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDated != null && model_internal::_doValidationLastValOfDated == value)
           return model_internal::_doValidationCacheOfDated ;

        _model.model_internal::_datedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDatedAvailable && _internal_dated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dated is required"));
        }

        model_internal::_doValidationCacheOfDated = validationFailures;
        model_internal::_doValidationLastValOfDated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMsg_status : Array = null;
    model_internal var _doValidationLastValOfMsg_status : String;

    model_internal function _doValidationForMsg_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMsg_status != null && model_internal::_doValidationLastValOfMsg_status == value)
           return model_internal::_doValidationCacheOfMsg_status ;

        _model.model_internal::_msg_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMsg_statusAvailable && _internal_msg_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "msg_status is required"));
        }

        model_internal::_doValidationCacheOfMsg_status = validationFailures;
        model_internal::_doValidationLastValOfMsg_status = value;

        return validationFailures;
    }
    

}

}
