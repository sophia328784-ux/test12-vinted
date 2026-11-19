.class public final Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.session.UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1"
    f = "UserServiceImpl.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

.field public final synthetic t:Lcom/vinted/shared/session/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->s:Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->t:Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->s:Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->t:Lcom/vinted/shared/session/UserServiceImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vinted/shared/session/preferences/UserStats;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->s:Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 27
    .line 28
    iget v3, v1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadMsgCount:I

    .line 29
    .line 30
    iget v4, v1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->unreadNotificationCount:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;->walletBalance:Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;->getMain()Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v3, v4, v1}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IILcom/vinted/core/money/Money;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->t:Lcom/vinted/shared/session/UserServiceImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;->r:Z

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
