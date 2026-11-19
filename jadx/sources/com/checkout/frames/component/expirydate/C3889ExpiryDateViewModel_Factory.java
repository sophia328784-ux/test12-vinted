package com.checkout.frames.component.expirydate;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.validation.model.ValidationResult;
import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.component.expirydate.ExpiryDateViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3889ExpiryDateViewModel_Factory implements ecf {
    private final ecf inputComponentStateMapperProvider;
    private final ecf inputComponentStyleMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf smartExpiryDateValidationUseCaseProvider;
    private final ecf styleProvider;

    public C3889ExpiryDateViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        this.paymentStateManagerProvider = ecfVar;
        this.smartExpiryDateValidationUseCaseProvider = ecfVar2;
        this.inputComponentStyleMapperProvider = ecfVar3;
        this.inputComponentStateMapperProvider = ecfVar4;
        this.styleProvider = ecfVar5;
    }

    public static C3889ExpiryDateViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        return new C3889ExpiryDateViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5);
    }

    public static ExpiryDateViewModel newInstance(PaymentStateManager paymentStateManager, UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> useCase, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, ExpiryDateComponentStyle expiryDateComponentStyle) {
        return new ExpiryDateViewModel(paymentStateManager, useCase, mapper, mapper2, expiryDateComponentStyle);
    }

    @Override // defpackage.ecf
    public ExpiryDateViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (UseCase) this.smartExpiryDateValidationUseCaseProvider.get(), (Mapper) this.inputComponentStyleMapperProvider.get(), (Mapper) this.inputComponentStateMapperProvider.get(), (ExpiryDateComponentStyle) this.styleProvider.get());
    }
}
