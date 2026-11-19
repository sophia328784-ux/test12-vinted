package com.checkout.frames.component.cvv;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.validation.api.CardValidator;
import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.component.cvv.CvvViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3888CvvViewModel_Factory implements ecf {
    private final ecf cardValidatorProvider;
    private final ecf inputComponentStateMapperProvider;
    private final ecf inputComponentStyleMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;

    public C3888CvvViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        this.paymentStateManagerProvider = ecfVar;
        this.cardValidatorProvider = ecfVar2;
        this.inputComponentStyleMapperProvider = ecfVar3;
        this.inputComponentStateMapperProvider = ecfVar4;
        this.styleProvider = ecfVar5;
    }

    public static C3888CvvViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        return new C3888CvvViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5);
    }

    public static CvvViewModel newInstance(PaymentStateManager paymentStateManager, CardValidator cardValidator, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, CvvComponentStyle cvvComponentStyle) {
        return new CvvViewModel(paymentStateManager, cardValidator, mapper, mapper2, cvvComponentStyle);
    }

    @Override // defpackage.ecf
    public CvvViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (CardValidator) this.cardValidatorProvider.get(), (Mapper) this.inputComponentStyleMapperProvider.get(), (Mapper) this.inputComponentStateMapperProvider.get(), (CvvComponentStyle) this.styleProvider.get());
    }
}
