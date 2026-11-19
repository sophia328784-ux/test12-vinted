package com.vinted.shared.ads.mediation.traces;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.model.AdPlacement;
import defpackage.fcf;
import defpackage.muk;
import defpackage.uf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;", "", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "countryCode", "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "mediation", "<init>", "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V", "AdLifecycleStage", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdLifecycleTracker {
    public long adLoadDelay;
    public TraceToken adLoadTraceToken;
    public TraceToken adOnScreenTraceToken;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AppPerformance appPerformance;
    public final String countryCode;
    public TraceToken fullAdLoadTraceToken;
    public TraceToken insertToImpressionTraceToken;
    public final AdPlacement.Mediation mediation;
    public final String placementId;
    public TraceToken preloadShelfTraceToken;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    public AdLifecycleTracker(AppPerformance appPerformance, AdsFeatureFlagsState adsFeatureFlagsState, String str, String str2, AdPlacement.Mediation mediation) {
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

    public final void startTrace(AdLifecycleStage adLifecycleStage) {
        int i = uf.a[this.mediation.ordinal()];
        AdsFeatureFlagsState adsFeatureFlagsState = this.adsFeatureFlagsState;
        boolean zIsAdLifecycleLoggingOn = (i == 1 || i == 2) ? adsFeatureFlagsState.isAdLifecycleLoggingOn() : false;
        if (zIsAdLifecycleLoggingOn) {
            boolean zC = Intrinsics.c(adLifecycleStage, AdLifecycleStage.AdSingleLoad.INSTANCE);
            String str = this.countryCode;
            String str2 = this.placementId;
            AppPerformance appPerformance = this.appPerformance;
            if (zC) {
                if (this.adLoadTraceToken == null) {
                    this.adLoadTraceToken = ((AppPerformanceImpl) appPerformance).tracker.startTrace(new AdSingleLoadTrace(str2, str));
                    return;
                }
                return;
            }
            if (adLifecycleStage instanceof AdLifecycleStage.FullAdLoad) {
                if (this.fullAdLoadTraceToken == null) {
                    this.fullAdLoadTraceToken = ((AppPerformanceImpl) appPerformance).tracker.startTrace(new AdLoadTrace(str2, str));
                    return;
                }
                return;
            }
            if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.PreloadCache.INSTANCE)) {
                if (this.preloadShelfTraceToken == null) {
                    this.preloadShelfTraceToken = ((AppPerformanceImpl) appPerformance).tracker.startTrace(new AdPreloadCacheTrace(str2, str));
                }
            } else if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.InsertToImpression.INSTANCE)) {
                if (this.insertToImpressionTraceToken == null) {
                    this.insertToImpressionTraceToken = ((AppPerformanceImpl) appPerformance).tracker.startTrace(new AdInsertToImpressionTrace(str2, str));
                }
            } else if (!Intrinsics.c(adLifecycleStage, AdLifecycleStage.AdOnScreen.INSTANCE)) {
                muk.q();
            } else if (this.adOnScreenTraceToken == null) {
                this.adOnScreenTraceToken = ((AppPerformanceImpl) appPerformance).tracker.startTrace(new AdVisibleTrace(str2, str));
            }
        }
    }

    public final void stopTrace(AdLifecycleStage adLifecycleStage, TraceCompletionResult traceCompletionResult) {
        TraceToken traceToken;
        if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.AdSingleLoad.INSTANCE)) {
            traceToken = this.adLoadTraceToken;
            this.adLoadTraceToken = null;
        } else if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.PreloadCache.INSTANCE)) {
            traceToken = this.preloadShelfTraceToken;
            this.preloadShelfTraceToken = null;
        } else if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.InsertToImpression.INSTANCE)) {
            traceToken = this.insertToImpressionTraceToken;
            this.insertToImpressionTraceToken = null;
        } else if (Intrinsics.c(adLifecycleStage, AdLifecycleStage.AdOnScreen.INSTANCE)) {
            traceToken = this.adOnScreenTraceToken;
            this.adOnScreenTraceToken = null;
        } else {
            if (!Intrinsics.c(adLifecycleStage, AdLifecycleStage.FullAdLoad.INSTANCE)) {
                muk.q();
                return;
            }
            TraceToken traceToken2 = this.fullAdLoadTraceToken;
            MultipleInstanceTrace multipleInstanceTrace = traceToken2 != null ? traceToken2.trace : null;
            AdLoadTrace adLoadTrace = multipleInstanceTrace instanceof AdLoadTrace ? (AdLoadTrace) multipleInstanceTrace : null;
            if (adLoadTrace != null) {
                adLoadTrace.extraData = adLoadTrace.extraData + ", delay: " + this.adLoadDelay;
            }
            traceToken = this.fullAdLoadTraceToken;
            this.fullAdLoadTraceToken = null;
        }
        if (traceToken != null) {
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(traceToken, traceCompletionResult);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3187a c = new C3187a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.traces.AdLifecycleTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3187a {
            public /* synthetic */ C3187a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3187a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "", "<init>", "()V", "AdSingleLoad", "FullAdLoad", "PreloadCache", "InsertToImpression", "AdOnScreen", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AdLifecycleStage {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AdOnScreen extends AdLifecycleStage {
            public static final AdOnScreen INSTANCE = new AdOnScreen();

            private AdOnScreen() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof AdOnScreen);
            }

            public final int hashCode() {
                return 862835252;
            }

            public final String toString() {
                return "AdOnScreen";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AdSingleLoad extends AdLifecycleStage {
            public static final AdSingleLoad INSTANCE = new AdSingleLoad();

            private AdSingleLoad() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof AdSingleLoad);
            }

            public final int hashCode() {
                return -1188956649;
            }

            public final String toString() {
                return "AdSingleLoad";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class FullAdLoad extends AdLifecycleStage {
            public static final FullAdLoad INSTANCE = new FullAdLoad();

            private FullAdLoad() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof FullAdLoad);
            }

            public final int hashCode() {
                return 224641246;
            }

            public final String toString() {
                return "FullAdLoad";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InsertToImpression extends AdLifecycleStage {
            public static final InsertToImpression INSTANCE = new InsertToImpression();

            private InsertToImpression() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof InsertToImpression);
            }

            public final int hashCode() {
                return 346955779;
            }

            public final String toString() {
                return "InsertToImpression";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PreloadCache extends AdLifecycleStage {
            public static final PreloadCache INSTANCE = new PreloadCache();

            private PreloadCache() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof PreloadCache);
            }

            public final int hashCode() {
                return 1443033919;
            }

            public final String toString() {
                return "PreloadCache";
            }
        }

        public /* synthetic */ AdLifecycleStage(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private AdLifecycleStage() {
        }
    }
}
