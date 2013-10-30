/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Test_Rates_dt.as.
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
public class _Super_Test_Rates_dt extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Test_Rates_dtEntityMetadata;
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
    private var _internal_currency_id : int;
    private var _internal_selling : String;
    private var _internal_rates_id : int;
    private var _internal_dated : Date;
    private var _internal_buying : String;
    private var _internal_bureaus_id : int;
    private var _internal_currency_abbr : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Test_Rates_dt()
    {
        _model = new _Test_Rates_dtEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "selling", model_internal::setterListenerSelling));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dated", model_internal::setterListenerDated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "buying", model_internal::setterListenerBuying));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currency_abbr", model_internal::setterListenerCurrency_abbr));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get currency_id() : int
    {
        return _internal_currency_id;
    }

    [Bindable(event="propertyChange")]
    public function get selling() : String
    {
        return _internal_selling;
    }

    [Bindable(event="propertyChange")]
    public function get rates_id() : int
    {
        return _internal_rates_id;
    }

    [Bindable(event="propertyChange")]
    public function get dated() : Date
    {
        return _internal_dated;
    }

    [Bindable(event="propertyChange")]
    public function get buying() : String
    {
        return _internal_buying;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_id() : int
    {
        return _internal_bureaus_id;
    }

    [Bindable(event="propertyChange")]
    public function get currency_abbr() : String
    {
        return _internal_currency_abbr;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set currency_id(value:int) : void
    {
        var oldValue:int = _internal_currency_id;
        if (oldValue !== value)
        {
            _internal_currency_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency_id", oldValue, _internal_currency_id));
        }
    }

    public function set selling(value:String) : void
    {
        var oldValue:String = _internal_selling;
        if (oldValue !== value)
        {
            _internal_selling = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selling", oldValue, _internal_selling));
        }
    }

    public function set rates_id(value:int) : void
    {
        var oldValue:int = _internal_rates_id;
        if (oldValue !== value)
        {
            _internal_rates_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rates_id", oldValue, _internal_rates_id));
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

    public function set buying(value:String) : void
    {
        var oldValue:String = _internal_buying;
        if (oldValue !== value)
        {
            _internal_buying = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buying", oldValue, _internal_buying));
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

    public function set currency_abbr(value:String) : void
    {
        var oldValue:String = _internal_currency_abbr;
        if (oldValue !== value)
        {
            _internal_currency_abbr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency_abbr", oldValue, _internal_currency_abbr));
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

    model_internal function setterListenerSelling(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSelling();
    }

    model_internal function setterListenerDated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDated();
    }

    model_internal function setterListenerBuying(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBuying();
    }

    model_internal function setterListenerCurrency_abbr(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrency_abbr();
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
        if (!_model.sellingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sellingValidationFailureMessages);
        }
        if (!_model.datedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_datedValidationFailureMessages);
        }
        if (!_model.buyingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_buyingValidationFailureMessages);
        }
        if (!_model.currency_abbrIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currency_abbrValidationFailureMessages);
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
    public function get _model() : _Test_Rates_dtEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Test_Rates_dtEntityMetadata) : void
    {
        var oldValue : _Test_Rates_dtEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfSelling : Array = null;
    model_internal var _doValidationLastValOfSelling : String;

    model_internal function _doValidationForSelling(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSelling != null && model_internal::_doValidationLastValOfSelling == value)
           return model_internal::_doValidationCacheOfSelling ;

        _model.model_internal::_sellingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSellingAvailable && _internal_selling == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "selling is required"));
        }

        model_internal::_doValidationCacheOfSelling = validationFailures;
        model_internal::_doValidationLastValOfSelling = value;

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
    
    model_internal var _doValidationCacheOfBuying : Array = null;
    model_internal var _doValidationLastValOfBuying : String;

    model_internal function _doValidationForBuying(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBuying != null && model_internal::_doValidationLastValOfBuying == value)
           return model_internal::_doValidationCacheOfBuying ;

        _model.model_internal::_buyingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBuyingAvailable && _internal_buying == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "buying is required"));
        }

        model_internal::_doValidationCacheOfBuying = validationFailures;
        model_internal::_doValidationLastValOfBuying = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrency_abbr : Array = null;
    model_internal var _doValidationLastValOfCurrency_abbr : String;

    model_internal function _doValidationForCurrency_abbr(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrency_abbr != null && model_internal::_doValidationLastValOfCurrency_abbr == value)
           return model_internal::_doValidationCacheOfCurrency_abbr ;

        _model.model_internal::_currency_abbrIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrency_abbrAvailable && _internal_currency_abbr == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currency_abbr is required"));
        }

        model_internal::_doValidationCacheOfCurrency_abbr = validationFailures;
        model_internal::_doValidationLastValOfCurrency_abbr = value;

        return validationFailures;
    }
    

}

}
