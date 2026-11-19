package com.vinted.shared.ads.tracker;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.model.AdPlacement;
import defpackage.fcf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;", "", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "countryCode", "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "mediation", "<init>", "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdLoadTimeTracker {
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AppPerformance appPerformance;
    public final String countryCode;
    public final AdPlacement.Mediation mediation;
    public final String placementId;
    public TraceToken traceToken;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    public AdLoadTimeTracker(AppPerformance appPerformance, AdsFeatureFlagsState adsFeatureFlagsState, String str, String str2, AdPlacement.Mediation mediation) {
        appPerformance.getClass();
        adsFeatureFlagsState.getClass();
        str.getClass();
        str2.getClass();
        mediation.getClass();
        this.appPerformance = appPerformance;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.placementId = str;
        this.countryCode = str2;
        this.mediation = mediation;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3198a c = new C3198a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.tracker.AdLoadTimeTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3198a {
            public /* synthetic */ C3198a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3198a() {
            }
        }
    }
}
