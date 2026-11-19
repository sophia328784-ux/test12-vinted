package com.vinted.shared.ads.mediation;

import android.app.Application;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.engine.AppHarbr;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.GeoEdgeAbTest;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.model.PartnerId;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.cx7;
import defpackage.fcf;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;", "", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;", "geoEdgeAbTest", "<init>", "(Lcom/vinted/shared/ads/model/AdsConfig;Landroid/app/Application;Lcom/vinted/shared/ads/experiments/GeoEdgeAbTest;)V", "AppHarbrInitializationException", "Companion", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppHarbrSdkWrapper {
    public final AdsConfig adsConfig;
    public final Application application;
    public final GeoEdgeAbTest geoEdgeAbTest;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$AppHarbrInitializationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AppHarbrInitializationException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppHarbrInitializationException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    static {
        new Companion(null);
    }

    public AppHarbrSdkWrapper(AdsConfig adsConfig, Application application, GeoEdgeAbTest geoEdgeAbTest) {
        adsConfig.getClass();
        application.getClass();
        geoEdgeAbTest.getClass();
        this.adsConfig = adsConfig;
        this.application = application;
        this.geoEdgeAbTest = geoEdgeAbTest;
    }

    public final void initializeAppHarbr() {
        Object next;
        FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = this.geoEdgeAbTest.featureFlagsProvider;
        Iterator<T> it = this.adsConfig.partnerIds.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((PartnerId) next).type.equals("Geoedge"));
        PartnerId partnerId = (PartnerId) next;
        if (partnerId != null) {
            String str = partnerId.id;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new cx7((byte) 22)).expose();
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new cx7((byte) 23)))) {
                AppHarbr.initialize(this.application, new AHSdkConfiguration.Builder(str).withMuteAd(true).build(), new c());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3183a c = new C3183a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.AppHarbrSdkWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3183a {
            public /* synthetic */ C3183a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3183a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Companion;", "", "<init>", "()V", "GEOEDGE_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
