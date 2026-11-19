.class public final Lp/haeg/w/zq$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lp/haeg/w/mq;",
        "Lp/haeg/w/uq;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lp/haeg/w/mq;",
        "+",
        "Lp/haeg/w/uq;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/uq;",
        "playerInfo",
        "Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterEventsWrapper$collectDataFromFlows$1$1$dataPair$1"
    f = "PlayerMuterEventsWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/haeg/w/zq;


# direct methods
.method public constructor <init>(Lp/haeg/w/zq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/zq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/zq$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/zq$a$b;->d:Lp/haeg/w/zq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/mq;Lp/haeg/w/uq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/uq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/uq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/zq$a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/zq$a$b;->d:Lp/haeg/w/zq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lp/haeg/w/zq$a$b;-><init>(Lp/haeg/w/zq;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/haeg/w/zq$a$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lp/haeg/w/zq$a$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp/haeg/w/zq$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/haeg/w/mq;

    .line 2
    .line 3
    check-cast p2, Lp/haeg/w/uq;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/zq$a$b;->a(Lp/haeg/w/mq;Lp/haeg/w/uq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/zq$a$b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/zq$a$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/haeg/w/mq;

    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/zq$a$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/haeg/w/uq;

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/zq$a$b;->d:Lp/haeg/w/zq;

    .line 20
    .line 21
    invoke-static {p0}, Lp/haeg/w/zq;->b(Lp/haeg/w/zq;)Lwfa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lzfa;->f(Lwfa;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
