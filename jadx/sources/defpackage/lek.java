package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.analytics.SessionAnalyticsImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.listeners.UserServiceListener;
import com.vinted.shared.session.preferences.AnonIdPreferences;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import io.reactivex.Single;
import java.io.IOException;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class lek implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserServiceImpl b;
    public final /* synthetic */ int c;

    public /* synthetic */ lek(UserServiceImpl userServiceImpl, int i, byte b) {
        this.a = b;
        this.b = userServiceImpl;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        UserServiceImpl userServiceImpl = this.b;
        switch (b) {
            case 0:
                User user = (User) obj;
                int i2 = UserServiceImpl.b;
                user.getClass();
                userServiceImpl.ensureValidSession(i);
                AnonIdProviderImpl anonIdProviderImpl = (AnonIdProviderImpl) userServiceImpl.anonIdPreference;
                String anonIdBlocking = anonIdProviderImpl.getAnonIdBlocking();
                String anonId = user.getAnonId();
                Log.Companion companion = Log.Companion;
                UserSessionImpl userSessionImpl = (UserSessionImpl) userServiceImpl.userSession;
                boolean zIsAnonymous = userSessionImpl.getUser$2().isAnonymous();
                StringBuilder sbA = kv2.a("Old anon id is ", anonIdBlocking, ", new user anon id is ", anonId, ", isUserAnonymous = ");
                sbA.append(zIsAnonymous);
                Log.Companion.a(companion, sbA.toString());
                if (anonId == null || (anonIdBlocking.equals(anonId) && !userSessionImpl.getUser$2().isAnonymous())) {
                    return Single.c(user);
                }
                Log.Companion.d(null, "anon_id was updated from " + anonIdBlocking + " to " + anonId);
                VintedPreferencesProvider<AnonIdPreferences> vintedPreferencesProvider = anonIdProviderImpl.vintedPreferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
                Preference<String, String> preference = ((AnonIdPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).anonId;
                wfi wfiVar = wfi.a;
                companion2.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).setBlocking(anonId);
                SessionAnalyticsImpl sessionAnalyticsImpl = (SessionAnalyticsImpl) userServiceImpl.sessionAnalytics;
                sessionAnalyticsImpl.getClass();
                sessionAnalyticsImpl.analyticsDelegate.trackEvent(new lsf(anonIdBlocking, (byte) 24));
                return Single.c(user);
            case 1:
                int i3 = UserServiceImpl.b;
                userServiceImpl.ensureValidSession(i);
                je2.c(userServiceImpl, null, null, new UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1((UserServiceImpl.Result) obj, userServiceImpl, null), 3);
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                int i4 = UserServiceImpl.b;
                th.getClass();
                userServiceImpl.ensureValidSession(i);
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                String str = ((ApiTokenProviderImpl) userServiceImpl.apiTokenProvider).getApiTokenBlocking().scope;
                if (apiErrorOf.responseCode != BaseResponse.ResponseCode.ACCESS_DENIED || sgi.D(str, "user", false)) {
                    return Single.b(th);
                }
                Log.Companion companion3 = Log.Companion;
                UserServiceImpl.UserScopeRefreshException userScopeRefreshException = new UserServiceImpl.UserScopeRefreshException(th);
                companion3.getClass();
                Log.Companion.fatal("User was refreshed without 'user' scope", userScopeRefreshException);
                try {
                    userServiceImpl.cache.m();
                    break;
                } catch (IOException unused) {
                }
                return Single.c(new User("", (String) null, (UserPhoto) null, false, (String) null, false, false, false, true, false, ((AnonIdProviderImpl) userServiceImpl.anonIdPreference).getAnonIdBlocking(), (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -1282, -1, 1, (DefaultConstructorMarker) null));
            default:
                User user2 = (User) obj;
                int i5 = UserServiceImpl.b;
                userServiceImpl.ensureValidSession(i);
                UserSessionWritable userSessionWritable = userServiceImpl.userSession;
                user2.getClass();
                UserSessionImpl userSessionImpl2 = (UserSessionImpl) userSessionWritable;
                userSessionImpl2.setUser(user2);
                Iterator<T> it = userServiceImpl.listeners.iterator();
                while (it.hasNext()) {
                    ((UserServiceListener) it.next()).onUserRefresh(userSessionImpl2.getUser$2());
                }
                return Unit.a;
        }
    }
}
