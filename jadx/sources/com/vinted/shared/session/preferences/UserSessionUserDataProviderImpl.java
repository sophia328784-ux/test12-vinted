package com.vinted.shared.session.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;", "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/session/preferences/SessionPreferences;", "vintedPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserSessionUserDataProviderImpl implements UserSessionUserDataPreference {
    public final VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider;

    @wm9
    public UserSessionUserDataProviderImpl(VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedPreferencesProvider = vintedPreferencesProvider;
    }

    public final User getUserSessionUserDataBlocking() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = this.vintedPreferencesProvider;
        Preference<User, User> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userSessionUserData;
        opa opaVarSerializer = User.INSTANCE.serializer();
        companion.getClass();
        return (User) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).getBlocking();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3539a b = new C3539a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new UserSessionUserDataProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.preferences.UserSessionUserDataProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3539a {
            public /* synthetic */ C3539a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3539a() {
            }
        }
    }
}
