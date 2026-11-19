.class public final Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;
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
    c = "com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1"
    f = "DragAndDropState.kt"
    l = {
        0x148,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lm6i;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FFLm6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->u:F

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->w:Lm6i;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->v:F

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->w:Lm6i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->u:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FFLm6i;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->t:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousItemOffset:Ld40;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/Float;

    .line 40
    .line 41
    iget v7, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->u:F

    .line 42
    .line 43
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v5, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->r:B

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousCrossAxisOffset:Ld40;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Float;

    .line 60
    .line 61
    iget v5, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->v:F

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->r:B

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_4
    :goto_2
    new-instance p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1$1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;->w:Lm6i;

    .line 80
    .line 81
    invoke-direct {p1, v6, p0, v3}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lm6i;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1$2;

    .line 89
    .line 90
    invoke-direct {p1, v6, p0, v3}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1$2;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lm6i;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
