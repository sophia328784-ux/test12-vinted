package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideButtonStyleMapperFactory implements ecf {
    private final ecf containerMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public StylesModule_Companion_ProvideButtonStyleMapperFactory(ecf ecfVar, ecf ecfVar2) {
        this.textLabelStyleMapperProvider = ecfVar;
        this.containerMapperProvider = ecfVar2;
    }

    public static StylesModule_Companion_ProvideButtonStyleMapperFactory create(ecf ecfVar, ecf ecfVar2) {
        return new StylesModule_Companion_ProvideButtonStyleMapperFactory(ecfVar, ecfVar2);
    }

    public static Mapper<ButtonStyle, InternalButtonViewStyle> provideButtonStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<ContainerStyle, nlc> mapper2) {
        Mapper<ButtonStyle, InternalButtonViewStyle> mapperProvideButtonStyleMapper = StylesModule.INSTANCE.provideButtonStyleMapper(mapper, mapper2);
        nxe.b(mapperProvideButtonStyleMapper);
        return mapperProvideButtonStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<ButtonStyle, InternalButtonViewStyle> get() {
        return provideButtonStyleMapper((Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.containerMapperProvider.get());
    }
}
