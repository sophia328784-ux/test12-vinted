.class public final Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;
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
    c = "com.vinted.shared.photopicker.dragndrop.DragAndDropState$autoscroll$1"
    f = "DragAndDropState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v4, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollStartNanos:J

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->MAX_SCROLL_SPEED:F

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->currentOverscroll()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v5, p1, v2

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-wide v7, v4, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollStartNanos:J

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    long-to-float v5, v5

    .line 62
    const v6, 0x49742400    # 1000000.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v5, v6

    .line 66
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v5, v2, v6}, Lkotlin/ranges/b;->b(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, v4, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollChannel:Lod2;

    .line 76
    .line 77
    mul-float/2addr p1, v2

    .line 78
    new-instance v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz06;

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lz06;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->s:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;->r:Z

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, p1, p0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    sget p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->MAX_SCROLL_SPEED:F

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->checkForSwaps()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
