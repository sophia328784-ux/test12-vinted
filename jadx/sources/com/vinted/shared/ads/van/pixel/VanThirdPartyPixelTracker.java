package com.vinted.shared.ads.van.pixel;

import com.vinted.analytics.AdAdPixelTrackingTarget;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.consent.AdsIabConsentStatus;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.ml;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;", "", "Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;", "iabConsentStatus", "Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;", "macros", "Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;", "pixelDispatcher", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;", "advertisingIdProvider", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Luj4;)V", "VanPixelTarget", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class VanThirdPartyPixelTracker {
    public final AdsAnalytics adsAnalytics;
    public final VanAdvertisingIdProvider advertisingIdProvider;
    public final uj4 coroutineScope;
    public final AdsIabConsentStatus iabConsentStatus;
    public final VanPixelMacros macros;
    public final VanPixelDispatcher pixelDispatcher;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;", "", "withConsent", "Lcom/vinted/analytics/AdAdPixelTrackingTarget;", "withoutConsent", "failed", "<init>", "(Ljava/lang/String;ILcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;)V", "getWithConsent", "()Lcom/vinted/analytics/AdAdPixelTrackingTarget;", "getWithoutConsent", "getFailed", "IMPRESSION", "CLICK", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanPixelTarget {
        IMPRESSION(AdAdPixelTrackingTarget.impression_with_consent, AdAdPixelTrackingTarget.impression_without_consent, AdAdPixelTrackingTarget.impression_failed),
        CLICK(AdAdPixelTrackingTarget.click_with_consent, AdAdPixelTrackingTarget.click_without_consent, AdAdPixelTrackingTarget.click_failed);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final AdAdPixelTrackingTarget failed;
        private final AdAdPixelTrackingTarget withConsent;
        private final AdAdPixelTrackingTarget withoutConsent;

        VanPixelTarget(AdAdPixelTrackingTarget adAdPixelTrackingTarget, AdAdPixelTrackingTarget adAdPixelTrackingTarget2, AdAdPixelTrackingTarget adAdPixelTrackingTarget3) {
            this.withConsent = adAdPixelTrackingTarget;
            this.withoutConsent = adAdPixelTrackingTarget2;
            this.failed = adAdPixelTrackingTarget3;
        }

        public static EnumEntries<VanPixelTarget> getEntries() {
            return $ENTRIES;
        }

        public final AdAdPixelTrackingTarget getFailed() {
            return this.failed;
        }

        public final AdAdPixelTrackingTarget getWithConsent() {
            return this.withConsent;
        }

        public final AdAdPixelTrackingTarget getWithoutConsent() {
            return this.withoutConsent;
        }
    }

    public VanThirdPartyPixelTracker(AdsIabConsentStatus adsIabConsentStatus, VanPixelMacros vanPixelMacros, VanPixelDispatcher vanPixelDispatcher, AdsAnalytics adsAnalytics, VanAdvertisingIdProvider vanAdvertisingIdProvider, uj4 uj4Var) {
        adsIabConsentStatus.getClass();
        vanPixelMacros.getClass();
        vanPixelDispatcher.getClass();
        adsAnalytics.getClass();
        vanAdvertisingIdProvider.getClass();
        uj4Var.getClass();
        this.iabConsentStatus = adsIabConsentStatus;
        this.macros = vanPixelMacros;
        this.pixelDispatcher = vanPixelDispatcher;
        this.adsAnalytics = adsAnalytics;
        this.advertisingIdProvider = vanAdvertisingIdProvider;
        this.coroutineScope = uj4Var;
    }

    public final void onAdClick(VanTrackingPixels vanTrackingPixels) {
        vanTrackingPixels.getClass();
        VanTrackingPixel vanTrackingPixel = vanTrackingPixels.click;
        if (vanTrackingPixel == null) {
            return;
        }
        VanPixelTarget vanPixelTarget = VanPixelTarget.CLICK;
        String str = vanTrackingPixels.correlationId;
        List listC = cp3.c(vanTrackingPixel);
        if (listC.isEmpty()) {
            return;
        }
        je2.c(this.coroutineScope, null, null, new VanThirdPartyPixelTracker$fire$1(this, listC, vanPixelTarget, str, null), 3);
    }

    public final void onAdImpression(VanTrackingPixels vanTrackingPixels) {
        vanTrackingPixels.getClass();
        VanPixelTarget vanPixelTarget = VanPixelTarget.IMPRESSION;
        String str = vanTrackingPixels.correlationId;
        List<VanTrackingPixel> list = vanTrackingPixels.impression;
        if (list.isEmpty()) {
            return;
        }
        je2.c(this.coroutineScope, null, null, new VanThirdPartyPixelTracker$fire$1(this, list, vanPixelTarget, str, null), 3);
    }

    public final void trackAnalytics(AdAdPixelTrackingTarget adAdPixelTrackingTarget, String str, int i, String str2) {
        String strValueOf = String.valueOf(i);
        AdsAnalyticsImpl adsAnalyticsImpl = (AdsAnalyticsImpl) this.adsAnalytics;
        adAdPixelTrackingTarget.getClass();
        str.getClass();
        strValueOf.getClass();
        adsAnalyticsImpl.analyticsDelegate.trackEvent(new ml((Object) adAdPixelTrackingTarget, (Object) str, (Object) strValueOf, (Object) str2, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3221a g = new C3221a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdsIabConsentStatus adsIabConsentStatus = (AdsIabConsentStatus) this.a.invoke();
            VanPixelMacros vanPixelMacros = (VanPixelMacros) this.b.invoke();
            VanPixelDispatcher vanPixelDispatcher = (VanPixelDispatcher) this.c.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) this.d.invoke();
            VanAdvertisingIdProvider vanAdvertisingIdProvider = (VanAdvertisingIdProvider) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            g.getClass();
            adsIabConsentStatus.getClass();
            vanPixelMacros.getClass();
            vanPixelDispatcher.getClass();
            adsAnalytics.getClass();
            vanAdvertisingIdProvider.getClass();
            uj4Var.getClass();
            return new VanThirdPartyPixelTracker(adsIabConsentStatus, vanPixelMacros, vanPixelDispatcher, adsAnalytics, vanAdvertisingIdProvider, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3221a {
            public /* synthetic */ C3221a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3221a() {
            }
        }
    }
}
