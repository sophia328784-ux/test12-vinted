.class public final Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;
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
    c = "com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt$MediaHorizontalList$5$1"
    f = "MediaHorizontalList.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Z

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic v:Lm9b;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->v:Lm9b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->w:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->v:Lm9b;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->w:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->s:Z

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
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->r:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->t:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-ltz p1, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->v:Lm9b;

    .line 49
    .line 50
    invoke-virtual {v3}, Lm9b;->h()Lb9b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lb9b;->l:Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v5, v4, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lu8b;

    .line 87
    .line 88
    check-cast v5, Lc9b;

    .line 89
    .line 90
    iget v5, v5, Lc9b;->a:I

    .line 91
    .line 92
    if-ne v5, p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    move-object v4, v1

    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->r:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt$MediaHorizontalList$5$1;->s:Z

    .line 101
    .line 102
    invoke-virtual {v3, p1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object p0, v1

    .line 110
    :goto_1
    move-object v1, p0

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
