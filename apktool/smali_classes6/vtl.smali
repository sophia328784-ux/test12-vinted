.class public final Lvtl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/ondato/sdk/utils/NetworkStatusTracker;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtl;->t:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lvtl;

    .line 2
    .line 3
    iget-object p0, p0, Lvtl;->t:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvtl;-><init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvtl;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lvtl;

    .line 6
    .line 7
    iget-object p0, p0, Lvtl;->t:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lvtl;-><init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvtl;->s:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvtl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvtl;->r:Z

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
    iget-object p1, p0, Lvtl;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh6f;

    .line 27
    .line 28
    new-instance v1, Lqml;

    .line 29
    .line 30
    iget-object v3, p0, Lvtl;->t:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 31
    .line 32
    invoke-direct {v1, v3, p1}, Lqml;-><init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lh6f;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$getConnectivityManager$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ll9k;

    .line 83
    .line 84
    const/16 v5, 0x16

    .line 85
    .line 86
    invoke-direct {v4, v3, v1, v5}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lvtl;->r:Z

    .line 90
    .line 91
    invoke-static {p1, v4, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
