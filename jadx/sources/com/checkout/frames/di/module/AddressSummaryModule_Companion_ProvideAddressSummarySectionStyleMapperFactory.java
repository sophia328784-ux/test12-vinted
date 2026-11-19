package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory implements ecf {
    private final ecf buttonMapperProvider;
    private final ecf containerMapperProvider;
    private final ecf dividerMapperProvider;
    private final ecf textLabelMapperProvider;

    public AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        this.textLabelMapperProvider = ecfVar;
        this.dividerMapperProvider = ecfVar2;
        this.buttonMapperProvider = ecfVar3;
        this.containerMapperProvider = ecfVar4;
    }

    public static AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        return new AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory(ecfVar, ecfVar2, ecfVar3, ecfVar4);
    }

    public static Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> provideAddressSummarySectionStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<DividerStyle, DividerViewStyle> mapper2, Mapper<ButtonStyle, InternalButtonViewStyle> mapper3, Mapper<ContainerStyle, nlc> mapper4) {
        Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> mapperProvideAddressSummarySectionStyleMapper = AddressSummaryModule.INSTANCE.provideAddressSummarySectionStyleMapper(mapper, mapper2, mapper3, mapper4);
        nxe.b(mapperProvideAddressSummarySectionStyleMapper);
        return mapperProvideAddressSummarySectionStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> get() {
        return provideAddressSummarySectionStyleMapper((Mapper) this.textLabelMapperProvider.get(), (Mapper) this.dividerMapperProvider.get(), (Mapper) this.buttonMapperProvider.get(), (Mapper) this.containerMapperProvider.get());
    }
}
