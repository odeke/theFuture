/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Latest_Bid.as.
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
public class _Super_Latest_Bid extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Latest_BidEntityMetadata;
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
    private var _internal_bids_status : Object;
    private var _internal_auctions_id : int;
    private var _internal_bids_offer : String;
    private var _internal_officephone : Object;
    private var _internal_email : Object;
    private var _internal_bureaus_name : Object;
    private var _internal_premises : Object;
    private var _internal_cellphone : Object;
    private var _internal_street : Object;
    private var _internal_bids_dated : Object;
    private var _internal_bureaus_id : int;
    private var _internal_country : Object;
    private var _internal_city : Object;
    private var _internal_bureaus_user : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Latest_Bid()
    {
        _model = new _Latest_BidEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_status", model_internal::setterListenerBids_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_offer", model_internal::setterListenerBids_offer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officephone", model_internal::setterListenerOfficephone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_name", model_internal::setterListenerBureaus_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premises", model_internal::setterListenerPremises));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cellphone", model_internal::setterListenerCellphone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bids_dated", model_internal::setterListenerBids_dated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bureaus_user", model_internal::setterListenerBureaus_user));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get bids_status() : Object
    {
        return _internal_bids_status;
    }

    [Bindable(event="propertyChange")]
    public function get auctions_id() : int
    {
        return _internal_auctions_id;
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
    public function get email() : Object
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_name() : Object
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
    public function get bids_dated() : Object
    {
        return _internal_bids_dated;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_id() : int
    {
        return _internal_bureaus_id;
    }

    [Bindable(event="propertyChange")]
    public function get country() : Object
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get city() : Object
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_user() : Object
    {
        return _internal_bureaus_user;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set bids_status(value:Object) : void
    {
        var oldValue:Object = _internal_bids_status;
        if (oldValue !== value)
        {
            _internal_bids_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_status", oldValue, _internal_bids_status));
        }
    }

    public function set auctions_id(value:int) : void
    {
        var oldValue:int = _internal_auctions_id;
        if (oldValue !== value)
        {
            _internal_auctions_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctions_id", oldValue, _internal_auctions_id));
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

    public function set email(value:Object) : void
    {
        var oldValue:Object = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set bureaus_name(value:Object) : void
    {
        var oldValue:Object = _internal_bureaus_name;
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

    public function set bids_dated(value:Object) : void
    {
        var oldValue:Object = _internal_bids_dated;
        if (oldValue !== value)
        {
            _internal_bids_dated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_dated", oldValue, _internal_bids_dated));
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

    public function set country(value:Object) : void
    {
        var oldValue:Object = _internal_country;
        if (oldValue !== value)
        {
            _internal_country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "country", oldValue, _internal_country));
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

    public function set bureaus_user(value:Object) : void
    {
        var oldValue:Object = _internal_bureaus_user;
        if (oldValue !== value)
        {
            _internal_bureaus_user = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_user", oldValue, _internal_bureaus_user));
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

    model_internal function setterListenerBids_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_status();
    }

    model_internal function setterListenerBids_offer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBids_offer();
    }

    model_internal function setterListenerOfficephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficephone();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
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

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerBureaus_user(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBureaus_user();
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
        if (!_model.bids_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bids_statusValidationFailureMessages);
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
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
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
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
        }
        if (!_model.bureaus_userIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bureaus_userValidationFailureMessages);
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
    public function get _model() : _Latest_BidEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Latest_BidEntityMetadata) : void
    {
        var oldValue : _Latest_BidEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfBids_status : Array = null;
    model_internal var _doValidationLastValOfBids_status : Object;

    model_internal function _doValidationForBids_status(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

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
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : Object;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

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
    
    model_internal var _doValidationCacheOfBureaus_name : Array = null;
    model_internal var _doValidationLastValOfBureaus_name : Object;

    model_internal function _doValidationForBureaus_name(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

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
    model_internal var _doValidationLastValOfBids_dated : Object;

    model_internal function _doValidationForBids_dated(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

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
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : Object;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

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
    
    model_internal var _doValidationCacheOfBureaus_user : Array = null;
    model_internal var _doValidationLastValOfBureaus_user : Object;

    model_internal function _doValidationForBureaus_user(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBureaus_user != null && model_internal::_doValidationLastValOfBureaus_user == value)
           return model_internal::_doValidationCacheOfBureaus_user ;

        _model.model_internal::_bureaus_userIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBureaus_userAvailable && _internal_bureaus_user == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bureaus_user is required"));
        }

        model_internal::_doValidationCacheOfBureaus_user = validationFailures;
        model_internal::_doValidationLastValOfBureaus_user = value;

        return validationFailures;
    }
    

}

}
