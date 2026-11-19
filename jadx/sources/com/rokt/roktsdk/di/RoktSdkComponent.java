package com.rokt.roktsdk.di;

import com.rokt.core.di.Component;
import com.rokt.roktsdk.PartnerDataInfo;
import com.rokt.roktsdk.ShoppableAdsPrerequisiteValidator;
import com.rokt.roktsdk.di.application.ApplicationComponent;
import defpackage.cp3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktsdk/di/RoktSdkComponent;", "Lcom/rokt/core/di/Component;", "component", "Lcom/rokt/roktsdk/di/application/ApplicationComponent;", "pluginId", "", "partnerDataInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "shoppableAdsPrerequisiteValidator", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "<init>", "(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktSdkComponent extends Component {
    public static final int $stable = Component.$stable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktSdkComponent(ApplicationComponent applicationComponent, String str, PartnerDataInfo partnerDataInfo, ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator) {
        super(cp3.c(new RoktSdkModule(str, partnerDataInfo, shoppableAdsPrerequisiteValidator)), cp3.c(applicationComponent));
        applicationComponent.getClass();
        str.getClass();
        partnerDataInfo.getClass();
        shoppableAdsPrerequisiteValidator.getClass();
    }
}
