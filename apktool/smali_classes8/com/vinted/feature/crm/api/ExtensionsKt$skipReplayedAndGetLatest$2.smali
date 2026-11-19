.class public final Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.crm.api.ExtensionsKt$skipReplayedAndGetLatest$2"
    f = "extensions.kt"
    l = {
        0xc,
        0xe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lghh;


# direct methods
.method public constructor <init>(Lghh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->s:Lghh;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->s:Lghh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;-><init>(Lghh;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->s:Lghh;

    .line 32
    .line 33
    invoke-interface {p1}, Lghh;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v3}, Lqz7;->c(Lnx7;I)Lkz7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-byte v2, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->r:B

    .line 50
    .line 51
    invoke-static {p1, p0}, Lf08;->e(Lkz7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    iput-byte v3, p0, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;->r:B

    .line 60
    .line 61
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :cond_5
    return-object p0
.end method
