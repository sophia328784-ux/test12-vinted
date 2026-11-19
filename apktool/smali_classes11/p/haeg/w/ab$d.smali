.class public final Lp/haeg/w/ab$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.eventbus.EventBus$post$2"
    f = "EventBus.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/ab;

.field public final synthetic d:Lp/haeg/w/za;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ab;",
            "Lp/haeg/w/za;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ab$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ab$d;->c:Lp/haeg/w/ab;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ab$d;->d:Lp/haeg/w/za;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ab$d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/ab$d;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ab$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ab$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/ab$d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ab$d;->c:Lp/haeg/w/ab;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/ab$d;->d:Lp/haeg/w/za;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/ab$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/ab$d;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ab$d;-><init>(Lp/haeg/w/ab;Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp/haeg/w/ab$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab$d;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ab$d;->a:I

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
    iget-object p1, p0, Lp/haeg/w/ab$d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Luj4;

    .line 28
    .line 29
    invoke-static {v4}, Lvj4;->e(Luj4;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp/haeg/w/ab$d;->c:Lp/haeg/w/ab;

    .line 33
    .line 34
    iget-object v5, p0, Lp/haeg/w/ab$d;->d:Lp/haeg/w/za;

    .line 35
    .line 36
    iget-object v6, p0, Lp/haeg/w/ab$d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Lp/haeg/w/ab$d;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput v2, p0, Lp/haeg/w/ab$d;->a:I

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lp/haeg/w/ab;->a(Lp/haeg/w/ab;Luj4;Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
