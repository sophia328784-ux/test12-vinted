package com.vinted.shared.externalevents;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "Lcom/vinted/core/apphealth/AppHealth;", "Companion", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsErrorLogger {
    private static final String ADJUST_FEATURE = "AdjustSdk";
    private static final String FACEBOOK_EVENTS_FEATURE = "Facebook_events";
    private static final String FIREBASE_ANALYTICS_FEATURE = "Firebase_analytics";
    private static final String FIREBASE_CRASHLYTICS_FEATURE = "Firebase_crashlytics";
    private static final String THIRD_PARTY_TRACKING_FEATURE = "Third_party_tracking";
    private final AppHealth appHealth;
    public static final int $stable = 8;

    @wm9
    public ExternalEventsErrorLogger(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
    }

    public final void logAdjustEventTrackingError(Class cls, Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new AdjustEventTrackingError(th), "Error in tracking an event of type: ".concat(cls.getName()), new AdditionalFields(ADJUST_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final void logAdjustListenerInitError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new AdjustListenerInitError(exc), null, new AdditionalFields(ADJUST_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    public final void logCrashlyticsListenerInitError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new FirebaseCrashlyticsListenerInitError(exc), null, new AdditionalFields(FIREBASE_CRASHLYTICS_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    public final void logFacebookEventTrackingError(Class cls, Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new FacebookEventTrackingError(th), "Error in tracking an event of type: ".concat(cls.getName()), new AdditionalFields(FACEBOOK_EVENTS_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final void logFacebookListenerInitError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new FacebookListenerInitError(exc), null, new AdditionalFields(FACEBOOK_EVENTS_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    public final void logFirebaseEventTrackingError(Class cls, Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new FirebaseEventTrackingError(th), "Error in tracking an event of type: ".concat(cls.getName()), new AdditionalFields(FIREBASE_ANALYTICS_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final void logFirebaseListenerInitError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new FirebaseListenerInitError(exc), null, new AdditionalFields(FIREBASE_ANALYTICS_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    public final void logSaveLoginEventError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new SaveLoginEventError(exc), null, new AdditionalFields(THIRD_PARTY_TRACKING_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    public final void logSaveRegistrationEventError(Exception exc) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new SaveRegistrationEventError(exc), null, new AdditionalFields(THIRD_PARTY_TRACKING_FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf appHealth;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.appHealth = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            AppHealth appHealth = (AppHealth) this.appHealth.invoke();
            companion.getClass();
            appHealth.getClass();
            return new ExternalEventsErrorLogger(appHealth);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
