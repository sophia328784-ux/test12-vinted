package com.checkout.frames.di.module;

import com.checkout.CardValidatorFactory;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.frames.component.expirydate.usecase.SmartExpiryDateValidationUseCase;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.ValidationResult;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b!\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/ValidationModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ValidationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\"\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0007¨\u0006\u000b"}, d2 = {"Lcom/checkout/frames/di/module/ValidationModule$Companion;", "", "()V", "provideCardValidator", "Lcom/checkout/validation/api/CardValidator;", "provideValidateExpiryDateUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;", "Lcom/checkout/validation/model/ValidationResult;", "", "cardValidator", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CardValidator provideCardValidator() {
            return CardValidatorFactory.create();
        }

        public final UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> provideValidateExpiryDateUseCase(CardValidator cardValidator) {
            cardValidator.getClass();
            return new SmartExpiryDateValidationUseCase(cardValidator);
        }

        private Companion() {
        }
    }
}
