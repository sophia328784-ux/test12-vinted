package com.vinted.feature.legal.settings;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.legal.settings.PrivacySettingsAnalyticsImpl;
import defpackage.fcd;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import events.privacy_settings.user.toggle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;", "Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PrivacySettingsAnalyticsImpl implements PrivacySettingsAnalytics, AnalyticsTracker {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsDelegate;

    static {
        new Companion(null);
    }

    @wm9
    public PrivacySettingsAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackDataPrivacySaveResult(String str, PrivacySettingsSettingName privacySettingsSettingName, boolean z, PrivacySettingsSaveResult privacySettingsSaveResult, boolean z2) {
        str.getClass();
        privacySettingsSettingName.getClass();
        privacySettingsSaveResult.getClass();
        this.analyticsDelegate.trackEvent(new fcd(str, privacySettingsSettingName, z, privacySettingsSaveResult, z2));
    }

    public final void trackDataPrivacyScreenView(String str, DataSettingsSource dataSettingsSource, String str2, boolean z, boolean z2) {
        str.getClass();
        dataSettingsSource.getClass();
        this.analyticsDelegate.trackEvent(new fcd(dataSettingsSource, str, str2, z, z2, (byte) 1));
    }

    public final void trackDataPrivacyToggle(final String str, final PrivacySettingsSettingName privacySettingsSettingName, final boolean z, final boolean z2) {
        str.getClass();
        privacySettingsSettingName.getClass();
        this.analyticsDelegate.trackEvent(new Function1() { // from class: m4f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i = PrivacySettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String value = privacySettingsSettingName.getValue();
                String str2 = str;
                str2.getClass();
                value.getClass();
                toggle.a aVarB = toggle.b();
                aVarB.f();
                aVarB.e(str2);
                aVarB.g(value);
                aVarB.d(z);
                aVarB.b(z2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1815a b = new C1815a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new PrivacySettingsAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.PrivacySettingsAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1815a {
            public /* synthetic */ C1815a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1815a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl$Companion;", "", "<init>", "()V", "CANONICAL_PRIVACY_SETTINGS_SCREEN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
