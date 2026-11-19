package com.rokt.network;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.core.utilities.Utils;
import com.rokt.network.model.RoktRequestHeaderKeys;
import defpackage.c1g;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.w6g;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/rokt/network/RoktHeadersNetworkInterceptor;", "Lnt9;", "Lcom/rokt/core/models/PartnerAppConfig;", "appConfig", "", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V", "Lmt9;", "chain", "Lw6g;", "intercept", "(Lmt9;)Lw6g;", "Lcom/rokt/core/models/PartnerAppConfig;", "Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktHeadersNetworkInterceptor implements nt9 {
    public static final int $stable = 0;
    private final PartnerAppConfig appConfig;
    private final String locale;

    public RoktHeadersNetworkInterceptor(PartnerAppConfig partnerAppConfig, String str) {
        partnerAppConfig.getClass();
        str.getClass();
        this.appConfig = partnerAppConfig;
        this.locale = str;
    }

    @Override // defpackage.nt9
    public w6g intercept(mt9 chain) {
        chain.getClass();
        sof sofVar = (sof) chain;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.a("Accept", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        aVar.a("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        aVar.a("rokt-sdk-version", RoktHeadersNetworkInterceptorKt.trimReleaseCandidateSuffix(this.appConfig.getRoktSdkVersion()));
        aVar.a("rokt-layout-schema-version", this.appConfig.getDcuiVersion());
        aVar.a("rokt-os-type", POBCommonConstants.OS_NAME_VALUE);
        aVar.a(RoktRequestHeaderKeys.ROKT_OS_VERSION, this.appConfig.getOsVersion());
        Utils utils = Utils.INSTANCE;
        aVar.a(RoktRequestHeaderKeys.ROKT_DEVICE_MODEL, utils.stripNonAscii(this.appConfig.getDeviceName()));
        aVar.a(RoktRequestHeaderKeys.ROKT_PACKAGE_NAME, this.appConfig.getClientPackageName());
        aVar.a(RoktRequestHeaderKeys.ROKT_PACKAGE_VERSION, utils.stripNonAscii(this.appConfig.getAppVersion()));
        aVar.a(RoktRequestHeaderKeys.ROKT_TAG_ID, this.appConfig.getRoktTagId());
        aVar.a(RoktRequestHeaderKeys.ROKT_SDK_FRAMEWORK_TYPE, this.appConfig.getFrameworkType());
        String mParticleSdkVersion = this.appConfig.getMParticleSdkVersion();
        if (mParticleSdkVersion != null) {
            aVar.a(RoktRequestHeaderKeys.ROKT_MPARTICLE_SDK_VERSION, mParticleSdkVersion);
        }
        String mParticleKitVersion = this.appConfig.getMParticleKitVersion();
        if (mParticleKitVersion != null) {
            aVar.a(RoktRequestHeaderKeys.ROKT_MPARTICLE_KIT_VERSION, mParticleKitVersion);
        }
        aVar.a(RoktRequestHeaderKeys.ROKT_UI_LOCALE, this.locale);
        return sofVar.b(new c1g(aVar));
    }
}
