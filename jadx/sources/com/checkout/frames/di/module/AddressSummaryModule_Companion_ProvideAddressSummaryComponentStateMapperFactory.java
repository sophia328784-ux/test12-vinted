package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.addresssummary.AddressSummaryComponentState;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory implements ecf {
    private final ecf internalButtonStateMapperProvider;
    private final ecf textLabelStateMapperProvider;

    public AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory(ecf ecfVar, ecf ecfVar2) {
        this.textLabelStateMapperProvider = ecfVar;
        this.internalButtonStateMapperProvider = ecfVar2;
    }

    public static AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory create(ecf ecfVar, ecf ecfVar2) {
        return new AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory(ecfVar, ecfVar2);
    }

    public static Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> provideAddressSummaryComponentStateMapper(Mapper<TextLabelStyle, TextLabelState> mapper, Mapper<ButtonStyle, InternalButtonState> mapper2) {
        Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> mapperProvideAddressSummaryComponentStateMapper = AddressSummaryModule.INSTANCE.provideAddressSummaryComponentStateMapper(mapper, mapper2);
        nxe.b(mapperProvideAddressSummaryComponentStateMapper);
        return mapperProvideAddressSummaryComponentStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> get() {
        return provideAddressSummaryComponentStateMapper((Mapper) this.textLabelStateMapperProvider.get(), (Mapper) this.internalButtonStateMapperProvider.get());
    }
}
