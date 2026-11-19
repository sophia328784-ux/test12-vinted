.class public final Lcom/vinted/core/activitybound/ActivityBoundResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/activitybound/ActivityBoundResult;",
        "R",
        "",
        "Lfu3;",
        "deferred",
        "Lkotlin/Function0;",
        "",
        "cancelAction",
        "<init>",
        "(Lfu3;Lkotlin/jvm/functions/Function0;)V",
        "activitybound"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final deferred:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundResult;->deferred:Lfu3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/activitybound/ActivityBoundResult;->cancelAction:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;-><init>(Lcom/vinted/core/activitybound/ActivityBoundResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundResult;->deferred:Lfu3;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/core/activitybound/ActivityBoundResult$await$1;->t:I

    .line 55
    .line 56
    check-cast p1, Lgu3;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundResult;->cancelAction:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundResult;->deferred:Lfu3;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcga;->d0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcga;->T()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lhj9;

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    instance-of v1, v0, Ltu3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ltu3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lgu3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcga;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :goto_2
    return-object v2

    .line 50
    :cond_4
    throw v0

    .line 51
    :cond_5
    const-string p0, "This job has not completed yet"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
