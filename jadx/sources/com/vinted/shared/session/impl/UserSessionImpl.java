package com.vinted.shared.session.impl;

import com.vinted.core.logger.Log;
import com.vinted.core.logger.exception.AnonIdEmptyException;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.data.SessionData;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.UserSessionPreference;
import com.vinted.shared.session.preferences.UserSessionUserDataPreference;
import com.vinted.shared.session.preferences.UserSessionUserDataProviderImpl;
import com.vinted.shared.session.preferences.UserStats;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.opa;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vv3;
import defpackage.xc4;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableCreate;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/session/impl/UserSessionImpl;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/shared/session/UserSessionWritable;", "Luj4;", "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;", "userPreference", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/shared/session/preferences/UserStats;", "userStatsPreference", "", "Lcom/vinted/shared/session/preferences/UserSessionPreference;", "userSessionPreferences", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioCoroutineDispatcher", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "<init>", "(Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Ljava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserSessionImpl implements UserSession, UserSessionWritable, uj4 {
    public SessionData _temporalData;
    public final /* synthetic */ xc4 a;
    public final AnonIdPreference anonIdPreference;
    public final UserSessionUserDataPreference userPreference;
    public final Set<UserSessionPreference> userSessionPreferences;
    public final PreferenceProviderWrapper<UserStats> userStatsPreference;

    /* JADX WARN: Multi-variable type inference failed */
    public UserSessionImpl(UserSessionUserDataPreference userSessionUserDataPreference, PreferenceProviderWrapper<UserStats> preferenceProviderWrapper, Set<? extends UserSessionPreference> set, CoroutineDispatcher coroutineDispatcher, AnonIdPreference anonIdPreference) {
        userSessionUserDataPreference.getClass();
        preferenceProviderWrapper.getClass();
        set.getClass();
        coroutineDispatcher.getClass();
        anonIdPreference.getClass();
        this.a = vj4.a(coroutineDispatcher);
        this.userPreference = userSessionUserDataPreference;
        this.userStatsPreference = preferenceProviderWrapper;
        this.userSessionPreferences = set;
        this.anonIdPreference = anonIdPreference;
        this._temporalData = new SessionData(null, 1, 0 == true ? 1 : 0);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final User getUser$2() {
        return ((UserSessionUserDataProviderImpl) this.userPreference).getUserSessionUserDataBlocking();
    }

    public final ObservableCreate getUserChanged() {
        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = ((UserSessionUserDataProviderImpl) this.userPreference).vintedPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<User, User> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userSessionUserData;
        opa opaVarSerializer = User.INSTANCE.serializer();
        companion.getClass();
        vv3 vv3Var = new vv3(EmptyCoroutineContext.a, PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).getFlow(), (byte) 2);
        BiPredicate biPredicate = ObjectHelper.a;
        return new ObservableCreate(vv3Var);
    }

    public final void setUser(User user) {
        user.getClass();
        String anonId = user.getAnonId();
        if (anonId == null || anonId.length() == 0) {
            Log.Companion.c(Log.Companion, new AnonIdEmptyException("Anon id was set empty on UserSession"));
        }
        UserSessionUserDataProviderImpl userSessionUserDataProviderImpl = (UserSessionUserDataProviderImpl) this.userPreference;
        userSessionUserDataProviderImpl.getClass();
        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = userSessionUserDataProviderImpl.vintedPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<User, User> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userSessionUserData;
        opa opaVarSerializer = User.INSTANCE.serializer();
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).setBlocking(user);
    }
}
