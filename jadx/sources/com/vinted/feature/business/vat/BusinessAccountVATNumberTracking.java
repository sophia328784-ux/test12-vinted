package com.vinted.feature.business.vat;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.AnalyticsTrackerImpl;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BusinessAccountVATNumberTracking implements AnalyticsTracker {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsDelegate;
    public final AppHealth appHealth;
    public String taskId;

    static {
        new Companion(null);
    }

    @wm9
    public BusinessAccountVATNumberTracking(AnalyticsTracker analyticsTracker, AppHealth appHealth) {
        analyticsTracker.getClass();
        appHealth.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.appHealth = appHealth;
        this.taskId = "";
    }

    public final void removeTaskId() {
        this.taskId = "";
    }

    public final void trackCloseScreen() {
        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("VAT number screen CLOSE", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackPrepareUserStateError(Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, "VAT number screen USER REFRESH ERROR", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0707a c = new C0707a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            appHealth.getClass();
            return new BusinessAccountVATNumberTracking(analyticsTracker, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.vat.BusinessAccountVATNumberTracking$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0707a {
            public /* synthetic */ C0707a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AnalyticsTrackerImpl.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C0707a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking$Companion;", "", "<init>", "()V", "UPDATE_VAT_NUMBER_ACTION", "", "PLATFORM", "VAT_FEATURE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
