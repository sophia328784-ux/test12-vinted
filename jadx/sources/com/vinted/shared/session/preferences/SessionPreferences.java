package com.vinted.shared.session.preferences;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.money.Money;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.ZonedDateTime;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/session/preferences/SessionPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SessionPreferences implements VintedPreferencesV2 {
    public final Preference<ApiToken, ApiToken> apiToken;
    public final Preference<User, User> userSessionUserData;
    public final Preference<UserStats, UserStats> userStats;

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SessionPreferences(BuildContext buildContext, AnonIdPreference anonIdPreference) {
        buildContext.getClass();
        anonIdPreference.getClass();
        String strConcat = "token-JWT-".concat(buildContext.PORTAL);
        this.userStats = new Preference<>("userStats", new UserStats(0, 0, (Money) null, 7, (DefaultConstructorMarker) null), new Migration.NoMigration());
        String str = null;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this.apiToken = new Preference<>(strConcat, new ApiToken(0L, (String) objArr2, str, (String) objArr, (String) null, (Long) null, 63, (DefaultConstructorMarker) null), new Migration.NoMigration());
        this.userSessionUserData = new Preference<>("user_session_user_data", new User(DynamicItemCategory.ROOT_ID, (String) null, (UserPhoto) null, false, str, false, false, false, true, false, ((AnonIdProviderImpl) anonIdPreference).getAnonIdBlocking(), (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -1282, -1, 1, (DefaultConstructorMarker) null), new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3537a c = new C3537a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            anonIdPreference.getClass();
            return new SessionPreferences(buildContext, anonIdPreference);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.preferences.SessionPreferences$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3537a {
            public /* synthetic */ C3537a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3537a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/preferences/SessionPreferences$Companion;", "", "<init>", "()V", "KEY_TOKEN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
