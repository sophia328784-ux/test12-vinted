.class public final Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;
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
    c = "com.vinted.bloomglide.compose.GlideNode$launchRequest$1$1"
    f = "GlideModifier.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/bloomglide/compose/GlideNode;

.field public final synthetic u:Ln1g;


# direct methods
.method public constructor <init>(Lcom/vinted/bloomglide/compose/GlideNode;Ln1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->t:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->u:Ln1g;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->t:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->u:Ln1g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;Ln1g;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->t:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput-object v8, p1, Lcom/vinted/bloomglide/compose/GlideNode;->placeholder:Lw2e;

    .line 32
    .line 33
    iput-object v8, p1, Lcom/vinted/bloomglide/compose/GlideNode;->placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/vinted/bloomglide/compose/GlideNode;->resolvableGlideSize:Lx4g;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v6, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->u:Ln1g;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Ln1g;->w:Lh2g;

    .line 45
    .line 46
    new-instance v4, Lz40;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct/range {v4 .. v9}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/vinted/bloomglide/compose/a;

    .line 57
    .line 58
    invoke-direct {v4, p1, v0, v6}, Lcom/vinted/bloomglide/compose/a;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;Luj4;Ln1g;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/vinted/bloomglide/compose/GlideNode$launchRequest$1$1;->r:Z

    .line 64
    .line 65
    invoke-virtual {v2, v4, p0}, Ls93;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "resolvableGlideSize"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v8
.end method
