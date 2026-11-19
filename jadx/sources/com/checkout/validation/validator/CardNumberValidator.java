package com.checkout.validation.validator;

import com.checkout.base.model.CardScheme;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.CardNumberValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Checker;
import com.checkout.validation.validator.contract.Validator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/checkout/validation/validator/CardNumberValidator;", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/CardNumberValidationRequest;", "Lcom/checkout/base/model/CardScheme;", "checker", "Lcom/checkout/validation/validator/contract/Checker;", "", "(Lcom/checkout/validation/validator/contract/Checker;)V", "provideCardScheme", "cardNumber", "isEager", "", "validate", "Lcom/checkout/validation/model/ValidationResult;", "data", "validateEager", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardNumberValidator implements Validator<CardNumberValidationRequest, CardScheme> {
    private final Checker<String> checker;

    public CardNumberValidator(Checker<String> checker) {
        checker.getClass();
        this.checker = checker;
    }

    private final CardScheme provideCardScheme(String cardNumber, boolean isEager) throws ValidationError {
        for (int i = 0; i < cardNumber.length(); i++) {
            if (!Character.isDigit(cardNumber.charAt(i))) {
                throw new ValidationError(ValidationError.CARD_NUMBER_INVALID_CHARACTERS, "Card number should contain only digits", null, 4, null);
            }
        }
        for (CardScheme cardScheme : CardScheme.values()) {
            if ((isEager ? cardScheme.getEagerRegex() : cardScheme.getRegex()).f(cardNumber)) {
                return cardScheme;
            }
        }
        return CardScheme.UNKNOWN;
    }

    private final CardScheme validateEager(String cardNumber) throws ValidationError {
        return provideCardScheme(cardNumber, true);
    }

    @Override // com.checkout.validation.validator.contract.Validator
    public ValidationResult<CardScheme> validate(CardNumberValidationRequest data) {
        data.getClass();
        try {
            String strH = new Regex("\\s").h("", data.getCardNumber());
            return new ValidationResult.Success(data.isEagerValidation() ? validateEager(strH) : validate(strH));
        } catch (ValidationError e) {
            return new ValidationResult.Failure(e);
        }
    }

    private final CardScheme validate(String cardNumber) throws ValidationError {
        CardScheme cardSchemeProvideCardScheme = provideCardScheme(cardNumber, false);
        if (cardSchemeProvideCardScheme != CardScheme.UNKNOWN) {
            if (this.checker.check(cardNumber)) {
                return cardSchemeProvideCardScheme;
            }
            throw new ValidationError(ValidationError.CARD_NUMBER_LUHN_CHECK_ERROR, "Card number Luhn check error", null, 4, null);
        }
        throw new ValidationError(ValidationError.CARD_NUMBER_SCHEME_UNRECOGNIZED, "Card scheme not recognized", null, 4, null);
    }
}
