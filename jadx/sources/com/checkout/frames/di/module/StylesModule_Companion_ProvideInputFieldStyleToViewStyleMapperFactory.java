package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory implements ecf {
    private final ecf textLabelStyleMapperProvider;

    public StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory(ecf ecfVar) {
        this.textLabelStyleMapperProvider = ecfVar;
    }

    public static StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory create(ecf ecfVar) {
        return new StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory(ecfVar);
    }

    public static Mapper<InputFieldStyle, InputFieldViewStyle> provideInputFieldStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper) {
        Mapper<InputFieldStyle, InputFieldViewStyle> mapperProvideInputFieldStyleToViewStyleMapper = StylesModule.INSTANCE.provideInputFieldStyleToViewStyleMapper(mapper);
        nxe.b(mapperProvideInputFieldStyleToViewStyleMapper);
        return mapperProvideInputFieldStyleToViewStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<InputFieldStyle, InputFieldViewStyle> get() {
        return provideInputFieldStyleToViewStyleMapper((Mapper) this.textLabelStyleMapperProvider.get());
    }
}
