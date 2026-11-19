package com.vinted.feature.settings.navigator;

import com.vinted.feature.setting.NotificationSettingsSource;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.teh;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/navigator/SettingsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/setting/SettingsNavigator;", "settingsNavigator", "<init>", "(Lcom/vinted/feature/setting/SettingsNavigator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsUriNavigator implements VintedUriNavigator {
    public final SettingsNavigator settingsNavigator;

    static {
        new Companion(null);
    }

    @wm9
    public SettingsUriNavigator(SettingsNavigator settingsNavigator) {
        settingsNavigator.getClass();
        this.settingsNavigator = settingsNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = teh.a[linkConfig.route.ordinal()];
        SettingsNavigator settingsNavigator = this.settingsNavigator;
        if (i == 1) {
            ((SettingsNavigatorImpl) settingsNavigator).goToNotificationPreferences(PreferencesCategory.EMAIL, NotificationSettingsSource.DEEPLINK, "settings/subscriptions");
        } else if (i == 2) {
            ((SettingsNavigatorImpl) settingsNavigator).goToNotificationPreferences(PreferencesCategory.PUSH, NotificationSettingsSource.DEEPLINK, "user/settings/notifications");
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            ((SettingsNavigatorImpl) settingsNavigator).goToUserSettings(true);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2445a b = new C2445a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SettingsNavigator settingsNavigator = (SettingsNavigator) this.a.invoke();
            b.getClass();
            settingsNavigator.getClass();
            return new SettingsUriNavigator(settingsNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.navigator.SettingsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2445a {
            public /* synthetic */ C2445a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2445a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/settings/navigator/SettingsUriNavigator$Companion;", "", "<init>", "()V", "EMAIL_SETTINGS_DEEPLINK_PATH", "", "PUSH_SETTINGS_DEEPLINK_PATH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
