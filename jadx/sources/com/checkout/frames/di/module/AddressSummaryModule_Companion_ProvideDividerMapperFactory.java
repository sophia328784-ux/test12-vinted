package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AddressSummaryModule_Companion_ProvideDividerMapperFactory implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final AddressSummaryModule_Companion_ProvideDividerMapperFactory INSTANCE = new AddressSummaryModule_Companion_ProvideDividerMapperFactory();

        private InstanceHolder() {
        }
    }

    public static AddressSummaryModule_Companion_ProvideDividerMapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Mapper<DividerStyle, DividerViewStyle> provideDividerMapper() {
        Mapper<DividerStyle, DividerViewStyle> mapperProvideDividerMapper = AddressSummaryModule.INSTANCE.provideDividerMapper();
        nxe.b(mapperProvideDividerMapper);
        return mapperProvideDividerMapper;
    }

    @Override // defpackage.ecf
    public Mapper<DividerStyle, DividerViewStyle> get() {
        return provideDividerMapper();
    }
}
