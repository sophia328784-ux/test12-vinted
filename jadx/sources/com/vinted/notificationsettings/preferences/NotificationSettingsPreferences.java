package com.vinted.notificationsettings.preferences;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "Companion", "a", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NotificationSettingsPreferences implements VintedPreferencesV2 {
    public final Preference<Boolean, Boolean> needToShowNotificationsPermission = new Preference<>("need_to_show_notifications_permission", Boolean.TRUE, new Migration.NoMigration());
    public final Preference<Boolean, Boolean> pendingSystemSettingsReturn;
    public final Preference<Boolean, Boolean> pushNotificationsToggle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new NotificationSettingsPreferences();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public NotificationSettingsPreferences() {
        Boolean bool = Boolean.FALSE;
        this.pushNotificationsToggle = new Preference<>("push_notifications_toggle", bool, new Migration.NoMigration());
        this.pendingSystemSettingsReturn = new Preference<>("pending_system_settings_return", bool, new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences$Companion;", "", "<init>", "()V", "NEED_TO_SHOW_NOTIFICATIONS_PERMISSION", "", "PUSH_NOTIFICATIONS_TOGGLE", "PENDING_SYSTEM_SETTINGS_RETURN", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
