package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummaryComponentViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory implements ecf {
    private final ecf buttonMapperProvider;
    private final ecf containerMapperProvider;
    private final ecf summarySectionMapperProvider;
    private final ecf textLabelMapperProvider;

    public AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        this.textLabelMapperProvider = ecfVar;
        this.buttonMapperProvider = ecfVar2;
        this.summarySectionMapperProvider = ecfVar3;
        this.containerMapperProvider = ecfVar4;
    }

    public static AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        return new AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory(ecfVar, ecfVar2, ecfVar3, ecfVar4);
    }

    public static Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> provideAddressSummaryComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<ButtonStyle, InternalButtonViewStyle> mapper2, Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> mapper3, Mapper<ContainerStyle, nlc> mapper4) {
        Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> mapperProvideAddressSummaryComponentStyleMapper = AddressSummaryModule.INSTANCE.provideAddressSummaryComponentStyleMapper(mapper, mapper2, mapper3, mapper4);
        nxe.b(mapperProvideAddressSummaryComponentStyleMapper);
        return mapperProvideAddressSummaryComponentStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> get() {
        return provideAddressSummaryComponentStyleMapper((Mapper) this.textLabelMapperProvider.get(), (Mapper) this.buttonMapperProvider.get(), (Mapper) this.summarySectionMapperProvider.get(), (Mapper) this.containerMapperProvider.get());
    }
}
