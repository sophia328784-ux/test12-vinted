package com.checkout.validation.api;

import com.checkout.base.model.CardScheme;
import com.checkout.tokenization.model.ExpiryDate;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.model.ValidationResult;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H&J\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H&¨\u0006\u0011"}, d2 = {"Lcom/checkout/validation/api/CardValidator;", "", "eagerValidateCardNumber", "Lcom/checkout/validation/model/ValidationResult;", "Lcom/checkout/base/model/CardScheme;", "cardNumber", "", "validateCardNumber", "validateCvv", "", TokenizationConstants.CVV, "cardScheme", "validateExpiryDate", "Lcom/checkout/tokenization/model/ExpiryDate;", "expiryMonth", "", "expiryYear", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface CardValidator {
    ValidationResult<CardScheme> eagerValidateCardNumber(String cardNumber);

    ValidationResult<CardScheme> validateCardNumber(String cardNumber);

    ValidationResult<Unit> validateCvv(String cvv, CardScheme cardScheme);

    ValidationResult<ExpiryDate> validateExpiryDate(int expiryMonth, int expiryYear);

    ValidationResult<ExpiryDate> validateExpiryDate(String expiryMonth, String expiryYear);
}
