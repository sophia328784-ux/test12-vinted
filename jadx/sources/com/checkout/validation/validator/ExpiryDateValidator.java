package com.checkout.validation.validator;

import com.checkout.tokenization.model.ExpiryDate;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.ExpiryDateValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Validator;
import defpackage.ff0;
import defpackage.jz3;
import defpackage.qgi;
import defpackage.ugi;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nH\u0002¨\u0006\u0013"}, d2 = {"Lcom/checkout/validation/validator/ExpiryDateValidator;", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/ExpiryDateValidationRequest;", "Lcom/checkout/tokenization/model/ExpiryDate;", "()V", "provideValidated4DigitYear", "", "value", "", "date", "Ljava/util/Date;", "provideValidatedMonth", "validate", "Lcom/checkout/validation/model/ValidationResult;", "data", "validateExpiryDate", "", "expiryDate", "Companion", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ExpiryDateValidator implements Validator<ExpiryDateValidationRequest, ExpiryDate> {
    private static final Companion Companion = new Companion(null);
    private static final IntRange MONTH_RANGE = new IntRange(1, 12);

    @Deprecated
    public static final int YEAR_LONG_DELTA = 2000;

    @Deprecated
    public static final int YEAR_LONG_FORMAT = 4;

    @Deprecated
    public static final int YEAR_SHORT_FORMAT = 2;

    private final int provideValidated4DigitYear(String value, Date date) throws ValidationError {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        String strZ0 = ugi.z0(2, String.valueOf(calendar.get(1)));
        Integer numL = qgi.l(value);
        if (numL == null) {
            throw new ValidationError(ValidationError.INVALID_YEAR_STRING, "Invalid value provided for year: ".concat(value), null, 4, null);
        }
        if (numL.intValue() < 0) {
            throw new ValidationError(ValidationError.INVALID_YEAR, "Year cannot be a negative value: ".concat(value), null, 4, null);
        }
        if ((value.length() == 1 && Intrinsics.d(ugi.u0(value), ugi.u0(strZ0)) < 0) || value.length() == 2) {
            return numL.intValue() + 2000;
        }
        if (value.length() == 4) {
            return numL.intValue();
        }
        throw new ValidationError(ValidationError.INVALID_YEAR, "Unexpected year value detected: ".concat(value), null, 4, null);
    }

    public static /* synthetic */ int provideValidated4DigitYear$default(ExpiryDateValidator expiryDateValidator, String str, Date date, int i, Object obj) throws ValidationError {
        if ((i & 2) != 0) {
            date = new Date();
        }
        return expiryDateValidator.provideValidated4DigitYear(str, date);
    }

    private final int provideValidatedMonth(String value) throws ValidationError {
        Integer numL = qgi.l(value);
        if (numL == null) {
            throw new ValidationError(ValidationError.INVALID_MONTH_STRING, "Invalid value provided for month: " + numL, null, 4, null);
        }
        IntRange intRange = MONTH_RANGE;
        if (intRange.h(numL.intValue())) {
            return numL.intValue();
        }
        throw new ValidationError(ValidationError.INVALID_MONTH, jz3.a(intRange.a, intRange.b, "Month must be >= ", " && <= "), null, 4, null);
    }

    private final void validateExpiryDate(ExpiryDate expiryDate, Date date) throws ValidationError {
        int expiryMonth = expiryDate.getExpiryMonth();
        int expiryYear = expiryDate.getExpiryYear();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2) + 1;
        if (expiryYear < i || (expiryYear == i && expiryMonth < i2)) {
            throw new ValidationError(ValidationError.EXPIRY_DATE_IN_PAST, ff0.a(expiryMonth, expiryYear, "Expiry month ", " & year ", " should be in the future"), null, 4, null);
        }
    }

    public static /* synthetic */ void validateExpiryDate$default(ExpiryDateValidator expiryDateValidator, ExpiryDate expiryDate, Date date, int i, Object obj) throws ValidationError {
        if ((i & 2) != 0) {
            date = new Date();
        }
        expiryDateValidator.validateExpiryDate(expiryDate, date);
    }

    @Override // com.checkout.validation.validator.contract.Validator
    public ValidationResult<ExpiryDate> validate(ExpiryDateValidationRequest data) {
        data.getClass();
        try {
            ExpiryDate expiryDate = new ExpiryDate(provideValidatedMonth(data.getExpiryMonth()), provideValidated4DigitYear$default(this, data.getExpiryYear(), null, 2, null));
            validateExpiryDate$default(this, expiryDate, null, 2, null);
            return new ValidationResult.Success(expiryDate);
        } catch (ValidationError e) {
            return new ValidationResult.Failure(e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;", "", "()V", "MONTH_RANGE", "Lkotlin/ranges/IntRange;", "getMONTH_RANGE", "()Lkotlin/ranges/IntRange;", "YEAR_LONG_DELTA", "", "YEAR_LONG_FORMAT", "YEAR_SHORT_FORMAT", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRange getMONTH_RANGE() {
            return ExpiryDateValidator.MONTH_RANGE;
        }

        private Companion() {
        }
    }
}
