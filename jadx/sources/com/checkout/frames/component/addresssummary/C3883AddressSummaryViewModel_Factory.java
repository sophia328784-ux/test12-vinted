package com.checkout.frames.component.addresssummary;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummaryComponentViewStyle;
import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.component.addresssummary.AddressSummaryViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3883AddressSummaryViewModel_Factory implements ecf {
    private final ecf componentStateMapperProvider;
    private final ecf componentStyleMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;

    public C3883AddressSummaryViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        this.styleProvider = ecfVar;
        this.paymentStateManagerProvider = ecfVar2;
        this.componentStateMapperProvider = ecfVar3;
        this.componentStyleMapperProvider = ecfVar4;
    }

    public static C3883AddressSummaryViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        return new C3883AddressSummaryViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4);
    }

    public static AddressSummaryViewModel newInstance(AddressSummaryComponentStyle addressSummaryComponentStyle, PaymentStateManager paymentStateManager, Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> mapper, Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> mapper2) {
        return new AddressSummaryViewModel(addressSummaryComponentStyle, paymentStateManager, mapper, mapper2);
    }

    @Override // defpackage.ecf
    public AddressSummaryViewModel get() {
        return newInstance((AddressSummaryComponentStyle) this.styleProvider.get(), (PaymentStateManager) this.paymentStateManagerProvider.get(), (Mapper) this.componentStateMapperProvider.get(), (Mapper) this.componentStyleMapperProvider.get());
    }
}
