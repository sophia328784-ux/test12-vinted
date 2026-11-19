package com.checkout.frames.di.module;

import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory INSTANCE = new StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory();

        private InstanceHolder() {
        }
    }

    public static StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ImageStyleToDynamicComposableImageMapper provideImageStyleToDynamicComposableImageMapper() {
        ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapperProvideImageStyleToDynamicComposableImageMapper = StylesModule.INSTANCE.provideImageStyleToDynamicComposableImageMapper();
        nxe.b(imageStyleToDynamicComposableImageMapperProvideImageStyleToDynamicComposableImageMapper);
        return imageStyleToDynamicComposableImageMapperProvideImageStyleToDynamicComposableImageMapper;
    }

    @Override // defpackage.ecf
    public ImageStyleToDynamicComposableImageMapper get() {
        return provideImageStyleToDynamicComposableImageMapper();
    }
}
