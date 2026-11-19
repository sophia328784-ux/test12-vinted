package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory implements ecf {
    private final ecf imageMapperProvider;

    public StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory(ecf ecfVar) {
        this.imageMapperProvider = ecfVar;
    }

    public static StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory create(ecf ecfVar) {
        return new StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory(ecfVar);
    }

    public static Mapper<TextLabelStyle, TextLabelState> provideTextLabelStyleToStateMapper(ImageStyleToComposableImageMapper imageStyleToComposableImageMapper) {
        Mapper<TextLabelStyle, TextLabelState> mapperProvideTextLabelStyleToStateMapper = StylesModule.INSTANCE.provideTextLabelStyleToStateMapper(imageStyleToComposableImageMapper);
        nxe.b(mapperProvideTextLabelStyleToStateMapper);
        return mapperProvideTextLabelStyleToStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<TextLabelStyle, TextLabelState> get() {
        return provideTextLabelStyleToStateMapper((ImageStyleToComposableImageMapper) this.imageMapperProvider.get());
    }
}
