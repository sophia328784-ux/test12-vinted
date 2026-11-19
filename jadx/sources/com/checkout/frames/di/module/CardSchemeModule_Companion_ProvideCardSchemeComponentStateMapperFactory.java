package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.cardscheme.CardSchemeComponentState;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory implements ecf {
    private final ecf textLabelMapperProvider;

    public CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory(ecf ecfVar) {
        this.textLabelMapperProvider = ecfVar;
    }

    public static CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory create(ecf ecfVar) {
        return new CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory(ecfVar);
    }

    public static Mapper<CardSchemeComponentStyle, CardSchemeComponentState> provideCardSchemeComponentStateMapper(Mapper<TextLabelStyle, TextLabelState> mapper) {
        Mapper<CardSchemeComponentStyle, CardSchemeComponentState> mapperProvideCardSchemeComponentStateMapper = CardSchemeModule.INSTANCE.provideCardSchemeComponentStateMapper(mapper);
        nxe.b(mapperProvideCardSchemeComponentStateMapper);
        return mapperProvideCardSchemeComponentStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<CardSchemeComponentStyle, CardSchemeComponentState> get() {
        return provideCardSchemeComponentStateMapper((Mapper) this.textLabelMapperProvider.get());
    }
}
