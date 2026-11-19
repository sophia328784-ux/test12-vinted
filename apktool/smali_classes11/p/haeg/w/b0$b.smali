.class public final Lp/haeg/w/b0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/b0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/b0$b$a;
    }
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
    c = "com.appharbr.sdk.engine.features.abnormalads.AbnormalAdManager$sendData$1"
    f = "AbnormalAdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/util/Pair;Luj4;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p3, Lp/haeg/w/b0$b$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, p3, p2

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lp/haeg/w/b0;->a:Lp/haeg/w/b0;

    .line 25
    .line 26
    invoke-static {p1}, Lp/haeg/w/b0;->a(Lp/haeg/w/b0;)Lp/haeg/w/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lp/haeg/w/x;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
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

    .line 38
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/b0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp/haeg/w/b0$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp/haeg/w/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p0, Lp/haeg/w/b0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/haeg/w/b0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/haeg/w/b0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/b0$b;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/b0$b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp/haeg/w/b0$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luj4;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    invoke-static {p0}, Lvj4;->f(Luj4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lp/haeg/w/b0;->a:Lp/haeg/w/b0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/haeg/w/b0;->a(Lp/haeg/w/b0;)Lp/haeg/w/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/haeg/w/x;->a()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lp/haeg/w/a0;

    .line 59
    .line 60
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lp/haeg/w/a0;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lnig;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v2, p1, p0, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/haeg/w/eo;->a(Lp/haeg/w/ja;Lp/haeg/w/wa;)V

    .line 78
    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
