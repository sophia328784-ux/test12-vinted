package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.view.InputFieldState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory implements ecf {
    private final ecf imageMapperProvider;

    public StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory(ecf ecfVar) {
        this.imageMapperProvider = ecfVar;
    }

    public static StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory create(ecf ecfVar) {
        return new StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory(ecfVar);
    }

    public static Mapper<InputFieldStyle, InputFieldState> provideInputFieldStyleToStateMapper(ImageStyleToComposableImageMapper imageStyleToComposableImageMapper) {
        Mapper<InputFieldStyle, InputFieldState> mapperProvideInputFieldStyleToStateMapper = StylesModule.INSTANCE.provideInputFieldStyleToStateMapper(imageStyleToComposableImageMapper);
        nxe.b(mapperProvideInputFieldStyleToStateMapper);
        return mapperProvideInputFieldStyleToStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<InputFieldStyle, InputFieldState> get() {
        return provideInputFieldStyleToStateMapper((ImageStyleToComposableImageMapper) this.imageMapperProvider.get());
    }
}
