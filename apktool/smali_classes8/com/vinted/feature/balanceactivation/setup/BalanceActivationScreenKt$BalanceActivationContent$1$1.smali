.class public final Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;
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
    c = "com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt$BalanceActivationContent$1$1"
    f = "BalanceActivationScreen.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lw28;

.field public final synthetic B:Lw28;

.field public final synthetic C:Llvc;

.field public final synthetic D:Llvc;

.field public final synthetic E:Llvc;

.field public final synthetic F:Llvc;

.field public final synthetic G:Llvc;

.field public final synthetic H:Llvc;

.field public r:Z

.field public final synthetic s:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic t:Lnx7;

.field public final synthetic u:Lw28;

.field public final synthetic v:Lw28;

.field public final synthetic w:Lvqg;

.field public final synthetic x:Lw28;

.field public final synthetic y:Lw28;

.field public final synthetic z:Lw28;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lnx7;Lw28;Lw28;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Llvc;Llvc;Llvc;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->t:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->u:Lw28;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->v:Lw28;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->w:Lvqg;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->x:Lw28;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->y:Lw28;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->z:Lw28;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->A:Lw28;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->B:Lw28;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->C:Llvc;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->D:Llvc;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->E:Llvc;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->F:Llvc;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->G:Llvc;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->H:Llvc;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;

    .line 4
    .line 5
    iget-object v15, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->G:Llvc;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->H:Llvc;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->t:Lnx7;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->u:Lw28;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->v:Lw28;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->w:Lvqg;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->x:Lw28;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->y:Lw28;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->z:Lw28;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->A:Lw28;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->B:Lw28;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->C:Llvc;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->D:Llvc;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->E:Llvc;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->F:Llvc;

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    move-object/from16 v17, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lnx7;Lw28;Lw28;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Llvc;Llvc;Llvc;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    new-instance v4, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1$1;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->H:Llvc;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    move-object/from16 v19, v5

    .line 35
    .line 36
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->t:Lnx7;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->u:Lw28;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->v:Lw28;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->w:Lvqg;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->x:Lw28;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->y:Lw28;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->z:Lw28;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->A:Lw28;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->B:Lw28;

    .line 53
    .line 54
    iget-object v14, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->C:Llvc;

    .line 55
    .line 56
    iget-object v15, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->D:Llvc;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->E:Llvc;

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->F:Llvc;

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->G:Llvc;

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v20}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1$1;-><init>(Lnx7;Lw28;Lw28;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Llvc;Llvc;Llvc;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->r:Z

    .line 75
    .line 76
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt$BalanceActivationContent$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    invoke-static {v3, v2, v4, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method
