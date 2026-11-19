package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideButtonStateMapperFactory implements ecf {
    private final ecf textLabelStateMapperProvider;

    public StylesModule_Companion_ProvideButtonStateMapperFactory(ecf ecfVar) {
        this.textLabelStateMapperProvider = ecfVar;
    }

    public static StylesModule_Companion_ProvideButtonStateMapperFactory create(ecf ecfVar) {
        return new StylesModule_Companion_ProvideButtonStateMapperFactory(ecfVar);
    }

    public static Mapper<ButtonStyle, InternalButtonState> provideButtonStateMapper(Mapper<TextLabelStyle, TextLabelState> mapper) {
        Mapper<ButtonStyle, InternalButtonState> mapperProvideButtonStateMapper = StylesModule.INSTANCE.provideButtonStateMapper(mapper);
        nxe.b(mapperProvideButtonStateMapper);
        return mapperProvideButtonStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<ButtonStyle, InternalButtonState> get() {
        return provideButtonStateMapper((Mapper) this.textLabelStateMapperProvider.get());
    }
}
