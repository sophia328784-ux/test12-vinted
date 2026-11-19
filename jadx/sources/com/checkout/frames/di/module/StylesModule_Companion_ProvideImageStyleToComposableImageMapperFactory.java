package com.checkout.frames.di.module;

import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory INSTANCE = new StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory();

        private InstanceHolder() {
        }
    }

    public static StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ImageStyleToComposableImageMapper provideImageStyleToComposableImageMapper() {
        ImageStyleToComposableImageMapper imageStyleToComposableImageMapperProvideImageStyleToComposableImageMapper = StylesModule.INSTANCE.provideImageStyleToComposableImageMapper();
        nxe.b(imageStyleToComposableImageMapperProvideImageStyleToComposableImageMapper);
        return imageStyleToComposableImageMapperProvideImageStyleToComposableImageMapper;
    }

    @Override // defpackage.ecf
    public ImageStyleToComposableImageMapper get() {
        return provideImageStyleToComposableImageMapper();
    }
}
