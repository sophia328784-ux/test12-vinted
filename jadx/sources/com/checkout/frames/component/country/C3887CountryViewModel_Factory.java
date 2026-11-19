package com.checkout.frames.component.country;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.component.country.CountryViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3887CountryViewModel_Factory implements ecf {
    private final ecf inputComponentStateMapperProvider;
    private final ecf inputComponentStyleMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;

    public C3887CountryViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        this.paymentStateManagerProvider = ecfVar;
        this.inputComponentStyleMapperProvider = ecfVar2;
        this.inputComponentStateMapperProvider = ecfVar3;
        this.styleProvider = ecfVar4;
    }

    public static C3887CountryViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        return new C3887CountryViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4);
    }

    public static CountryViewModel newInstance(PaymentStateManager paymentStateManager, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, CountryComponentStyle countryComponentStyle) {
        return new CountryViewModel(paymentStateManager, mapper, mapper2, countryComponentStyle);
    }

    @Override // defpackage.ecf
    public CountryViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (Mapper) this.inputComponentStyleMapperProvider.get(), (Mapper) this.inputComponentStateMapperProvider.get(), (CountryComponentStyle) this.styleProvider.get());
    }
}
