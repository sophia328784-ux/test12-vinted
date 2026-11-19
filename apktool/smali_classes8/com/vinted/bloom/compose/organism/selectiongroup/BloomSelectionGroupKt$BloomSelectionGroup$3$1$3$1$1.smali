.class public final Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;
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
    c = "com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1"
    f = "BloomSelectionGroup.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lvqg;

.field public final synthetic t:Lfvc;

.field public final synthetic u:Lfvc;


# direct methods
.method public constructor <init>(Lvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->s:Lvqg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->t:Lfvc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->u:Lfvc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->t:Lfvc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->u:Lfvc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->s:Lvqg;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;-><init>(Lvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->r:Z

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
    iget-object p1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->t:Lfvc;

    .line 25
    .line 26
    check-cast p1, Luzh;

    .line 27
    .line 28
    invoke-virtual {p1}, Luzh;->h()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->u:Lfvc;

    .line 36
    .line 37
    check-cast v1, Luzh;

    .line 38
    .line 39
    invoke-virtual {v1}, Luzh;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->r:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;->s:Lvqg;

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
