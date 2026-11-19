package com.checkout.tokenization.usecase;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.base.usecase.UseCase;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Card;
import com.checkout.tokenization.model.Phone;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.AddressValidationRequest;
import com.checkout.validation.model.PhoneValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Validator;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\u000f¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/tokenization/model/Card;", "Lcom/checkout/validation/model/ValidationResult;", "", "cardValidator", "Lcom/checkout/validation/api/CardValidator;", "addressValidator", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/AddressValidationRequest;", "Lcom/checkout/tokenization/model/Address;", "phoneValidator", "Lcom/checkout/validation/model/PhoneValidationRequest;", "Lcom/checkout/tokenization/model/Phone;", "addressToAddressValidationRequestDataMapper", "Lcom/checkout/base/mapper/Mapper;", "(Lcom/checkout/validation/api/CardValidator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/base/mapper/Mapper;)V", "execute", "data", "provideAddressValidationRequest", PlaceTypes.ADDRESS, "providePhoneValidationRequest", "phone", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ValidateTokenizationDataUseCase implements UseCase<Card, ValidationResult<? extends Unit>> {
    private final Mapper<Address, AddressValidationRequest> addressToAddressValidationRequestDataMapper;
    private final Validator<AddressValidationRequest, Address> addressValidator;
    private final CardValidator cardValidator;
    private final Validator<PhoneValidationRequest, Phone> phoneValidator;

    public ValidateTokenizationDataUseCase(CardValidator cardValidator, Validator<AddressValidationRequest, Address> validator, Validator<PhoneValidationRequest, Phone> validator2, Mapper<Address, AddressValidationRequest> mapper) {
        cardValidator.getClass();
        validator.getClass();
        validator2.getClass();
        mapper.getClass();
        this.cardValidator = cardValidator;
        this.addressValidator = validator;
        this.phoneValidator = validator2;
        this.addressToAddressValidationRequestDataMapper = mapper;
    }

    private final AddressValidationRequest provideAddressValidationRequest(Address address) {
        if (address != null) {
            return this.addressToAddressValidationRequestDataMapper.map(address);
        }
        return null;
    }

    private final PhoneValidationRequest providePhoneValidationRequest(Phone phone) {
        if (phone != null) {
            return new PhoneValidationRequest(phone.getNumber(), phone.getCountry());
        }
        return null;
    }

    @Override // com.checkout.base.usecase.UseCase
    public ValidationResult<Unit> execute(Card data) {
        String cvv;
        data.getClass();
        ValidationResult validationResultValidateCardNumber = this.cardValidator.validateCardNumber(data.getNumber());
        if (validationResultValidateCardNumber instanceof ValidationResult.Failure) {
            return validationResultValidateCardNumber;
        }
        if (!(validationResultValidateCardNumber instanceof ValidationResult.Success)) {
            muk.q();
            return null;
        }
        Object value = ((ValidationResult.Success) validationResultValidateCardNumber).getValue();
        ValidationResult validationResultValidateExpiryDate = this.cardValidator.validateExpiryDate(data.getExpiryDate().getExpiryMonth(), data.getExpiryDate().getExpiryYear());
        if (validationResultValidateExpiryDate instanceof ValidationResult.Failure) {
            return validationResultValidateExpiryDate;
        }
        CardValidator cardValidator = this.cardValidator;
        String cvv2 = data.getCvv();
        if (cvv2 == null) {
            cvv2 = "";
        }
        ValidationResult<Unit> validationResultValidateCvv = cardValidator.validateCvv(cvv2, (CardScheme) value);
        if ((validationResultValidateCvv instanceof ValidationResult.Failure) && (cvv = data.getCvv()) != null && cvv.length() != 0) {
            return validationResultValidateCvv;
        }
        AddressValidationRequest addressValidationRequestProvideAddressValidationRequest = provideAddressValidationRequest(data.getBillingAddress());
        if (addressValidationRequestProvideAddressValidationRequest != null) {
            ValidationResult validationResultValidate = this.addressValidator.validate(addressValidationRequestProvideAddressValidationRequest);
            if (validationResultValidate instanceof ValidationResult.Failure) {
                return validationResultValidate;
            }
        }
        PhoneValidationRequest phoneValidationRequestProvidePhoneValidationRequest = providePhoneValidationRequest(data.getPhone());
        if (phoneValidationRequestProvidePhoneValidationRequest != null) {
            ValidationResult validationResultValidate2 = this.phoneValidator.validate(phoneValidationRequestProvidePhoneValidationRequest);
            if (validationResultValidate2 instanceof ValidationResult.Failure) {
                return validationResultValidate2;
            }
        }
        return new ValidationResult.Success(Unit.a);
    }
}
