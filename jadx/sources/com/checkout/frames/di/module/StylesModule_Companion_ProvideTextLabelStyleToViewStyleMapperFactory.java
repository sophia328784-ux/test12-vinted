package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory implements ecf {
    private final ecf containerMapperProvider;

    public StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory(ecf ecfVar) {
        this.containerMapperProvider = ecfVar;
    }

    public static StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory create(ecf ecfVar) {
        return new StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory(ecfVar);
    }

    public static Mapper<TextLabelStyle, TextLabelViewStyle> provideTextLabelStyleToViewStyleMapper(Mapper<ContainerStyle, nlc> mapper) {
        Mapper<TextLabelStyle, TextLabelViewStyle> mapperProvideTextLabelStyleToViewStyleMapper = StylesModule.INSTANCE.provideTextLabelStyleToViewStyleMapper(mapper);
        nxe.b(mapperProvideTextLabelStyleToViewStyleMapper);
        return mapperProvideTextLabelStyleToViewStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<TextLabelStyle, TextLabelViewStyle> get() {
        return provideTextLabelStyleToViewStyleMapper((Mapper) this.containerMapperProvider.get());
    }
}
