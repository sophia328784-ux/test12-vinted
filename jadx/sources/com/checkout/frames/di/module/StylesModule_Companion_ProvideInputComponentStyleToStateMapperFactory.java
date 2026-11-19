package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory implements ecf {
    private final ecf inputFieldStateMapperProvider;
    private final ecf textLabelMapperProvider;

    public StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory(ecf ecfVar, ecf ecfVar2) {
        this.textLabelMapperProvider = ecfVar;
        this.inputFieldStateMapperProvider = ecfVar2;
    }

    public static StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory create(ecf ecfVar, ecf ecfVar2) {
        return new StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory(ecfVar, ecfVar2);
    }

    public static Mapper<InputComponentStyle, InputComponentState> provideInputComponentStyleToStateMapper(Mapper<TextLabelStyle, TextLabelState> mapper, Mapper<InputFieldStyle, InputFieldState> mapper2) {
        Mapper<InputComponentStyle, InputComponentState> mapperProvideInputComponentStyleToStateMapper = StylesModule.INSTANCE.provideInputComponentStyleToStateMapper(mapper, mapper2);
        nxe.b(mapperProvideInputComponentStyleToStateMapper);
        return mapperProvideInputComponentStyleToStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<InputComponentStyle, InputComponentState> get() {
        return provideInputComponentStyleToStateMapper((Mapper) this.textLabelMapperProvider.get(), (Mapper) this.inputFieldStateMapperProvider.get());
    }
}
