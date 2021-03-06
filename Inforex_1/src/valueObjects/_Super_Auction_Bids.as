/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Auction_Bids.as.
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
public class _Super_Auction_Bids extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Auction_BidsEntityMetadata;
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
    private var _internal_status : String;
    private var _internal_from_currency : String;
    private var _internal_bids : int;
    private var _internal_amount : String;
    private var _internal_expires : Date;
    private var _internal_email : String;
    private var _internal_min_rate : String;
    private var _internal_to_currency : String;
    private var _internal_bids_expiry : Object;
    private var _internal_bids_offer : String;
    private var _internal_officephone : Object;
    private var _internal_bureaus_name : String;
    private var _internal_premises : Object;
    private var _internal_cellphone : Object;
    private var _internal_street : Object;
    private var _internal_bids_dated : Date;
    private var _internal_bureaus_id : String;
    private var _internal_bids_status : String;
    private var _internal_auctions_id : String;
    private var _internal_city : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Auction_Bids()
    {
        _model = new _Auction_BidsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "from_currency", model_internal::setterListenerFrom_currency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "amount", model_internal::setterListenerAmount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "expires", model_internal::setterListenerExpires));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "min_rate", model_internal::setterListenerMin_rate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "to_currency", model_internal::setterListenerTo_currency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_expiry", model_internal::setterListenerBids_expiry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_offer", model_internal::setterListenerBids_offer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officephone", model_internal::setterListenerOfficephone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_name", model_internal::setterListenerBureaus_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premises", model_internal::setterListenerPremises));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cellphone", model_internal::setterListenerCellphone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_dated", model_internal::setterListenerBids_dated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_id", model_internal::setterListenerBureaus_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_status", model_internal::setterListenerBids_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "auctions_id", model_internal::setterListenerAuctions_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get from_currency() : String
    {
        return _internal_from_currency;
    }

    [Bindable(event="propertyChange")]
    public function get bids() : int
    {
        return _internal_bids;
    }

    [Bindable(event="propertyChange")]
    public function get amount() : String
    {
        return _internal_amount;
    }

    [Bindable(event="propertyChange")]
    public function get expires() : Date
    {
        return _internal_expires;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get min_rate() : String
    {
        return _internal_min_rate;
    }

    [Bindable(event="propertyChange")]
    public function get to_currency() : String
    {
        return _internal_to_currency;
    }

    [Bindable(event="propertyChange")]
    public function get bids_expiry() : Object
    {
        return _internal_bids_expiry;
    }

    [Bindable(event="propertyChange")]
    public function get bids_offer() : String
    {
        return _internal_bids_offer;
    }

    [Bindable(event="propertyChange")]
    public function get officephone() : Object
    {
        return _internal_officephone;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_name() : String
    {
        return _internal_bureaus_name;
    }

    [Bindable(event="propertyChange")]
    public function get premises() : Object
    {
        return _internal_premises;
    }

    [Bindable(event="propertyChange")]
    public function get cellphone() : Object
    {
        return _internal_cellphone;
    }

    [Bindable(event="propertyChange")]
    public function get street() : Object
    {
        return _internal_street;
    }

    [Bindable(event="propertyChange")]
    public function get bids_dated() : Date
    {
        return _internal_bids_dated;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_id() : String
    {
        return _internal_bureaus_id;
    }

    [Bindable(event="propertyChange")]
    public function get bids_status() : String
    {
        return _internal_bids_status;
    }

    [Bindable(event="propertyChange")]
    public function get auctions_id() : String
    {
        return _internal_auctions_id;
    }

    [Bindable(event="propertyChange")]
    public function get city() : Object
    {
        return _internal_city;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set from_currency(value:String) : void
    {
        var oldValue:String = _internal_from_currency;
        if (oldValue !== value)
        {
            _internal_from_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_currency", oldValue, _internal_from_currency));
        }
    }

    public function set bids(value:int) : void
    {
        var oldValue:int = _internal_bids;
        if (oldValue !== value)
        {
            _internal_bids = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids", oldValue, _internal_bids));
        }
    }

    public function set amount(value:String) : void
    {
        var oldValue:String = _internal_amount;
        if (oldValue !== value)
        {
            _internal_amount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount", oldValue, _internal_amount));
        }
    }

    public function set expires(value:Date) : void
    {
        var oldValue:Date = _internal_expires;
        if (oldValue !== value)
        {
            _internal_expires = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expires", oldValue, _internal_expires));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set min_rate(value:String) : void
    {
        var oldValue:String = _internal_min_rate;
        if (oldValue !== value)
        {
            _internal_min_rate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "min_rate", oldValue, _internal_min_rate));
        }
    }

    public function set to_currency(value:String) : void
    {
        var oldValue:String = _internal_to_currency;
        if (oldValue !== value)
        {
            _internal_to_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_currency", oldValue, _internal_to_currency));
        }
    }

    public function set bids_expiry(value:Object) : void
    {
        var oldValue:Object = _internal_bids_expiry;
        if (oldValue !== value)
        {
            _internal_bids_expiry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_expiry", oldValue, _internal_bids_expiry));
        }
    }

    public function set bids_offer(value:String) : void
    {
        var oldValue:String = _internal_bids_offer;
        if (oldValue !== value)
        {
            _internal_bids_offer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_offer", oldValue, _internal_bids_offer));
        }
    }

    public function set officephone(value:Object) : void
    {
        var oldValue:Object = _internal_officephone;
        if (oldValue !== value)
        {
            _internal_officephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officephone", oldValue, _internal_officephone));
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

    public function set premises(value:Object) : void
    {
        var oldValue:Object = _internal_premises;
        if (oldValue !== value)
        {
            _internal_premises = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premises", oldValue, _internal_premises));
        }
    }

    public function set cellphone(value:Object) : void
    {
        var oldValue:Object = _internal_cellphone;
        if (oldValue !== value)
        {
            _internal_cellphone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cellphone", oldValue, _internal_cellphone));
        }
    }

    public function set street(value:Object) : void
    {
        var oldValue:Object = _internal_street;
        if (oldValue !== value)
        {
            _internal_street = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "street", oldValue, _internal_street));
        }
    }

    public function set bids_dated(value:Date) : void
    {
        var oldValue:Date = _internal_bids_dated;
        if (oldValue !== value)
        {
            _internal_bids_dated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_dated", oldValue, _internal_bids_dated));
        }
    }

    public function set bureaus_id(value:String) : void
    {
        var oldValue:String = _internal_bureaus_id;
        if (oldValue !== value)
        {
            _internal_bureaus_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_id", oldValue, _internal_bureaus_id));
        }
    }

    public function set bids_status(value:String) : void
    {
        var oldValue:String = _internal_bids_status;
        if (oldValue !== value)
        {
            _internal_bids_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_status", oldValue, _internal_bids_status));
        }
    }

    public function set auctions_id(value:String) : void
    {
        var oldValue:String = _internal_auctions_id;
        if (oldValue !== value)
        {
            _internal_auctions_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctions_id", oldValue, _internal_auctions_id));
        }
    }

    public function set city(value:Object) : void
    {
        var oldValue:Object = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
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

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerFrom_currency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrom_currency();
    }

    model_internal function setterListenerAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAmount();
    }

    model_internal function setterListenerExpires(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExpires();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerMin_rate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMin_rate();
    }

    model_internal function setterListenerTo_currency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTo_currency();
    }

    model_internal function setterListenerBids_expiry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_expiry();
    }

    model_internal function setterListenerBids_offer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_offer();
    }

    model_internal function setterListenerOfficephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficephone();
    }

    model_internal function setterListenerBureaus_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBureaus_name();
    }

    model_internal function setterListenerPremises(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremises();
    }

    model_internal function setterListenerCellphone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCellphone();
    }

    model_internal function setterListenerStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreet();
    }

    model_internal function setterListenerBids_dated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_dated();
    }

    model_internal function setterListenerBureaus_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBureaus_id();
    }

    model_internal function setterListenerBids_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_status();
    }

    model_internal function setterListenerAuctions_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuctions_id();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
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
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.from_currencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_from_currencyValidationFailureMessages);
        }
        if (!_model.amountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_amountValidationFailureMessages);
        }
        if (!_model.expiresIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_expiresValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.min_rateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_min_rateValidationFailureMessages);
        }
        if (!_model.to_currencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_to_currencyValidationFailureMessages);
        }
        if (!_model.bids_expiryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bids_expiryValidationFailureMessages);
        }
        if (!_model.bids_offerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bids_offerValidationFailureMessages);
        }
        if (!_model.officephoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officephoneValidationFailureMessages);
        }
        if (!_model.bureaus_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bureaus_nameValidationFailureMessages);
        }
        if (!_model.premisesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premisesValidationFailureMessages);
        }
        if (!_model.cellphoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cellphoneValidationFailureMessages);
        }
        if (!_model.streetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streetValidationFailureMessages);
        }
        if (!_model.bids_datedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bids_datedValidationFailureMessages);
        }
        if (!_model.bureaus_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bureaus_idValidationFailureMessages);
        }
        if (!_model.bids_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bids_statusValidationFailureMessages);
        }
        if (!_model.auctions_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_auctions_idValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
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
    public function get _model() : _Auction_BidsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Auction_BidsEntityMetadata) : void
    {
        var oldValue : _Auction_BidsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFrom_currency : Array = null;
    model_internal var _doValidationLastValOfFrom_currency : String;

    model_internal function _doValidationForFrom_currency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrom_currency != null && model_internal::_doValidationLastValOfFrom_currency == value)
           return model_internal::_doValidationCacheOfFrom_currency ;

        _model.model_internal::_from_currencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrom_currencyAvailable && _internal_from_currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "from_currency is required"));
        }

        model_internal::_doValidationCacheOfFrom_currency = validationFailures;
        model_internal::_doValidationLastValOfFrom_currency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAmount : Array = null;
    model_internal var _doValidationLastValOfAmount : String;

    model_internal function _doValidationForAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAmount != null && model_internal::_doValidationLastValOfAmount == value)
           return model_internal::_doValidationCacheOfAmount ;

        _model.model_internal::_amountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAmountAvailable && _internal_amount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "amount is required"));
        }

        model_internal::_doValidationCacheOfAmount = validationFailures;
        model_internal::_doValidationLastValOfAmount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExpires : Array = null;
    model_internal var _doValidationLastValOfExpires : Date;

    model_internal function _doValidationForExpires(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfExpires != null && model_internal::_doValidationLastValOfExpires == value)
           return model_internal::_doValidationCacheOfExpires ;

        _model.model_internal::_expiresIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExpiresAvailable && _internal_expires == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "expires is required"));
        }

        model_internal::_doValidationCacheOfExpires = validationFailures;
        model_internal::_doValidationLastValOfExpires = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMin_rate : Array = null;
    model_internal var _doValidationLastValOfMin_rate : String;

    model_internal function _doValidationForMin_rate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMin_rate != null && model_internal::_doValidationLastValOfMin_rate == value)
           return model_internal::_doValidationCacheOfMin_rate ;

        _model.model_internal::_min_rateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMin_rateAvailable && _internal_min_rate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "min_rate is required"));
        }

        model_internal::_doValidationCacheOfMin_rate = validationFailures;
        model_internal::_doValidationLastValOfMin_rate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTo_currency : Array = null;
    model_internal var _doValidationLastValOfTo_currency : String;

    model_internal function _doValidationForTo_currency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTo_currency != null && model_internal::_doValidationLastValOfTo_currency == value)
           return model_internal::_doValidationCacheOfTo_currency ;

        _model.model_internal::_to_currencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTo_currencyAvailable && _internal_to_currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "to_currency is required"));
        }

        model_internal::_doValidationCacheOfTo_currency = validationFailures;
        model_internal::_doValidationLastValOfTo_currency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBids_expiry : Array = null;
    model_internal var _doValidationLastValOfBids_expiry : Object;

    model_internal function _doValidationForBids_expiry(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBids_expiry != null && model_internal::_doValidationLastValOfBids_expiry == value)
           return model_internal::_doValidationCacheOfBids_expiry ;

        _model.model_internal::_bids_expiryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBids_expiryAvailable && _internal_bids_expiry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bids_expiry is required"));
        }

        model_internal::_doValidationCacheOfBids_expiry = validationFailures;
        model_internal::_doValidationLastValOfBids_expiry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBids_offer : Array = null;
    model_internal var _doValidationLastValOfBids_offer : String;

    model_internal function _doValidationForBids_offer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBids_offer != null && model_internal::_doValidationLastValOfBids_offer == value)
           return model_internal::_doValidationCacheOfBids_offer ;

        _model.model_internal::_bids_offerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBids_offerAvailable && _internal_bids_offer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bids_offer is required"));
        }

        model_internal::_doValidationCacheOfBids_offer = validationFailures;
        model_internal::_doValidationLastValOfBids_offer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficephone : Array = null;
    model_internal var _doValidationLastValOfOfficephone : Object;

    model_internal function _doValidationForOfficephone(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfOfficephone != null && model_internal::_doValidationLastValOfOfficephone == value)
           return model_internal::_doValidationCacheOfOfficephone ;

        _model.model_internal::_officephoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficephoneAvailable && _internal_officephone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "officephone is required"));
        }

        model_internal::_doValidationCacheOfOfficephone = validationFailures;
        model_internal::_doValidationLastValOfOfficephone = value;

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
    
    model_internal var _doValidationCacheOfPremises : Array = null;
    model_internal var _doValidationLastValOfPremises : Object;

    model_internal function _doValidationForPremises(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPremises != null && model_internal::_doValidationLastValOfPremises == value)
           return model_internal::_doValidationCacheOfPremises ;

        _model.model_internal::_premisesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremisesAvailable && _internal_premises == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premises is required"));
        }

        model_internal::_doValidationCacheOfPremises = validationFailures;
        model_internal::_doValidationLastValOfPremises = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCellphone : Array = null;
    model_internal var _doValidationLastValOfCellphone : Object;

    model_internal function _doValidationForCellphone(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCellphone != null && model_internal::_doValidationLastValOfCellphone == value)
           return model_internal::_doValidationCacheOfCellphone ;

        _model.model_internal::_cellphoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCellphoneAvailable && _internal_cellphone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cellphone is required"));
        }

        model_internal::_doValidationCacheOfCellphone = validationFailures;
        model_internal::_doValidationLastValOfCellphone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreet : Array = null;
    model_internal var _doValidationLastValOfStreet : Object;

    model_internal function _doValidationForStreet(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfStreet != null && model_internal::_doValidationLastValOfStreet == value)
           return model_internal::_doValidationCacheOfStreet ;

        _model.model_internal::_streetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreetAvailable && _internal_street == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "street is required"));
        }

        model_internal::_doValidationCacheOfStreet = validationFailures;
        model_internal::_doValidationLastValOfStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBids_dated : Array = null;
    model_internal var _doValidationLastValOfBids_dated : Date;

    model_internal function _doValidationForBids_dated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfBids_dated != null && model_internal::_doValidationLastValOfBids_dated == value)
           return model_internal::_doValidationCacheOfBids_dated ;

        _model.model_internal::_bids_datedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBids_datedAvailable && _internal_bids_dated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bids_dated is required"));
        }

        model_internal::_doValidationCacheOfBids_dated = validationFailures;
        model_internal::_doValidationLastValOfBids_dated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBureaus_id : Array = null;
    model_internal var _doValidationLastValOfBureaus_id : String;

    model_internal function _doValidationForBureaus_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBureaus_id != null && model_internal::_doValidationLastValOfBureaus_id == value)
           return model_internal::_doValidationCacheOfBureaus_id ;

        _model.model_internal::_bureaus_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBureaus_idAvailable && _internal_bureaus_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bureaus_id is required"));
        }

        model_internal::_doValidationCacheOfBureaus_id = validationFailures;
        model_internal::_doValidationLastValOfBureaus_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBids_status : Array = null;
    model_internal var _doValidationLastValOfBids_status : String;

    model_internal function _doValidationForBids_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBids_status != null && model_internal::_doValidationLastValOfBids_status == value)
           return model_internal::_doValidationCacheOfBids_status ;

        _model.model_internal::_bids_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBids_statusAvailable && _internal_bids_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bids_status is required"));
        }

        model_internal::_doValidationCacheOfBids_status = validationFailures;
        model_internal::_doValidationLastValOfBids_status = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuctions_id : Array = null;
    model_internal var _doValidationLastValOfAuctions_id : String;

    model_internal function _doValidationForAuctions_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuctions_id != null && model_internal::_doValidationLastValOfAuctions_id == value)
           return model_internal::_doValidationCacheOfAuctions_id ;

        _model.model_internal::_auctions_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuctions_idAvailable && _internal_auctions_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "auctions_id is required"));
        }

        model_internal::_doValidationCacheOfAuctions_id = validationFailures;
        model_internal::_doValidationLastValOfAuctions_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : Object;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "city is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    

}

}
