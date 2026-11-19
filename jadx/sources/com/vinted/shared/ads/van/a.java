package com.vinted.shared.ads.van;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.configuration.Configuration;
import defpackage.sf;
import defpackage.uj4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements VanAdInteractionHandler.Factory {
    public static final C3212a b = new C3212a(null);
    public final VanAdInteractionHandler.a a;

    public a(VanAdInteractionHandler.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final VanAdInteractionHandler a(VanPlacement vanPlacement, String str, String str2, String str3, String str4, String str5, VanTrackingPixels vanTrackingPixels, VanAdClickThrottle vanAdClickThrottle) {
        sf.c(str, str2, str3, str5);
        VanAdInteractionHandler.a aVar = this.a;
        aVar.getClass();
        VanAdInteractionHandler.a.C3206a c3206a = VanAdInteractionHandler.a.h;
        AdsAnalytics adsAnalytics = (AdsAnalytics) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        ExternalNavigation externalNavigation = (ExternalNavigation) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        VanRealTimeImpressionTracker vanRealTimeImpressionTracker = (VanRealTimeImpressionTracker) aVar.e.invoke();
        VanThirdPartyPixelTracker vanThirdPartyPixelTracker = (VanThirdPartyPixelTracker) aVar.f.invoke();
        uj4 uj4Var = (uj4) aVar.g.invoke();
        c3206a.getClass();
        adsAnalytics.getClass();
        configuration.getClass();
        externalNavigation.getClass();
        activityBoundDispatcher.getClass();
        vanRealTimeImpressionTracker.getClass();
        vanThirdPartyPixelTracker.getClass();
        uj4Var.getClass();
        return new VanAdInteractionHandler(adsAnalytics, configuration, externalNavigation, activityBoundDispatcher, vanRealTimeImpressionTracker, vanThirdPartyPixelTracker, uj4Var, vanPlacement, str, str2, str3, str4, str5, vanTrackingPixels, vanAdClickThrottle);
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3212a {
        private C3212a() {
        }

        public /* synthetic */ C3212a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
