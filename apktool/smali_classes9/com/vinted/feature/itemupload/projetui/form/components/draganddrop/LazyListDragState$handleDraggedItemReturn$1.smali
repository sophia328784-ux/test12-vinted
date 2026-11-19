.class public final Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState$handleDraggedItemReturn$1"
    f = "LazyListDragState.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

.field public final synthetic t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->s:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->t:Ljava/lang/Float;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->s:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->t:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->s:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->MAX_SCROLL_SPEED:F

    .line 29
    .line 30
    iget-object p1, v6, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 31
    .line 32
    check-cast p1, Luzh;

    .line 33
    .line 34
    invoke-virtual {p1}, Luzh;->h()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->t:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/high16 p1, 0x43c80000    # 400.0f

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v3, p1, v5, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lq8b;

    .line 52
    .line 53
    invoke-direct {v10, v6, v2}, Lq8b;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;->r:Z

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    move-object v11, p0

    .line 60
    invoke-static/range {v7 .. v12}, Lboi;->c(FFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->MAX_SCROLL_SPEED:F

    .line 68
    .line 69
    iget-object p0, v6, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 70
    .line 71
    check-cast p0, Luzh;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Luzh;->i(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v6, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 77
    .line 78
    check-cast p0, Lyzh;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v6, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemInitialOffset$delegate:Llvc;

    .line 84
    .line 85
    check-cast p0, Lvzh;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lvzh;->i(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
