.class public final Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;
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
    c = "com.vinted.feature.pushnotifications.InternalNotificationHandler$updateStats$1"
    f = "InternalNotificationHandler.kt"
    l = {
        0x65,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

.field public final synthetic t:Lcom/vinted/feature/pushnotifications/GcmMessage;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->s:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

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
    new-instance p1, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->s:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;-><init>(Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->s:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 34
    .line 35
    iput-byte v4, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->r:B

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/shared/session/preferences/UserStats;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/vinted/feature/pushnotifications/GcmMessage;->unreadPrivateMessageCount:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget v4, p1, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 64
    .line 65
    :goto_1
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/GcmMessage;->unreadNotificationCount:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v1, p1, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 75
    .line 76
    :goto_2
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 77
    .line 78
    new-instance v5, Lcom/vinted/shared/session/preferences/UserStats;

    .line 79
    .line 80
    invoke-direct {v5, v4, v1, p1}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IILcom/vinted/core/money/Money;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 84
    .line 85
    iput-byte v3, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;->r:B

    .line 86
    .line 87
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 92
    .line 93
    invoke-virtual {p1, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
