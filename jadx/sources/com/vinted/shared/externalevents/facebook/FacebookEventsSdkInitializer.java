package com.vinted.shared.externalevents.facebook;

import android.app.Application;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.b;
import com.facebook.appevents.j;
import com.facebook.appevents.s;
import com.facebook.h0;
import com.facebook.r;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.externalevents.metrics.FacebookEventsMetricsTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "facebookEventsMetricsTracker", "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;", "facebookSdkActions", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;)V", "Landroid/app/Application;", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookEventsSdkInitializer {
    public static final int $stable = 8;
    private final Application application;
    private final FacebookEventsMetricsTracker facebookEventsMetricsTracker;
    private final FacebookSdkActions facebookSdkActions;

    @wm9
    public FacebookEventsSdkInitializer(Application application, FacebookEventsMetricsTracker facebookEventsMetricsTracker, FacebookSdkActions facebookSdkActions) {
        application.getClass();
        facebookEventsMetricsTracker.getClass();
        facebookSdkActions.getClass();
        this.application = application;
        this.facebookEventsMetricsTracker = facebookEventsMetricsTracker;
        this.facebookSdkActions = facebookSdkActions;
    }

    public final void initializeSdk(boolean z) {
        FacebookSdkActions facebookSdkActions = this.facebookSdkActions;
        if (!z) {
            facebookSdkActions.getClass();
            r.k(false);
            this.facebookSdkActions.getClass();
            h0.l(false);
            this.facebookSdkActions.getClass();
            AppEventsLogger.b.getClass();
            b.c();
            this.facebookSdkActions.getClass();
            s.a();
            return;
        }
        facebookSdkActions.getClass();
        r rVar = r.a;
        h0.l(true);
        this.facebookSdkActions.getClass();
        r.k(true);
        FacebookSdkActions facebookSdkActions2 = this.facebookSdkActions;
        Application application = this.application;
        facebookSdkActions2.getClass();
        application.getClass();
        AppEventsLogger.b.getClass();
        j.c.getClass();
        j.a.a(application, null);
        this.facebookEventsMetricsTracker.trackSdkInitialization();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf application;
        private final fcf facebookEventsMetricsTracker;
        private final fcf facebookSdkActions;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.application = fcfVar;
            this.facebookEventsMetricsTracker = fcfVar2;
            this.facebookSdkActions = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            Application application = (Application) this.application.invoke();
            FacebookEventsMetricsTracker facebookEventsMetricsTracker = (FacebookEventsMetricsTracker) this.facebookEventsMetricsTracker.invoke();
            FacebookSdkActions facebookSdkActions = (FacebookSdkActions) this.facebookSdkActions.invoke();
            companion.getClass();
            application.getClass();
            facebookEventsMetricsTracker.getClass();
            facebookSdkActions.getClass();
            return new FacebookEventsSdkInitializer(application, facebookEventsMetricsTracker, facebookSdkActions);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
