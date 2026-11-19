package com.vinted.feature.safetyeducation.analytics;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.AnalyticsTrackerImpl;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import events.user.first_time_lister_education_page_leave;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalyticsImpl;", "Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SafetyAnalyticsImpl implements SafetyAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public SafetyAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackFirstTimeListerEducationPageLeaveEvent(final int i, final int i2, final int i3, final Integer num, final int i4) {
        this.analyticsDelegate.trackEvent(new Function1() { // from class: cjg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                first_time_lister_education_page_leave.a aVarB = first_time_lister_education_page_leave.b();
                aVarB.e(i);
                Integer num2 = num;
                if (num2 != null) {
                    aVarB.b(num2.intValue());
                }
                aVarB.h(i2);
                aVarB.d(i3);
                aVarB.f(i4);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2353a b = new C2353a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new SafetyAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.safetyeducation.analytics.SafetyAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2353a {
            public /* synthetic */ C2353a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AnalyticsTrackerImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2353a() {
            }
        }
    }
}
