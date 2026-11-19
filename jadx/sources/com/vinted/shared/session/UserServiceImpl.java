package com.vinted.shared.session;

import android.os.Handler;
import android.os.Message;
import com.facebook.login.v;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.authentication.AuthUserServiceListener;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferences;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentSwitchPreferenceImpl;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.api.entity.Banners;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.analytics.SessionAnalytics;
import com.vinted.shared.session.analytics.SessionAnalyticsImpl;
import com.vinted.shared.session.api.UserGatewayApi;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.session.data.SessionData;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import com.vinted.shared.session.events.LogoutUser;
import com.vinted.shared.session.events.RefreshUserStatsTrigger;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.impl.UserSessionImpl$logout$1;
import com.vinted.shared.session.impl.corerealnameapicentral.apis.UsersCentralApi;
import com.vinted.shared.session.impl.svcinboxnotificationsopenapicentral.apis.InboxNotificationsCentralApi;
import com.vinted.shared.session.listeners.UserServiceListener;
import com.vinted.shared.session.listeners.UserServiceObservableListener;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.CustomUserAgentSwitchPreference;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.UserSessionUserDataProviderImpl;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import com.vinted.shared.session.token.TokenRevocationInteractor;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.response.UnreadMessageCountResponse;
import com.vinted.shared.userdto.api.response.WalletBalanceResponse;
import defpackage.bek;
import defpackage.dl;
import defpackage.fcf;
import defpackage.fyj;
import defpackage.gf;
import defpackage.kek;
import defpackage.lek;
import defpackage.lfg;
import defpackage.mek;
import defpackage.muk;
import defpackage.nek;
import defpackage.nv2;
import defpackage.pek;
import defpackage.pui;
import defpackage.rf2;
import defpackage.rii;
import defpackage.rqj;
import defpackage.sfg;
import defpackage.spi;
import defpackage.sr2;
import defpackage.te7;
import defpackage.tz3;
import defpackage.uj4;
import defpackage.uy3;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import io.reactivex.Completable;
import io.reactivex.CompletableSource;
import io.reactivex.Flowable;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.internal.operators.completable.CompletableCreate;
import io.reactivex.internal.operators.completable.CompletableDefer;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import io.reactivex.internal.operators.completable.CompletableFromCallable;
import io.reactivex.internal.operators.completable.CompletableHide;
import io.reactivex.internal.operators.completable.CompletableMergeDelayErrorArray;
import io.reactivex.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoFinally;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.internal.operators.single.SingleResumeNext;
import io.reactivex.internal.operators.single.SingleZipArray;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.CompletableSubject;
import io.reactivex.subjects.UnicastSubject;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00043456B\u00ad\u0001\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0007¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020-2\u0006\u0010,\u001a\u000200H\u0007¢\u0006\u0004\b1\u00102¨\u00067"}, d2 = {"Lcom/vinted/shared/session/UserServiceImpl;", "Lcom/vinted/shared/session/UserService;", "Luj4;", "Lcom/vinted/shared/session/api/UserGatewayApi;", "userGatewayApi", "Lio/reactivex/Scheduler;", "uiScheduler", "ioScheduler", "Lcom/vinted/shared/session/UserSessionWritable;", "userSession", "Lcom/vinted/shared/session/analytics/SessionAnalytics;", "sessionAnalytics", "Lsr2;", Reporting.EventType.CACHE, "Lcom/vinted/shared/session/token/TokenRevocationInteractor;", "tokenRevocationInteractor", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "listeners", "Lcom/vinted/shared/session/listeners/UserServiceObservableListener;", "userServiceObservableListener", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioCoroutineDispatcher", "Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;", "customUserAgentSwitchPreference", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;", "inboxNotificationsCentralApi", "Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;", "realNameUsersApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "<init>", "(Lcom/vinted/shared/session/api/UserGatewayApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/shared/session/analytics/SessionAnalytics;Lsr2;Lcom/vinted/shared/session/token/TokenRevocationInteractor;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Ljava/util/Set;Lcom/vinted/shared/session/listeners/UserServiceObservableListener;Lcom/vinted/shared/banners/BannersInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/UsersRepository;)V", "Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;", ReportingMessage.MessageType.EVENT, "", "onUserStatsChanged", "(Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;)V", "Lcom/vinted/shared/session/events/LogoutUser;", "onLogoutUser", "(Lcom/vinted/shared/session/events/LogoutUser;)V", "UserScopeRefreshException", "CancelRefreshException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserServiceImpl implements UserService, uj4 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ xc4 a;
    public final AnonIdPreference anonIdPreference;
    public final ApiTokenProvider apiTokenProvider;
    public final BannersInteractor bannersInteractor;
    public final sr2 cache;
    public final Configuration configuration;
    public final CustomUserAgentSwitchPreference customUserAgentSwitchPreference;
    public final spi handler$delegate;
    public final kek handlerCallback;
    public final InboxNotificationsCentralApi inboxNotificationsCentralApi;
    public final Installation installation;
    public final CoroutineDispatcher ioCoroutineDispatcher;
    public final Scheduler ioScheduler;
    public final Set<UserServiceListener> listeners;
    public final UsersCentralApi realNameUsersApi;
    public boolean refreshingBanners;
    public boolean refreshingUserStats;
    public final SessionAnalytics sessionAnalytics;
    public final AtomicInteger sessionId;
    public final TokenRevocationInteractor tokenRevocationInteractor;
    public final Scheduler uiScheduler;
    public final UserGatewayApi userGatewayApi;
    public final UserServiceObservableListener userServiceObservableListener;
    public final UserSessionWritable userSession;
    public final UsersRepository usersRepository;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/UserServiceImpl$CancelRefreshException;", "", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CancelRefreshException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CancelRefreshException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/session/UserServiceImpl$UserScopeRefreshException;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UserScopeRefreshException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserScopeRefreshException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u008a\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result", "", "", "unreadMsgCount", "unreadNotificationCount", "Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;", "walletBalance", "<init>", "(IILcom/vinted/shared/userdto/api/response/WalletBalanceResponse;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Result {
        public final int unreadMsgCount;
        public final int unreadNotificationCount;
        public final WalletBalanceResponse walletBalance;

        public Result(int i, int i2, WalletBalanceResponse walletBalanceResponse) {
            walletBalanceResponse.getClass();
            this.unreadMsgCount = i;
            this.unreadNotificationCount = i2;
            this.walletBalance = walletBalanceResponse;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return false;
            }
            Result result = (Result) obj;
            return this.unreadMsgCount == result.unreadMsgCount && this.unreadNotificationCount == result.unreadNotificationCount && this.walletBalance.equals(result.walletBalance);
        }

        public final int hashCode() {
            return this.walletBalance.hashCode() + tz3.a(this.unreadNotificationCount, Integer.hashCode(this.unreadMsgCount) * 31, 31);
        }

        public final String toString() {
            StringBuilder sbA = nv2.a(this.unreadMsgCount, this.unreadNotificationCount, "Result(unreadMsgCount=", ", unreadNotificationCount=", ", walletBalance=");
            sbA.append(this.walletBalance);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UserServiceImpl$updateUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UserServiceImpl$updateUser$1", f = "UserServiceImpl.kt", l = {pui.Targets_stop_donations_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super User>, Object> {
        public boolean r;
        public final /* synthetic */ UserUpdateParams t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UserUpdateParams userUpdateParams, Continuation continuation) {
            super(2, continuation);
            this.t = userUpdateParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserServiceImpl.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            UsersRepository usersRepository = UserServiceImpl.this.usersRepository;
            this.r = true;
            Object objUpdateCurrentUser = ((UsersRepositoryImpl) usersRepository).updateCurrentUser(this.t, this);
            return objUpdateCurrentUser == coroutineSingletons ? coroutineSingletons : objUpdateCurrentUser;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [kek] */
    @wm9
    public UserServiceImpl(UserGatewayApi userGatewayApi, Scheduler scheduler, Scheduler scheduler2, UserSessionWritable userSessionWritable, SessionAnalytics sessionAnalytics, sr2 sr2Var, TokenRevocationInteractor tokenRevocationInteractor, AnonIdPreference anonIdPreference, Installation installation, Configuration configuration, Set<? extends UserServiceListener> set, UserServiceObservableListener userServiceObservableListener, BannersInteractor bannersInteractor, CoroutineDispatcher coroutineDispatcher, CustomUserAgentSwitchPreference customUserAgentSwitchPreference, ApiTokenProvider apiTokenProvider, InboxNotificationsCentralApi inboxNotificationsCentralApi, UsersCentralApi usersCentralApi, UsersRepository usersRepository) {
        userGatewayApi.getClass();
        scheduler.getClass();
        scheduler2.getClass();
        userSessionWritable.getClass();
        sessionAnalytics.getClass();
        sr2Var.getClass();
        tokenRevocationInteractor.getClass();
        anonIdPreference.getClass();
        installation.getClass();
        configuration.getClass();
        set.getClass();
        userServiceObservableListener.getClass();
        bannersInteractor.getClass();
        coroutineDispatcher.getClass();
        customUserAgentSwitchPreference.getClass();
        apiTokenProvider.getClass();
        inboxNotificationsCentralApi.getClass();
        usersCentralApi.getClass();
        usersRepository.getClass();
        this.a = vj4.a(coroutineDispatcher);
        this.userGatewayApi = userGatewayApi;
        this.uiScheduler = scheduler;
        this.ioScheduler = scheduler2;
        this.userSession = userSessionWritable;
        this.sessionAnalytics = sessionAnalytics;
        this.cache = sr2Var;
        this.tokenRevocationInteractor = tokenRevocationInteractor;
        this.anonIdPreference = anonIdPreference;
        this.installation = installation;
        this.configuration = configuration;
        this.listeners = set;
        this.userServiceObservableListener = userServiceObservableListener;
        this.bannersInteractor = bannersInteractor;
        this.ioCoroutineDispatcher = coroutineDispatcher;
        this.customUserAgentSwitchPreference = customUserAgentSwitchPreference;
        this.apiTokenProvider = apiTokenProvider;
        this.inboxNotificationsCentralApi = inboxNotificationsCentralApi;
        this.realNameUsersApi = usersCentralApi;
        this.usersRepository = usersRepository;
        this.sessionId = new AtomicInteger();
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
        this.handlerCallback = new Handler.Callback() { // from class: kek
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = UserServiceImpl.b;
                message.getClass();
                if (message.what != 0) {
                    return false;
                }
                this.a.refreshUserStatus();
                return true;
            }
        };
        this.handler$delegate = LazyKt__LazyJVMKt.a(new rqj(this, (byte) 9));
    }

    public final void ensureValidSession(int i) throws CancelRefreshException {
        if (i != this.sessionId.get()) {
            throw new CancelRefreshException("Request was cancelled due to logout()");
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final void handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint(int i) {
        UserGatewayApi userGatewayApi = this.userGatewayApi;
        Single<UnreadMessageCountResponse> sVCMessagesStats = userGatewayApi.getSVCMessagesStats();
        fyj fyjVar = new fyj(new bek((byte) 9), (byte) 19);
        sVCMessagesStats.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        SingleMap singleMap = new SingleMap(new SingleResumeNext(sVCMessagesStats, fyjVar), new fyj(new bek((byte) 10), (byte) 20));
        SingleResumeNext singleResumeNext = new SingleResumeNext(sfg.a(this.ioCoroutineDispatcher, new UserServiceImpl$getUnreadNotificationsCountApi$1(this, null)), new fyj(new bek((byte) 8), (byte) 17));
        Single<WalletBalanceResponse> walletBalance = userGatewayApi.getWalletBalance();
        fyj fyjVar2 = new fyj(new bek((byte) 6), (byte) 15);
        walletBalance.getClass();
        byte b2 = 1;
        SubscribersKt.b(new SingleDoFinally(new SingleZipArray(new SingleSource[]{singleMap, singleResumeNext, new SingleResumeNext(walletBalance, fyjVar2)}, Functions.d(new fyj(new uy3((byte) 24), (byte) 16))).d(this.uiScheduler), new nek(this, b2)), new bek((byte) 7), new lek(this, i, b2));
    }

    public final synchronized CompletableSubject logout() {
        CompletableSubject completableSubject;
        this.sessionId.incrementAndGet();
        completableSubject = new CompletableSubject();
        AuthUserServiceListener authUserServiceListener = (AuthUserServiceListener) this.userServiceObservableListener;
        authUserServiceListener.getClass();
        Callable callable = new Callable() { // from class: zy0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                v.f.a().b();
                return Unit.a;
            }
        };
        BiPredicate biPredicate = ObjectHelper.a;
        final byte b2 = 0;
        final byte b3 = 1;
        CompletableMergeDelayErrorArray completableMergeDelayErrorArray = new CompletableMergeDelayErrorArray(new CompletableSource[]{new CompletableFromCallable(callable), new CompletableCreate(new gf(authUserServiceListener, (byte) 15))});
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new Callable(this) { // from class: oek
            public final /* synthetic */ UserServiceImpl b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte b4 = b3;
                UserServiceImpl userServiceImpl = this.b;
                switch (b4) {
                    case 0:
                        wdh wdhVar = new wdh((SessionTokenImpl) ((AuthUserServiceListener) userServiceImpl.userServiceObservableListener).sessionToken, (byte) 2);
                        BiPredicate biPredicate2 = ObjectHelper.a;
                        CompletableDefer completableDefer = new CompletableDefer(wdhVar);
                        nek nekVar = new nek(userServiceImpl, (byte) 2);
                        Consumer consumer = Functions.d;
                        Action action = Functions.c;
                        return completableDefer.b(consumer, consumer, nekVar, action, action, action);
                    default:
                        Iterator<T> it = userServiceImpl.listeners.iterator();
                        while (it.hasNext()) {
                            ((UserServiceListener) it.next()).onLogout();
                        }
                        SessionAnalyticsImpl sessionAnalyticsImpl = (SessionAnalyticsImpl) userServiceImpl.sessionAnalytics;
                        sessionAnalyticsImpl.analyticsDelegate.trackEvent(new r9h((byte) 1));
                        UserSessionImpl userSessionImpl = (UserSessionImpl) userServiceImpl.userSession;
                        UserSessionUserDataProviderImpl userSessionUserDataProviderImpl = (UserSessionUserDataProviderImpl) userSessionImpl.userPreference;
                        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = userSessionUserDataProviderImpl.vintedPreferencesProvider;
                        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                        Preference<User, User> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userSessionUserData;
                        User.Companion companion2 = User.INSTANCE;
                        opa opaVarSerializer = companion2.serializer();
                        companion.getClass();
                        PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
                        User userCopy$default = User.copy$default(userSessionUserDataProviderImpl.getUserSessionUserDataBlocking(), null, null, null, false, null, false, false, false, false, false, ((AnonIdProviderImpl) userSessionImpl.anonIdPreference).getAnonIdBlocking(), null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, null, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -1025, -1, 1, null);
                        userCopy$default.getClass();
                        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider2 = userSessionUserDataProviderImpl.vintedPreferencesProvider;
                        Preference<User, User> preference2 = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).userSessionUserData;
                        opa opaVarSerializer2 = companion2.serializer();
                        companion.getClass();
                        PreferenceProviderWrapperImpl.Companion.create(preference2, opaVarSerializer2, vintedPreferencesProvider2).setBlocking(userCopy$default);
                        ke2.b(new UserSessionImpl$logout$1(userSessionImpl, null));
                        userSessionImpl._temporalData = new SessionData(null, 1, null);
                        try {
                            userServiceImpl.cache.m();
                            break;
                        } catch (IOException unused) {
                        }
                        VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider3 = ((CustomUserAgentSwitchPreferenceImpl) userServiceImpl.customUserAgentSwitchPreference).customUserAgentPreferences;
                        PreferenceProviderWrapperImpl.Companion.create(((CustomUserAgentPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).customUserAgentSwitch, l42.a, vintedPreferencesProvider3).setBlocking(Boolean.FALSE);
                        return Unit.a;
                }
            }
        });
        CompletableCreate completableCreateA = lfg.a(this.ioCoroutineDispatcher, new UserServiceImpl$logout$revokeToken$1(this, ((ApiTokenProviderImpl) this.apiTokenProvider).getApiTokenBlocking().accessToken, null));
        Predicate predicate = Functions.f;
        ObjectHelper.a(predicate, "predicate is null");
        CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(completableCreateA, predicate);
        nek nekVar = new nek(this, b2);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        CompletableMergeDelayErrorArray completableMergeDelayErrorArray2 = new CompletableMergeDelayErrorArray(new CompletableSource[]{completableMergeDelayErrorArray, completableFromCallable, new CompletableAndThenCompletable(completableOnErrorComplete.b(consumer, consumer, nekVar, action, action, action), new CompletableDefer(new Callable(this) { // from class: oek
            public final /* synthetic */ UserServiceImpl b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte b4 = b2;
                UserServiceImpl userServiceImpl = this.b;
                switch (b4) {
                    case 0:
                        wdh wdhVar = new wdh((SessionTokenImpl) ((AuthUserServiceListener) userServiceImpl.userServiceObservableListener).sessionToken, (byte) 2);
                        BiPredicate biPredicate2 = ObjectHelper.a;
                        CompletableDefer completableDefer = new CompletableDefer(wdhVar);
                        nek nekVar2 = new nek(userServiceImpl, (byte) 2);
                        Consumer consumer2 = Functions.d;
                        Action action2 = Functions.c;
                        return completableDefer.b(consumer2, consumer2, nekVar2, action2, action2, action2);
                    default:
                        Iterator<T> it = userServiceImpl.listeners.iterator();
                        while (it.hasNext()) {
                            ((UserServiceListener) it.next()).onLogout();
                        }
                        SessionAnalyticsImpl sessionAnalyticsImpl = (SessionAnalyticsImpl) userServiceImpl.sessionAnalytics;
                        sessionAnalyticsImpl.analyticsDelegate.trackEvent(new r9h((byte) 1));
                        UserSessionImpl userSessionImpl = (UserSessionImpl) userServiceImpl.userSession;
                        UserSessionUserDataProviderImpl userSessionUserDataProviderImpl = (UserSessionUserDataProviderImpl) userSessionImpl.userPreference;
                        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = userSessionUserDataProviderImpl.vintedPreferencesProvider;
                        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                        Preference<User, User> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userSessionUserData;
                        User.Companion companion2 = User.INSTANCE;
                        opa opaVarSerializer = companion2.serializer();
                        companion.getClass();
                        PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
                        User userCopy$default = User.copy$default(userSessionUserDataProviderImpl.getUserSessionUserDataBlocking(), null, null, null, false, null, false, false, false, false, false, ((AnonIdProviderImpl) userSessionImpl.anonIdPreference).getAnonIdBlocking(), null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, null, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -1025, -1, 1, null);
                        userCopy$default.getClass();
                        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider2 = userSessionUserDataProviderImpl.vintedPreferencesProvider;
                        Preference<User, User> preference2 = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).userSessionUserData;
                        opa opaVarSerializer2 = companion2.serializer();
                        companion.getClass();
                        PreferenceProviderWrapperImpl.Companion.create(preference2, opaVarSerializer2, vintedPreferencesProvider2).setBlocking(userCopy$default);
                        ke2.b(new UserSessionImpl$logout$1(userSessionImpl, null));
                        userSessionImpl._temporalData = new SessionData(null, 1, null);
                        try {
                            userServiceImpl.cache.m();
                            break;
                        } catch (IOException unused) {
                        }
                        VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider3 = ((CustomUserAgentSwitchPreferenceImpl) userServiceImpl.customUserAgentSwitchPreference).customUserAgentPreferences;
                        PreferenceProviderWrapperImpl.Companion.create(((CustomUserAgentPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).customUserAgentSwitch, l42.a, vintedPreferencesProvider3).setBlocking(Boolean.FALSE);
                        return Unit.a;
                }
            }
        }))});
        Scheduler scheduler = this.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        new CompletableSubscribeOn(completableMergeDelayErrorArray2, scheduler).subscribe(completableSubject);
        return completableSubject;
    }

    @rii
    public final void onLogoutUser(LogoutUser e) {
        e.getClass();
        logout();
    }

    @rii
    public final void onUserStatsChanged(RefreshUserStatsTrigger e) {
        e.getClass();
        refreshUserStatus();
    }

    public final synchronized Completable refreshBanners(final boolean z) {
        if (!this.refreshingBanners && !((UserSessionImpl) this.userSession).getUser$2().isAnonymous()) {
            final int i = this.sessionId.get();
            final CompletableSubject completableSubject = new CompletableSubject();
            this.refreshingBanners = true;
            SingleObserveOn singleObserveOnD = sfg.a(EmptyCoroutineContext.a, new UserServiceImpl$getBannersSingle$1(this, null)).d(this.uiScheduler);
            nek nekVar = new nek(this, (byte) 3);
            BiPredicate biPredicate = ObjectHelper.a;
            SubscribersKt.b(new SingleDoFinally(singleObserveOnD, nekVar), new mek(completableSubject, (byte) 1), new Function1() { // from class: qek
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws UserServiceImpl.CancelRefreshException {
                    Banners banners = (Banners) obj;
                    int i2 = UserServiceImpl.b;
                    UserServiceImpl userServiceImpl = this.a;
                    userServiceImpl.ensureValidSession(i);
                    SessionData sessionData = ((UserSessionImpl) userServiceImpl.userSession)._temporalData;
                    banners.getClass();
                    sessionData.getClass();
                    sessionData.banners = banners;
                    if (z) {
                        EventBus eventBus = EventBus.INSTANCE;
                        BannersRefreshedEvent bannersRefreshedEvent = new BannersRefreshedEvent(banners);
                        eventBus.getClass();
                        EventBus.publish(bannersRefreshedEvent);
                    }
                    completableSubject.onComplete();
                    return Unit.a;
                }
            });
            return new CompletableHide(completableSubject);
        }
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        completableEmpty.getClass();
        return completableEmpty;
    }

    public final synchronized ObservableSingleSingle refreshUser() {
        UnicastSubject unicastSubject;
        unicastSubject = new UnicastSubject(Flowable.a);
        int i = this.sessionId.get();
        SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new UserServiceImpl$getCurrentUserFromApi$1(this, null));
        fyj fyjVar = new fyj(new lek(this, i, (byte) 2), (byte) 23);
        BiPredicate biPredicate = ObjectHelper.a;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleResumeNext(singleCreateA, fyjVar).d(this.uiScheduler), new dl(new lek(this, i, (byte) 3), (byte) 28));
        byte b2 = 0;
        new SingleFlatMap(singleDoOnSuccess, new fyj(new lek(this, i, b2), (byte) 14)).subscribe(new dl(new rf2((Object) this, i, (Object) unicastSubject, (byte) 10), (byte) 26), new dl(new mek(unicastSubject, b2), (byte) 27));
        return new ObservableSingleSingle(new BreakDisposeChainObservable(unicastSubject), null);
    }

    public final synchronized void refreshUserStatus() {
        try {
            if (!this.refreshingUserStats && !((UserSessionImpl) this.userSession).getUser$2().isAnonymous()) {
                int i = this.sessionId.get();
                this.refreshingUserStats = true;
                Iterator<T> it = this.listeners.iterator();
                while (it.hasNext()) {
                    ((UserServiceListener) it.next()).onRefreshUserStatus();
                }
                handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint(i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SingleFlatMap updateUser(UserUpdateParams userUpdateParams) {
        SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new AnonymousClass1(userUpdateParams, null));
        fyj fyjVar = new fyj(new pek(this, (byte) 0), (byte) 18);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleFlatMap(singleCreateA, fyjVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3521a t = new C3521a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f735p;
        public final fcf q;
        public final fcf r;
        public final fcf s;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f735p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserGatewayApi userGatewayApi = (UserGatewayApi) this.a.invoke();
            Scheduler scheduler = (Scheduler) this.b.invoke();
            Scheduler scheduler2 = (Scheduler) this.c.invoke();
            UserSessionWritable userSessionWritable = (UserSessionWritable) this.d.invoke();
            SessionAnalytics sessionAnalytics = (SessionAnalytics) this.e.invoke();
            sr2 sr2Var = (sr2) this.f.invoke();
            TokenRevocationInteractor tokenRevocationInteractor = (TokenRevocationInteractor) this.g.invoke();
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.h.invoke();
            Installation installation = (Installation) this.i.invoke();
            Configuration configuration = (Configuration) this.j.invoke();
            Set set = (Set) this.k.invoke();
            UserServiceObservableListener userServiceObservableListener = (UserServiceObservableListener) this.l.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.m.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.n.invoke();
            CustomUserAgentSwitchPreference customUserAgentSwitchPreference = (CustomUserAgentSwitchPreference) this.o.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.f735p.invoke();
            InboxNotificationsCentralApi inboxNotificationsCentralApi = (InboxNotificationsCentralApi) this.q.invoke();
            UsersCentralApi usersCentralApi = (UsersCentralApi) this.r.invoke();
            UsersRepository usersRepository = (UsersRepository) this.s.invoke();
            t.getClass();
            userGatewayApi.getClass();
            scheduler.getClass();
            scheduler2.getClass();
            userSessionWritable.getClass();
            sessionAnalytics.getClass();
            sr2Var.getClass();
            tokenRevocationInteractor.getClass();
            anonIdPreference.getClass();
            installation.getClass();
            configuration.getClass();
            set.getClass();
            userServiceObservableListener.getClass();
            bannersInteractor.getClass();
            coroutineDispatcher.getClass();
            customUserAgentSwitchPreference.getClass();
            apiTokenProvider.getClass();
            inboxNotificationsCentralApi.getClass();
            usersCentralApi.getClass();
            usersRepository.getClass();
            return new UserServiceImpl(userGatewayApi, scheduler, scheduler2, userSessionWritable, sessionAnalytics, sr2Var, tokenRevocationInteractor, anonIdPreference, installation, configuration, set, userServiceObservableListener, bannersInteractor, coroutineDispatcher, customUserAgentSwitchPreference, apiTokenProvider, inboxNotificationsCentralApi, usersCentralApi, usersRepository);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.UserServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3521a {
            public /* synthetic */ C3521a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3521a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/UserServiceImpl$Companion;", "", "<init>", "()V", "HANDLER_REFRESH", "", "REFRESH_USER_STATS_INTERVAL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
