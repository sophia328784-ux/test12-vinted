package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ContainerStyle;
import defpackage.ecf;
import defpackage.nlc;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory INSTANCE = new StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory();

        private InstanceHolder() {
        }
    }

    public static StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Mapper<ContainerStyle, nlc> provideContainerStyleToModifierMapper() {
        Mapper<ContainerStyle, nlc> mapperProvideContainerStyleToModifierMapper = StylesModule.INSTANCE.provideContainerStyleToModifierMapper();
        nxe.b(mapperProvideContainerStyleToModifierMapper);
        return mapperProvideContainerStyleToModifierMapper;
    }

    @Override // defpackage.ecf
    public Mapper<ContainerStyle, nlc> get() {
        return provideContainerStyleToModifierMapper();
    }
}
