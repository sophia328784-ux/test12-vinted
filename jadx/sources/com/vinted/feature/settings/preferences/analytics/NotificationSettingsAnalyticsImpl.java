package com.vinted.feature.settings.preferences.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.setting.NotificationSettingsSource;
import defpackage.be4;
import defpackage.fcf;
import defpackage.p9a;
import defpackage.s9a;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;", "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationSettingsAnalyticsImpl implements NotificationSettingsAnalytics, AnalyticsTracker {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsDelegate;

    static {
        new Companion(null);
    }

    @wm9
    public NotificationSettingsAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackEmailConfirmation(Screen screen, String str, NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction) {
        screen.getClass();
        str.getClass();
        notificationSettingsEmailConfirmationAction.getClass();
        this.analyticsDelegate.trackEvent(new p9a((Object) screen, (Object) str, (Object) notificationSettingsEmailConfirmationAction, (byte) 25));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackSaveResult(Screen screen, String str, String str2, String str3, NotificationSettingsSaveResult notificationSettingsSaveResult, boolean z) {
        str.getClass();
        str3.getClass();
        notificationSettingsSaveResult.getClass();
        this.analyticsDelegate.trackEvent(new be4(screen, str, str2, str3, notificationSettingsSaveResult, z));
    }

    public final void trackViewScreen(Screen screen, String str, NotificationSettingsSource notificationSettingsSource, String str2, ArrayList arrayList) {
        str.getClass();
        notificationSettingsSource.getClass();
        this.analyticsDelegate.trackEvent(new s9a(screen, notificationSettingsSource, this, arrayList, str, str2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2449a b = new C2449a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new NotificationSettingsAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2449a {
            public /* synthetic */ C2449a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2449a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl$Companion;", "", "<init>", "()V", "DAILY_LIMIT_ACTION_VALUE_SELECTED", "", "PUSH_PERMISSION_ACTION_SETTINGS_REDIRECT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
