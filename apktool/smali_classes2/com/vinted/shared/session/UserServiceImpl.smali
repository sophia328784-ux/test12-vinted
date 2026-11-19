.class public final Lcom/vinted/shared/session/UserServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/UserService;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/UserServiceImpl$CancelRefreshException;,
        Lcom/vinted/shared/session/UserServiceImpl$Companion;,
        Lcom/vinted/shared/session/UserServiceImpl$a;,
        Lcom/vinted/shared/session/UserServiceImpl$UserScopeRefreshException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00043456B\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020-2\u0006\u0010,\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/vinted/shared/session/UserServiceImpl;",
        "Lcom/vinted/shared/session/UserService;",
        "Luj4;",
        "Lcom/vinted/shared/session/api/UserGatewayApi;",
        "userGatewayApi",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "ioScheduler",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSession",
        "Lcom/vinted/shared/session/analytics/SessionAnalytics;",
        "sessionAnalytics",
        "Lsr2;",
        "cache",
        "Lcom/vinted/shared/session/token/TokenRevocationInteractor;",
        "tokenRevocationInteractor",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "",
        "Lcom/vinted/shared/session/listeners/UserServiceListener;",
        "listeners",
        "Lcom/vinted/shared/session/listeners/UserServiceObservableListener;",
        "userServiceObservableListener",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioCoroutineDispatcher",
        "Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;",
        "customUserAgentSwitchPreference",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;",
        "inboxNotificationsCentralApi",
        "Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;",
        "realNameUsersApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "<init>",
        "(Lcom/vinted/shared/session/api/UserGatewayApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/shared/session/analytics/SessionAnalytics;Lsr2;Lcom/vinted/shared/session/token/TokenRevocationInteractor;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Ljava/util/Set;Lcom/vinted/shared/session/listeners/UserServiceObservableListener;Lcom/vinted/shared/banners/BannersInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/UsersRepository;)V",
        "Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;",
        "e",
        "",
        "onUserStatsChanged",
        "(Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;)V",
        "Lcom/vinted/shared/session/events/LogoutUser;",
        "onLogoutUser",
        "(Lcom/vinted/shared/session/events/LogoutUser;)V",
        "UserScopeRefreshException",
        "CancelRefreshException",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxc4;

.field public final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final cache:Lsr2;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final customUserAgentSwitchPreference:Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;

.field public final handler$delegate:Lspi;

.field public final handlerCallback:Lkek;

.field public final inboxNotificationsCentralApi:Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;

.field public final installation:Lcom/vinted/shared/installation/Installation;

.field public final ioCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/session/listeners/UserServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field public final realNameUsersApi:Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;

.field public refreshingBanners:Z

.field public refreshingUserStats:Z

.field public final sessionAnalytics:Lcom/vinted/shared/session/analytics/SessionAnalytics;

.field public final sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final tokenRevocationInteractor:Lcom/vinted/shared/session/token/TokenRevocationInteractor;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userGatewayApi:Lcom/vinted/shared/session/api/UserGatewayApi;

.field public final userServiceObservableListener:Lcom/vinted/shared/session/listeners/UserServiceObservableListener;

.field public final userSession:Lcom/vinted/shared/session/UserSessionWritable;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/UserServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/UserServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/api/UserGatewayApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/shared/session/analytics/SessionAnalytics;Lsr2;Lcom/vinted/shared/session/token/TokenRevocationInteractor;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Ljava/util/Set;Lcom/vinted/shared/session/listeners/UserServiceObservableListener;Lcom/vinted/shared/banners/BannersInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/UsersRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/api/UserGatewayApi;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/shared/session/UserSessionWritable;",
            "Lcom/vinted/shared/session/analytics/SessionAnalytics;",
            "Lsr2;",
            "Lcom/vinted/shared/session/token/TokenRevocationInteractor;",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Lcom/vinted/shared/installation/Installation;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/shared/session/listeners/UserServiceListener;",
            ">;",
            "Lcom/vinted/shared/session/listeners/UserServiceObservableListener;",
            "Lcom/vinted/shared/banners/BannersInteractor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            "Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;",
            "Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p14}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object v0

    iput-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->a:Lxc4;

    .line 3
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->userGatewayApi:Lcom/vinted/shared/session/api/UserGatewayApi;

    .line 4
    iput-object p2, p0, Lcom/vinted/shared/session/UserServiceImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 5
    iput-object p3, p0, Lcom/vinted/shared/session/UserServiceImpl;->ioScheduler:Lio/reactivex/Scheduler;

    .line 6
    iput-object p4, p0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 7
    iput-object p5, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionAnalytics:Lcom/vinted/shared/session/analytics/SessionAnalytics;

    .line 8
    iput-object p6, p0, Lcom/vinted/shared/session/UserServiceImpl;->cache:Lsr2;

    .line 9
    iput-object p7, p0, Lcom/vinted/shared/session/UserServiceImpl;->tokenRevocationInteractor:Lcom/vinted/shared/session/token/TokenRevocationInteractor;

    .line 10
    iput-object p8, p0, Lcom/vinted/shared/session/UserServiceImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 11
    iput-object p9, p0, Lcom/vinted/shared/session/UserServiceImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 12
    iput-object p10, p0, Lcom/vinted/shared/session/UserServiceImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 13
    iput-object p11, p0, Lcom/vinted/shared/session/UserServiceImpl;->listeners:Ljava/util/Set;

    .line 14
    iput-object p12, p0, Lcom/vinted/shared/session/UserServiceImpl;->userServiceObservableListener:Lcom/vinted/shared/session/listeners/UserServiceObservableListener;

    .line 15
    iput-object p13, p0, Lcom/vinted/shared/session/UserServiceImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 16
    iput-object p14, p0, Lcom/vinted/shared/session/UserServiceImpl;->ioCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->customUserAgentSwitchPreference:Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->inboxNotificationsCentralApi:Lcom/vinted/shared/session/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->realNameUsersApi:Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lkek;

    invoke-direct {p1, p0}, Lkek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;)V

    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->handlerCallback:Lkek;

    .line 25
    new-instance p1, Lrqj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lrqj;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl;->handler$delegate:Lspi;

    return-void
.end method


# virtual methods
.method public final ensureValidSession(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/vinted/shared/session/UserServiceImpl$CancelRefreshException;

    .line 11
    .line 12
    const-string p1, "Request was cancelled due to logout()"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vinted/shared/session/UserServiceImpl$CancelRefreshException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->userGatewayApi:Lcom/vinted/shared/session/api/UserGatewayApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/shared/session/api/UserGatewayApi;->getSVCMessagesStats()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbek;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbek;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lfyj;

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbek;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lbek;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lfyj;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/vinted/shared/session/UserServiceImpl$getUnreadNotificationsCountApi$1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/session/UserServiceImpl$getUnreadNotificationsCountApi$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/vinted/shared/session/UserServiceImpl;->ioCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lbek;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbek;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lfyj;

    .line 70
    .line 71
    const/16 v5, 0x11

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/vinted/shared/session/api/UserGatewayApi;->getWalletBalance()Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lbek;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v2, v4}, Lbek;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lfyj;

    .line 92
    .line 93
    const/16 v5, 0xf

    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Luy3;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    invoke-direct {v0, v4}, Luy3;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lfyj;

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    invoke-direct {v4, v0, v5}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->d(Lfyj;)Lio/reactivex/functions/Function;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x3

    .line 125
    new-array v4, v4, [Lio/reactivex/SingleSource;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    aput-object v1, v4, v5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v3, v4, v1

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aput-object v2, v4, v3

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 137
    .line 138
    invoke-direct {v2, v4, v0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lnek;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lnek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoFinally;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbek;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v0, v2}, Lbek;-><init>(B)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Llek;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v1}, Llek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;IB)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final declared-synchronized logout()Lio/reactivex/subjects/CompletableSubject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/vinted/shared/session/UserServiceImpl;->userServiceObservableListener:Lcom/vinted/shared/session/listeners/UserServiceObservableListener;

    .line 15
    .line 16
    check-cast v2, Lcom/vinted/feature/authentication/AuthUserServiceListener;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzy0;

    .line 22
    .line 23
    invoke-direct {v3}, Lzy0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgf;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v2, v5}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v5, v3, [Lio/reactivex/CompletableSource;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;-><init>([Lio/reactivex/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Loek;

    .line 60
    .line 61
    invoke-direct {v5, v1, v4}, Loek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lcom/vinted/shared/session/UserServiceImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 70
    .line 71
    check-cast v5, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/vinted/shared/session/UserServiceImpl;->ioCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    new-instance v9, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v9, v1, v5, v10}, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v8, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/functions/Predicate;

    .line 92
    .line 93
    const-string v9, "predicate is null"

    .line 94
    .line 95
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 99
    .line 100
    invoke-direct {v10, v5, v8}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lnek;

    .line 104
    .line 105
    invoke-direct {v13, v1, v6}, Lnek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 109
    .line 110
    sget-object v14, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    invoke-virtual/range {v10 .. v16}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v8, Loek;

    .line 121
    .line 122
    invoke-direct {v8, v1, v6}, Loek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 131
    .line 132
    invoke-direct {v8, v5, v9}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    new-array v5, v5, [Lio/reactivex/CompletableSource;

    .line 137
    .line 138
    aput-object v2, v5, v6

    .line 139
    .line 140
    aput-object v7, v5, v4

    .line 141
    .line 142
    aput-object v8, v5, v3

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;

    .line 145
    .line 146
    invoke-direct {v2, v5}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;-><init>([Lio/reactivex/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcom/vinted/shared/session/UserServiceImpl;->ioScheduler:Lio/reactivex/Scheduler;

    .line 150
    .line 151
    const-string v4, "scheduler is null"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method

.method public final onLogoutUser(Lcom/vinted/shared/session/events/LogoutUser;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->logout()Lio/reactivex/subjects/CompletableSubject;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserStatsChanged(Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUserStatus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized refreshBanners(Z)Lio/reactivex/Completable;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingBanners:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingBanners:Z

    .line 34
    .line 35
    new-instance v3, Lcom/vinted/shared/session/UserServiceImpl$getBannersSingle$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/vinted/shared/session/UserServiceImpl$getBannersSingle$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/vinted/shared/session/UserServiceImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lnek;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, p0, v5}, Lnek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 60
    .line 61
    new-instance v5, Lio/reactivex/internal/operators/single/SingleDoFinally;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lmek;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lqek;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, p1, v1}, Lqek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;IZLio/reactivex/subjects/CompletableSubject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableHide;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 3
    .line 4
    sget v1, Lio/reactivex/Flowable;->a:I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/vinted/shared/session/UserServiceImpl$getCurrentUserFromApi$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/session/UserServiceImpl$getCurrentUserFromApi$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Llek;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p0, v1, v5}, Llek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;IB)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lfyj;

    .line 34
    .line 35
    const/16 v6, 0x17

    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 41
    .line 42
    new-instance v4, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vinted/shared/session/UserServiceImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Llek;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, p0, v1, v5}, Llek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;IB)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ldl;

    .line 60
    .line 61
    const/16 v6, 0x1c

    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Llek;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, p0, v1, v5}, Llek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;IB)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lfyj;

    .line 78
    .line 79
    const/16 v7, 0xe

    .line 80
    .line 81
    invoke-direct {v6, v2, v7}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v4, v6}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lrf2;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v4, p0, v1, v0, v6}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldl;

    .line 97
    .line 98
    const/16 v6, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, v4, v6}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lmek;

    .line 104
    .line 105
    invoke-direct {v4, v0, v5}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ldl;

    .line 109
    .line 110
    const/16 v6, 0x1b

    .line 111
    .line 112
    invoke-direct {v5, v4, v6}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/vinted/shared/session/BreakDisposeChainObservable;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/vinted/shared/session/BreakDisposeChainObservable;-><init>(Lio/reactivex/Observable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method public final declared-synchronized refreshUserStatus()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingUserStats:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingUserStats:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/shared/session/UserServiceImpl;->listeners:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/vinted/shared/session/listeners/UserServiceListener;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/vinted/shared/session/listeners/UserServiceListener;->onRefreshUserStatus()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/UserServiceImpl;->handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final updateUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lio/reactivex/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/UserServiceImpl$updateUser$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/shared/session/UserServiceImpl$updateUser$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Lcom/vinted/shared/session/api/request/UserUpdateParams;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpek;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lpek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfyj;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
