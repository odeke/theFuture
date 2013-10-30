/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Auth_Data.as.
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
public class _Super_Auth_Data extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Auth_DataEntityMetadata;
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
    private var _internal_init_data : Object;
    private var _internal_bureaus_name : String;
    private var _internal_token : String;
    private var _internal_bureaus_id : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Auth_Data()
    {
        _model = new _Auth_DataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "init_data", model_internal::setterListenerInit_data));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_name", model_internal::setterListenerBureaus_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "token", model_internal::setterListenerToken));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get init_data() : Object
    {
        return _internal_init_data;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_name() : String
    {
        return _internal_bureaus_name;
    }

    [Bindable(event="propertyChange")]
    public function get token() : String
    {
        return _internal_token;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_id() : int
    {
        return _internal_bureaus_id;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set init_data(value:Object) : void
    {
        var oldValue:Object = _internal_init_data;
        if (oldValue !== value)
        {
            _internal_init_data = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "init_data", oldValue, _internal_init_data));
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

    public function set token(value:String) : void
    {
        var oldValue:String = _internal_token;
        if (oldValue !== value)
        {
            _internal_token = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "token", oldValue, _internal_token));
        }
    }

    public function set bureaus_id(value:int) : void
    {
        var oldValue:int = _internal_bureaus_id;
        if (oldValue !== value)
        {
            _internal_bureaus_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_id", oldValue, _internal_bureaus_id));
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

    model_internal function setterListenerInit_data(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInit_data();
    }

    model_internal function setterListenerBureaus_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBureaus_name();
    }

    model_internal function setterListenerToken(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToken();
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
        if (!_model.init_dataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_init_dataValidationFailureMessages);
        }
        if (!_model.bureaus_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bureaus_nameValidationFailureMessages);
        }
        if (!_model.tokenIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tokenValidationFailureMessages);
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
    public function get _model() : _Auth_DataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Auth_DataEntityMetadata) : void
    {
        var oldValue : _Auth_DataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInit_data : Array = null;
    model_internal var _doValidationLastValOfInit_data : Object;

    model_internal function _doValidationForInit_data(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfInit_data != null && model_internal::_doValidationLastValOfInit_data == value)
           return model_internal::_doValidationCacheOfInit_data ;

        _model.model_internal::_init_dataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInit_dataAvailable && _internal_init_data == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "init_data is required"));
        }

        model_internal::_doValidationCacheOfInit_data = validationFailures;
        model_internal::_doValidationLastValOfInit_data = value;

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
    
    model_internal var _doValidationCacheOfToken : Array = null;
    model_internal var _doValidationLastValOfToken : String;

    model_internal function _doValidationForToken(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToken != null && model_internal::_doValidationLastValOfToken == value)
           return model_internal::_doValidationCacheOfToken ;

        _model.model_internal::_tokenIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTokenAvailable && _internal_token == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "token is required"));
        }

        model_internal::_doValidationCacheOfToken = validationFailures;
        model_internal::_doValidationLastValOfToken = value;

        return validationFailures;
    }
    

}

}
