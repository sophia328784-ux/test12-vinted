package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideInputComponentStyleMapperFactory implements ecf {
    private final ecf containerMapperProvider;
    private final ecf inputFieldStyleMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public StylesModule_Companion_ProvideInputComponentStyleMapperFactory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3) {
        this.textLabelStyleMapperProvider = ecfVar;
        this.inputFieldStyleMapperProvider = ecfVar2;
        this.containerMapperProvider = ecfVar3;
    }

    public static StylesModule_Companion_ProvideInputComponentStyleMapperFactory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3) {
        return new StylesModule_Companion_ProvideInputComponentStyleMapperFactory(ecfVar, ecfVar2, ecfVar3);
    }

    public static Mapper<InputComponentStyle, InputComponentViewStyle> provideInputComponentStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<InputFieldStyle, InputFieldViewStyle> mapper2, Mapper<ContainerStyle, nlc> mapper3) {
        Mapper<InputComponentStyle, InputComponentViewStyle> mapperProvideInputComponentStyleMapper = StylesModule.INSTANCE.provideInputComponentStyleMapper(mapper, mapper2, mapper3);
        nxe.b(mapperProvideInputComponentStyleMapper);
        return mapperProvideInputComponentStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<InputComponentStyle, InputComponentViewStyle> get() {
        return provideInputComponentStyleMapper((Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.inputFieldStyleMapperProvider.get(), (Mapper) this.containerMapperProvider.get());
    }
}
