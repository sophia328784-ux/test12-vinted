.class public final Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;
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
    c = "com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt$ItemBoxViewProJet$3$1"
    f = "ItemBoxViewProJet.kt"
    l = {
        0x144,
        0x145,
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic t:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->s:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->t:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->v:Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->x:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->w:Z

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->x:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->s:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->t:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->v:Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;-><init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->s:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->itemBoxExposureTracker()Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->t:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->ffExposures:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v5}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;->trackFf(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->u:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->v:Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;->expose()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->w:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->itemBoxMoreOptionsTooltipStatus()Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-byte v4, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->r:B

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;->tryShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iput-byte v3, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->r:B

    .line 86
    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    iput-byte v2, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->r:B

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;->x:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;->a(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
