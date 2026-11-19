.class public final Lioi;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhoi;
.implements Lise;
.implements Lgo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lioi$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public f:Lg7i;

.field public g:Lmre;

.field public final h:Lywc;

.field public final i:Lywc;

.field public final j:Lywc;

.field public k:Lmre;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lioi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lioi;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lioi;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lgoi;->a:Lmre;

    .line 13
    .line 14
    iput-object p1, p0, Lioi;->g:Lmre;

    .line 15
    .line 16
    new-instance p1, Lywc;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lioi$b;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lioi;->h:Lywc;

    .line 27
    .line 28
    iput-object p1, p0, Lioi;->i:Lywc;

    .line 29
    .line 30
    new-instance p1, Lywc;

    .line 31
    .line 32
    new-array p2, p2, [Lioi$b;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lioi;->j:Lywc;

    .line 38
    .line 39
    sget-object p1, Les9;->b:Lds9;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lioi;->l:J

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lise;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 50
    sget-object v0, Lioi$a;->a:Lioi$a;

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 52
    iput-object p4, p0, Lioi;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lioi;->k:Lmre;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lase;

    .line 26
    .line 27
    iget-boolean v5, v5, Lase;->d:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lase;

    .line 54
    .line 55
    iget-wide v7, v5, Lase;->a:J

    .line 56
    .line 57
    iget-wide v11, v5, Lase;->c:J

    .line 58
    .line 59
    iget-wide v9, v5, Lase;->b:J

    .line 60
    .line 61
    iget v14, v5, Lase;->e:F

    .line 62
    .line 63
    iget-boolean v6, v5, Lase;->d:Z

    .line 64
    .line 65
    iget v5, v5, Lase;->i:I

    .line 66
    .line 67
    move/from16 v19, v6

    .line 68
    .line 69
    new-instance v6, Lase;

    .line 70
    .line 71
    const/16 v27, 0x1c00

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v25, 0x0

    .line 81
    .line 82
    move-wide v15, v9

    .line 83
    move-wide/from16 v17, v11

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    invoke-direct/range {v6 .. v28}, Lase;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Lmre;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lmre;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lioi;->g:Lmre;

    .line 104
    .line 105
    sget-object v2, Lnre;->Initial:Lnre;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lioi;->D0(Lmre;Lnre;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lnre;->Main:Lnre;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lioi;->D0(Lmre;Lnre;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lnre;->Final:Lnre;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lioi;->D0(Lmre;Lnre;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lioi;->k:Lmre;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final C0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lioi$b;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lioi$b;-><init>(Lioi;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lioi;->i:Lywc;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lioi;->h:Lywc;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lywc;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Llv9;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lkotlin/Result;->b:I

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    new-instance p0, Lnoi;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lnoi;-><init>(Lioi$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final D0(Lmre;Lnre;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioi;->i:Lywc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lioi;->j:Lywc;

    .line 5
    .line 6
    iget-object v2, p0, Lioi;->h:Lywc;

    .line 7
    .line 8
    iget v3, v1, Lywc;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lywc;->c(ILywc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Lmoi;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lioi;->j:Lywc;

    .line 33
    .line 34
    iget v3, v0, Lywc;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iget-object v0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    :goto_0
    if-ltz v3, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v3

    .line 45
    .line 46
    check-cast v2, Lioi$b;

    .line 47
    .line 48
    iget-object v4, v2, Lioi$b;->d:Lnre;

    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Lioi$b;->c:Lwy2;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput-object v1, v2, Lioi$b;->c:Lwy2;

    .line 57
    .line 58
    sget v2, Lkotlin/Result;->b:I

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, p0, Lioi;->j:Lywc;

    .line 75
    .line 76
    iget-object v2, v0, Lywc;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v0, v0, Lywc;->c:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-ge v3, v0, :cond_4

    .line 82
    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    check-cast v4, Lioi$b;

    .line 86
    .line 87
    iget-object v5, v4, Lioi$b;->d:Lnre;

    .line 88
    .line 89
    if-ne p2, v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v4, Lioi$b;->c:Lwy2;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-object v1, v4, Lioi$b;->c:Lwy2;

    .line 96
    .line 97
    sget v4, Lkotlin/Result;->b:I

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p0, p0, Lioi;->j:Lywc;

    .line 106
    .line 107
    invoke-virtual {p0}, Lywc;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    iget-object p0, p0, Lioi;->j:Lywc;

    .line 112
    .line 113
    invoke-virtual {p0}, Lywc;->g()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioi;->f:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lioi;->f:Lg7i;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lioi;->l:J

    .line 2
    .line 3
    sget-object p3, Lnre;->Initial:Lnre;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lioi;->g:Lmre;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lioi;->f:Lg7i;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 19
    .line 20
    new-instance v1, Ldg6;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p4, v2}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lioi;->f:Lg7i;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lioi;->D0(Lmre;Lnre;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lmre;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lase;

    .line 53
    .line 54
    invoke-static {v1}, Lpm0;->d(Lase;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lioi;->k:Lmre;

    .line 66
    .line 67
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 6
    .line 7
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioi;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioi;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 6
    .line 7
    invoke-interface {p0}, Lgo5;->t0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioi;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
