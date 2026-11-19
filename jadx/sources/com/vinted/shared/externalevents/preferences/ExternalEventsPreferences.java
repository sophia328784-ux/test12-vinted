package com.vinted.shared.externalevents.preferences;

import com.vinted.analytics.attributes.AuthType;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import com.vinted.shared.externalevents.LoginEventExternal;
import com.vinted.shared.externalevents.UserRegistrationEvent;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000bR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000bR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000bR\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000b\u008a\u0002\u0016\b\u0019\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "defaultUserRegistrationEvent", "Lcom/vinted/shared/externalevents/UserRegistrationEvent;", "defaultLoginEvent", "Lcom/vinted/shared/externalevents/LoginEventExternal;", "adjustRegistrationEvent", "Lcom/vinted/core/preferences/v2/Preference;", "getAdjustRegistrationEvent", "()Lcom/vinted/core/preferences/v2/Preference;", "adjustLoginEvent", "getAdjustLoginEvent", "firebaseRegistrationEvent", "getFirebaseRegistrationEvent", "facebookRegistrationEvent", "getFacebookRegistrationEvent", "isAdjustRegistrationEventTracked", "", "isFirebaseRegistrationEventTracked", "isFacebookRegistrationEventTracked", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsPreferences implements VintedPreferencesV2 {
    private static final String DEFAULT_USER_ID = "-1";
    private static final String KEY_ADJUST_LOGIN_EVENT = "adjust_login_event";
    private static final String KEY_ADJUST_REGISTRATION_EVENT = "adjust_registration_event";
    private static final String KEY_FACEBOOK_REGISTRATION_EVENT = "facebook_registration_event";
    private static final String KEY_FIREBASE_REGISTRATION_EVENT = "firebase_registration_event";
    private static final String KEY_IS_ADJUST_REGISTRATION_EVENT_TRACKED = "is_adjust_registration_event_tracked";
    private static final String KEY_IS_FACEBOOK_REGISTRATION_EVENT_TRACKED = "is_facebook_registration_event_tracked";
    private static final String KEY_IS_FIREBASE_REGISTRATION_EVENT_TRACKED = "is_firebase_registration_event_tracked";
    private final Preference<LoginEventExternal, LoginEventExternal> adjustLoginEvent;
    private final Preference<UserRegistrationEvent, UserRegistrationEvent> adjustRegistrationEvent;
    private final LoginEventExternal defaultLoginEvent;
    private final UserRegistrationEvent defaultUserRegistrationEvent;
    private final Preference<UserRegistrationEvent, UserRegistrationEvent> facebookRegistrationEvent;
    private final Preference<UserRegistrationEvent, UserRegistrationEvent> firebaseRegistrationEvent;
    private final Preference<Boolean, Boolean> isAdjustRegistrationEventTracked;
    private final Preference<Boolean, Boolean> isFacebookRegistrationEventTracked;
    private final Preference<Boolean, Boolean> isFirebaseRegistrationEventTracked;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ExternalEventsPreferences();
        }
    }

    @wm9
    public ExternalEventsPreferences() {
        UserRegistrationEvent userRegistrationEvent = new UserRegistrationEvent("", "-1", AuthType.non_native);
        this.defaultUserRegistrationEvent = userRegistrationEvent;
        LoginEventExternal loginEventExternal = new LoginEventExternal("-1", AuthType.internal);
        this.defaultLoginEvent = loginEventExternal;
        this.adjustRegistrationEvent = new Preference<>(KEY_ADJUST_REGISTRATION_EVENT, userRegistrationEvent, new Migration.NoMigration());
        this.adjustLoginEvent = new Preference<>(KEY_ADJUST_LOGIN_EVENT, loginEventExternal, new Migration.NoMigration());
        this.firebaseRegistrationEvent = new Preference<>(KEY_FIREBASE_REGISTRATION_EVENT, userRegistrationEvent, new Migration.NoMigration());
        this.facebookRegistrationEvent = new Preference<>(KEY_FACEBOOK_REGISTRATION_EVENT, userRegistrationEvent, new Migration.NoMigration());
        Boolean bool = Boolean.FALSE;
        this.isAdjustRegistrationEventTracked = new Preference<>(KEY_IS_ADJUST_REGISTRATION_EVENT_TRACKED, bool, new Migration.NoMigration());
        this.isFirebaseRegistrationEventTracked = new Preference<>(KEY_IS_FIREBASE_REGISTRATION_EVENT_TRACKED, bool, new Migration.NoMigration());
        this.isFacebookRegistrationEventTracked = new Preference<>(KEY_IS_FACEBOOK_REGISTRATION_EVENT_TRACKED, bool, new Migration.NoMigration());
    }

    public final Preference<LoginEventExternal, LoginEventExternal> getAdjustLoginEvent() {
        return this.adjustLoginEvent;
    }

    public final Preference<UserRegistrationEvent, UserRegistrationEvent> getAdjustRegistrationEvent() {
        return this.adjustRegistrationEvent;
    }

    public final Preference<UserRegistrationEvent, UserRegistrationEvent> getFacebookRegistrationEvent() {
        return this.facebookRegistrationEvent;
    }

    public final Preference<UserRegistrationEvent, UserRegistrationEvent> getFirebaseRegistrationEvent() {
        return this.firebaseRegistrationEvent;
    }

    public final Preference<Boolean, Boolean> isAdjustRegistrationEventTracked() {
        return this.isAdjustRegistrationEventTracked;
    }

    public final Preference<Boolean, Boolean> isFacebookRegistrationEventTracked() {
        return this.isFacebookRegistrationEventTracked;
    }

    public final Preference<Boolean, Boolean> isFirebaseRegistrationEventTracked() {
        return this.isFirebaseRegistrationEventTracked;
    }
}
