package com.vinted.shared.ads.analytics;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AdClickTarget;
import com.vinted.analytics.AdControlsClickTarget;
import com.vinted.analytics.AdReportReason;
import com.vinted.analytics.AdReportSelectionDetailsTarget;
import com.vinted.analytics.AdReportSelectionTarget;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import defpackage.e8;
import defpackage.fcf;
import defpackage.ll;
import defpackage.ml;
import defpackage.rl;
import defpackage.te7;
import defpackage.wm9;
import events.ad.visible_duration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdsAnalyticsImpl implements AdsAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public AdsAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackAdClicked(Screen screen, String str, AdClickTarget adClickTarget, String str2, String str3, String str4, String str5) {
        screen.getClass();
        str.getClass();
        adClickTarget.getClass();
        this.analyticsDelegate.trackEvent(new ll(screen, str, adClickTarget, str2, str3, str4, str5));
    }

    public final void trackAdControlsClick(Screen screen, String str, AdControlsClickTarget adControlsClickTarget) {
        screen.getClass();
        str.getClass();
        adControlsClickTarget.getClass();
        this.analyticsDelegate.trackEvent(new e8((Object) screen, (Object) str, (Object) adControlsClickTarget, (byte) 3));
    }

    public final void trackAdImpression(Screen screen, String str, String str2, String str3, String str4, String str5, String str6) {
        screen.getClass();
        str.getClass();
        this.analyticsDelegate.trackEvent(new rl(screen, str, str2, str3, str4, str5, str6, (byte) 0));
    }

    public final void trackAdReportSelectionClick(Screen screen, String str, AdReportSelectionTarget adReportSelectionTarget) {
        screen.getClass();
        str.getClass();
        adReportSelectionTarget.getClass();
        this.analyticsDelegate.trackEvent(new e8((Object) screen, (Object) str, (Object) adReportSelectionTarget, (byte) 2));
    }

    public final void trackAdReportSelectionDetailsClick(Screen screen, String str, AdReportReason adReportReason, AdReportSelectionDetailsTarget adReportSelectionDetailsTarget) {
        screen.getClass();
        str.getClass();
        adReportReason.getClass();
        adReportSelectionDetailsTarget.getClass();
        this.analyticsDelegate.trackEvent(new ml((Object) screen, (Object) str, (Object) adReportReason, (Object) adReportSelectionDetailsTarget, (byte) 1));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackVanAdVisibility(final String str, final String str2, final double d) {
        str.getClass();
        str2.getClass();
        this.analyticsDelegate.trackEvent(new Function1() { // from class: ol
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                String str3 = str;
                str3.getClass();
                String str4 = str2;
                str4.getClass();
                visible_duration.a aVarB = visible_duration.b();
                aVarB.a(str3);
                aVarB.b(str4);
                aVarB.d(d);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3159a b = new C3159a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new AdsAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.analytics.AdsAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3159a {
            public /* synthetic */ C3159a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3159a() {
            }
        }
    }
}
