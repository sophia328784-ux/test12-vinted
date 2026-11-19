package com.vinted.featureflags.exposure.models;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.TrackingContextConfig;
import defpackage.ckd;
import defpackage.mo6;
import defpackage.ss;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJZ\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010\u0016R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b/\u0010\u0018R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00100\u001a\u0004\b1\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00102\u001a\u0004\b3\u0010\u001c¨\u00064"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureSetup;", "", "Landroid/content/Context;", "appContext", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "trackingContextConfig", "", "", "headers", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "storageConfig", "Lckd;", "okHttpClient", "<init>", "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)V", "component1", "()Landroid/content/Context;", "component2", "()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "component3", "()Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "component4", "()Ljava/util/Map;", "component5", "()Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "component6", "()Lckd;", "copy", "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)Lcom/vinted/featureflags/exposure/models/ExposureSetup;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/content/Context;", "getAppContext", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "getTrackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "getTrackingContextConfig", "Ljava/util/Map;", "getHeaders", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "getStorageConfig", "Lckd;", "getOkHttpClient", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExposureSetup {
    private final Context appContext;
    private final Map<String, String> headers;
    private final ckd okHttpClient;
    private final ExposureStorageConfig storageConfig;
    private final TrackingConfiguration trackingConfig;
    private final TrackingContextConfig trackingContextConfig;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExposureSetup(Context context, TrackingConfiguration trackingConfiguration, TrackingContextConfig trackingContextConfig, Map map, ExposureStorageConfig exposureStorageConfig, ckd ckdVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(context, trackingConfiguration, trackingContextConfig, map, (i & 16) != 0 ? new ExposureStorageConfig(null, null, 3, null) : exposureStorageConfig, (i & 32) != 0 ? null : ckdVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExposureSetup copy$default(ExposureSetup exposureSetup, Context context, TrackingConfiguration trackingConfiguration, TrackingContextConfig trackingContextConfig, Map map, ExposureStorageConfig exposureStorageConfig, ckd ckdVar, int i, Object obj) {
        if ((i & 1) != 0) {
            context = exposureSetup.appContext;
        }
        if ((i & 2) != 0) {
            trackingConfiguration = exposureSetup.trackingConfig;
        }
        if ((i & 4) != 0) {
            trackingContextConfig = exposureSetup.trackingContextConfig;
        }
        if ((i & 8) != 0) {
            map = exposureSetup.headers;
        }
        if ((i & 16) != 0) {
            exposureStorageConfig = exposureSetup.storageConfig;
        }
        if ((i & 32) != 0) {
            ckdVar = exposureSetup.okHttpClient;
        }
        ExposureStorageConfig exposureStorageConfig2 = exposureStorageConfig;
        ckd ckdVar2 = ckdVar;
        return exposureSetup.copy(context, trackingConfiguration, trackingContextConfig, map, exposureStorageConfig2, ckdVar2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Context getAppContext() {
        return this.appContext;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TrackingConfiguration getTrackingConfig() {
        return this.trackingConfig;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TrackingContextConfig getTrackingContextConfig() {
        return this.trackingContextConfig;
    }

    public final Map<String, String> component4() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ExposureStorageConfig getStorageConfig() {
        return this.storageConfig;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ckd getOkHttpClient() {
        return this.okHttpClient;
    }

    public final ExposureSetup copy(Context appContext, TrackingConfiguration trackingConfig, TrackingContextConfig trackingContextConfig, Map<String, String> headers, ExposureStorageConfig storageConfig, ckd okHttpClient) {
        appContext.getClass();
        trackingConfig.getClass();
        trackingContextConfig.getClass();
        headers.getClass();
        storageConfig.getClass();
        return new ExposureSetup(appContext, trackingConfig, trackingContextConfig, headers, storageConfig, okHttpClient);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExposureSetup)) {
            return false;
        }
        ExposureSetup exposureSetup = (ExposureSetup) other;
        return Intrinsics.c(this.appContext, exposureSetup.appContext) && Intrinsics.c(this.trackingConfig, exposureSetup.trackingConfig) && Intrinsics.c(this.trackingContextConfig, exposureSetup.trackingContextConfig) && Intrinsics.c(this.headers, exposureSetup.headers) && Intrinsics.c(this.storageConfig, exposureSetup.storageConfig) && Intrinsics.c(this.okHttpClient, exposureSetup.okHttpClient);
    }

    public final Context getAppContext() {
        return this.appContext;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final ckd getOkHttpClient() {
        return this.okHttpClient;
    }

    public final ExposureStorageConfig getStorageConfig() {
        return this.storageConfig;
    }

    public final TrackingConfiguration getTrackingConfig() {
        return this.trackingConfig;
    }

    public final TrackingContextConfig getTrackingContextConfig() {
        return this.trackingContextConfig;
    }

    public int hashCode() {
        int iHashCode = (this.storageConfig.hashCode() + ss.a(this.headers, (this.trackingContextConfig.hashCode() + ((this.trackingConfig.hashCode() + (this.appContext.hashCode() * 31)) * 31)) * 31, 31)) * 31;
        ckd ckdVar = this.okHttpClient;
        return iHashCode + (ckdVar == null ? 0 : ckdVar.hashCode());
    }

    public String toString() {
        return "ExposureSetup(appContext=" + this.appContext + ", trackingConfig=" + this.trackingConfig + ", trackingContextConfig=" + this.trackingContextConfig + ", headers=" + this.headers + ", storageConfig=" + this.storageConfig + ", okHttpClient=" + this.okHttpClient + ")";
    }

    public ExposureSetup(Context context, TrackingConfiguration trackingConfiguration, TrackingContextConfig trackingContextConfig, Map<String, String> map, ExposureStorageConfig exposureStorageConfig, ckd ckdVar) {
        context.getClass();
        trackingConfiguration.getClass();
        trackingContextConfig.getClass();
        map.getClass();
        exposureStorageConfig.getClass();
        this.appContext = context;
        this.trackingConfig = trackingConfiguration;
        this.trackingContextConfig = trackingContextConfig;
        this.headers = map;
        this.storageConfig = exposureStorageConfig;
        this.okHttpClient = ckdVar;
    }
}
