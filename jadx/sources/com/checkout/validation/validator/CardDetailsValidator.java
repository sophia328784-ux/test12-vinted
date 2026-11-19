package com.checkout.validation.validator;

import com.checkout.base.model.CardScheme;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.tokenization.model.ExpiryDate;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.logging.ValidationEventType;
import com.checkout.validation.model.CardNumberValidationRequest;
import com.checkout.validation.model.CvvValidationRequest;
import com.checkout.validation.model.ExpiryDateValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Validator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001BS\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/checkout/validation/validator/CardDetailsValidator;", "Lcom/checkout/validation/api/CardValidator;", "expiryDateValidator", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/ExpiryDateValidationRequest;", "Lcom/checkout/tokenization/model/ExpiryDate;", "cvvValidator", "Lcom/checkout/validation/model/CvvValidationRequest;", "", "cardNumberValidator", "Lcom/checkout/validation/model/CardNumberValidationRequest;", "Lcom/checkout/base/model/CardScheme;", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;)V", "eagerValidateCardNumber", "Lcom/checkout/validation/model/ValidationResult;", "cardNumber", "", "logEvent", "eventType", "Lcom/checkout/validation/logging/ValidationEventType;", "(Lcom/checkout/validation/logging/ValidationEventType;)Lkotlin/Unit;", "validateCardNumber", "validateCvv", TokenizationConstants.CVV, "cardScheme", "validateExpiryDate", "expiryMonth", "", "expiryYear", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardDetailsValidator implements CardValidator {
    private final Validator<CardNumberValidationRequest, CardScheme> cardNumberValidator;
    private final Validator<CvvValidationRequest, Unit> cvvValidator;
    private final Validator<ExpiryDateValidationRequest, ExpiryDate> expiryDateValidator;
    private final Logger<LoggingEvent> logger;

    public CardDetailsValidator(Validator<ExpiryDateValidationRequest, ExpiryDate> validator, Validator<CvvValidationRequest, Unit> validator2, Validator<CardNumberValidationRequest, CardScheme> validator3, Logger<LoggingEvent> logger) {
        validator.getClass();
        validator2.getClass();
        validator3.getClass();
        this.expiryDateValidator = validator;
        this.cvvValidator = validator2;
        this.cardNumberValidator = validator3;
        this.logger = logger;
        logEvent(ValidationEventType.INITIALIZE);
    }

    private final Unit logEvent(ValidationEventType eventType) {
        Logger<LoggingEvent> logger = this.logger;
        if (logger == null) {
            return null;
        }
        logger.logOnce(new LoggingEvent(eventType, null, null, 6, null));
        return Unit.a;
    }

    @Override // com.checkout.validation.api.CardValidator
    public ValidationResult<CardScheme> eagerValidateCardNumber(String cardNumber) {
        cardNumber.getClass();
        logEvent(ValidationEventType.VALIDATE_CARD_NUMBER_EAGER);
        return this.cardNumberValidator.validate(new CardNumberValidationRequest(cardNumber, true));
    }

    @Override // com.checkout.validation.api.CardValidator
    public ValidationResult<CardScheme> validateCardNumber(String cardNumber) {
        cardNumber.getClass();
        logEvent(ValidationEventType.VALIDATE_CARD_NUMBER);
        return this.cardNumberValidator.validate(new CardNumberValidationRequest(cardNumber, false, 2, null));
    }

    @Override // com.checkout.validation.api.CardValidator
    public ValidationResult<Unit> validateCvv(String cvv, CardScheme cardScheme) {
        cvv.getClass();
        cardScheme.getClass();
        logEvent(ValidationEventType.VALIDATE_CVV);
        return this.cvvValidator.validate(new CvvValidationRequest(cvv, cardScheme));
    }

    @Override // com.checkout.validation.api.CardValidator
    public ValidationResult<ExpiryDate> validateExpiryDate(int expiryMonth, int expiryYear) {
        logEvent(ValidationEventType.VALIDATE_EXPIRY_DATE_INT);
        return this.expiryDateValidator.validate(new ExpiryDateValidationRequest(String.valueOf(expiryMonth), String.valueOf(expiryYear)));
    }

    @Override // com.checkout.validation.api.CardValidator
    public ValidationResult<ExpiryDate> validateExpiryDate(String expiryMonth, String expiryYear) {
        expiryMonth.getClass();
        expiryYear.getClass();
        logEvent(ValidationEventType.VALIDATE_EXPIRY_DATE_STRING);
        return this.expiryDateValidator.validate(new ExpiryDateValidationRequest(expiryMonth, expiryYear));
    }

    public /* synthetic */ CardDetailsValidator(Validator validator, Validator validator2, Validator validator3, Logger logger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(validator, validator2, validator3, (i & 8) != 0 ? null : logger);
    }
}
