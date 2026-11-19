package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory implements ecf {
    private final ecf containerMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory(ecf ecfVar, ecf ecfVar2) {
        this.textLabelStyleMapperProvider = ecfVar;
        this.containerMapperProvider = ecfVar2;
    }

    public static CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory create(ecf ecfVar, ecf ecfVar2) {
        return new CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory(ecfVar, ecfVar2);
    }

    public static Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> provideCardSchemeComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<ContainerStyle, nlc> mapper2) {
        Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> mapperProvideCardSchemeComponentStyleMapper = CardSchemeModule.INSTANCE.provideCardSchemeComponentStyleMapper(mapper, mapper2);
        nxe.b(mapperProvideCardSchemeComponentStyleMapper);
        return mapperProvideCardSchemeComponentStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> get() {
        return provideCardSchemeComponentStyleMapper((Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.containerMapperProvider.get());
    }
}
