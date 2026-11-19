.class public final Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lr9c;
.implements Libc;
.implements Lqh5;
.implements Ljqe;
.implements Llw0;
.implements Lxqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c$c;,
        Landroidx/media3/exoplayer/c$e;,
        Landroidx/media3/exoplayer/c$a;,
        Landroidx/media3/exoplayer/c$b;,
        Landroidx/media3/exoplayer/c$d;
    }
.end annotation


# static fields
.field public static final i0:J

.field public static final synthetic j0:I


# instance fields
.field public final A:Lmw0;

.field public final B:Z

.field public C:Luzg;

.field public D:Lzrg;

.field public E:Z

.field public F:Z

.field public G:Landroidx/media3/exoplayer/c$e;

.field public H:I

.field public I:Lmpe;

.field public J:Landroidx/media3/exoplayer/c$c;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Landroidx/media3/exoplayer/c$e;

.field public X:J

.field public Y:J

.field public Z:I

.field public final a:[Ljyf;

.field public a0:Z

.field public final b:[Lhyf;

.field public b0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final c:[Z

.field public c0:J

.field public final d:Lojj;

.field public d0:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public final e:Lpjj;

.field public e0:Lrej;

.field public final f:Lalb;

.field public f0:J

.field public final g:Luc1;

.field public g0:Z

.field public final h:Lkri;

.field public h0:F

.field public final i:Lnpe;

.field public final j:Landroid/os/Looper;

.field public final k:Lrej$c;

.field public final l:Lrej$b;

.field public final m:J

.field public final n:Lrh5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lxj3;

.field public final q:Landroidx/media3/exoplayer/d;

.field public final r:Landroidx/media3/exoplayer/e;

.field public final s:Landroidx/media3/exoplayer/f;

.field public final t:Lvkb;

.field public final u:J

.field public final v:Liqe;

.field public final w:Z

.field public final x:Lcr;

.field public final y:Lkri;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/c;->i0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfyf;[Lfyf;Lojj;Lpjj;Lalb;Luc1;IZLcr;Luzg;Lvkb;JZZLandroid/os/Looper;Lxj3;Landroidx/media3/exoplayer/d;Liqe;Lnpe;Landroidx/media3/exoplayer/ExoPlayer$b;Lxqk;Z)V
    .locals 16
    .param p21    # Lnpe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v0, Landroidx/media3/exoplayer/c;->f0:J

    move-object/from16 v11, p19

    .line 3
    iput-object v11, v0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/d;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/c;->d:Lojj;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v0, Landroidx/media3/exoplayer/c;->e:Lpjj;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/c;->g:Luc1;

    move/from16 v12, p8

    .line 8
    iput v12, v0, Landroidx/media3/exoplayer/c;->Q:I

    move/from16 v12, p9

    .line 9
    iput-boolean v12, v0, Landroidx/media3/exoplayer/c;->R:Z

    move-object/from16 v12, p11

    .line 10
    iput-object v12, v0, Landroidx/media3/exoplayer/c;->C:Luzg;

    move-object/from16 v12, p12

    .line 11
    iput-object v12, v0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    move-wide/from16 v12, p13

    .line 12
    iput-wide v12, v0, Landroidx/media3/exoplayer/c;->u:J

    move/from16 v12, p15

    .line 13
    iput-boolean v12, v0, Landroidx/media3/exoplayer/c;->L:Z

    move/from16 v12, p16

    .line 14
    iput-boolean v12, v0, Landroidx/media3/exoplayer/c;->w:Z

    .line 15
    iput-object v6, v0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 16
    iput-object v7, v0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 17
    iput-object v8, v0, Landroidx/media3/exoplayer/c;->d0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 18
    iput-object v5, v0, Landroidx/media3/exoplayer/c;->x:Lcr;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 19
    iput v12, v0, Landroidx/media3/exoplayer/c;->h0:F

    .line 20
    sget-object v12, Lzrg;->g:Lzrg;

    iput-object v12, v0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    move/from16 v12, p24

    .line 21
    iput-boolean v12, v0, Landroidx/media3/exoplayer/c;->B:Z

    .line 22
    iput-wide v9, v0, Landroidx/media3/exoplayer/c;->c0:J

    .line 23
    iput-wide v9, v0, Landroidx/media3/exoplayer/c;->O:J

    .line 24
    check-cast v3, Llh5;

    .line 25
    iget-wide v9, v3, Llh5;->n:J

    .line 26
    iput-wide v9, v0, Landroidx/media3/exoplayer/c;->m:J

    .line 27
    sget-object v3, Lrej;->a:Lrej$a;

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->e0:Lrej;

    .line 28
    invoke-static {v11}, Lmpe;->k(Lpjj;)Lmpe;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 29
    new-instance v9, Landroidx/media3/exoplayer/c$c;

    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/c$c;-><init>(Lmpe;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 30
    array-length v3, v1

    new-array v3, v3, [Lhyf;

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->b:[Lhyf;

    .line 31
    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->c:[Z

    .line 32
    invoke-virtual {v2}, Lojj;->b()Lgyf;

    move-result-object v3

    .line 33
    array-length v9, v1

    new-array v9, v9, [Ljyf;

    iput-object v9, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    .line 34
    :goto_0
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_2

    .line 35
    aget-object v12, v1, v10

    move-object v14, v12

    check-cast v14, Lbk1;

    .line 36
    iput v10, v14, Lbk1;->e:I

    .line 37
    iput-object v7, v14, Lbk1;->f:Liqe;

    .line 38
    iput-object v6, v14, Lbk1;->g:Lxj3;

    .line 39
    iget-object v14, v0, Landroidx/media3/exoplayer/c;->b:[Lhyf;

    check-cast v12, Lbk1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v12, v14, v10

    if-eqz v3, :cond_0

    .line 40
    iget-object v12, v0, Landroidx/media3/exoplayer/c;->b:[Lhyf;

    aget-object v12, v12, v10

    check-cast v12, Lbk1;

    .line 41
    iget-object v14, v12, Lbk1;->a:Ljava/lang/Object;

    .line 42
    monitor-enter v14

    .line 43
    :try_start_0
    iput-object v3, v12, Lbk1;->r:Lgyf;

    .line 44
    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_0
    :goto_1
    aget-object v12, p3, v10

    if-eqz v12, :cond_1

    .line 46
    move-object v11, v12

    check-cast v11, Lbk1;

    .line 47
    iput v10, v11, Lbk1;->e:I

    .line 48
    iput-object v7, v11, Lbk1;->f:Liqe;

    .line 49
    iput-object v6, v11, Lbk1;->g:Lxj3;

    move v11, v13

    .line 50
    :cond_1
    iget-object v13, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    new-instance v14, Ljyf;

    aget-object v15, v1, v10

    invoke-direct {v14, v15, v12, v10}, Ljyf;-><init>(Lfyf;Lfyf;I)V

    aput-object v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v11, v0, Landroidx/media3/exoplayer/c;->z:Z

    .line 52
    new-instance v1, Lrh5;

    invoke-direct {v1, v0, v6}, Lrh5;-><init>(Lqh5;Lxj3;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Lrej$c;

    invoke-direct {v1}, Lrej$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 55
    new-instance v1, Lrej$b;

    invoke-direct {v1}, Lrej$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 56
    iget-object v1, v2, Lojj;->a:Landroidx/media3/exoplayer/c;

    if-nez v1, :cond_3

    move v1, v13

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 57
    iput-object v0, v2, Lojj;->a:Landroidx/media3/exoplayer/c;

    .line 58
    iput-object v4, v2, Lojj;->b:Luc1;

    .line 59
    iput-boolean v13, v0, Landroidx/media3/exoplayer/c;->a0:Z

    .line 60
    move-object v1, v6

    check-cast v1, Lmqi;

    const/4 v2, 0x0

    move-object/from16 v3, p17

    invoke-virtual {v1, v3, v2}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/c;->y:Lkri;

    .line 61
    new-instance v3, Landroidx/media3/exoplayer/e;

    new-instance v4, Lxl3;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6}, Lxl3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v5, v2, v4, v8}, Landroidx/media3/exoplayer/e;-><init>(Lcr;Lvr8;Lt9c;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 62
    new-instance v3, Landroidx/media3/exoplayer/f;

    invoke-direct {v3, v0, v5, v2, v7}, Landroidx/media3/exoplayer/f;-><init>(Libc;Lcr;Lvr8;Liqe;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    if-nez p21, :cond_4

    .line 63
    new-instance v2, Lnpe;

    invoke-direct {v2}, Lnpe;-><init>()V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p21

    :goto_3
    iput-object v2, v0, Landroidx/media3/exoplayer/c;->i:Lnpe;

    .line 64
    iget-object v3, v2, Lnpe;->a:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    iget-object v4, v2, Lnpe;->b:Landroid/os/Looper;

    if-nez v4, :cond_6

    .line 67
    iget v4, v2, Lnpe;->d:I

    if-nez v4, :cond_5

    iget-object v4, v2, Lnpe;->c:Landroid/os/HandlerThread;

    if-nez v4, :cond_5

    move v9, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lnpe;->c:Landroid/os/HandlerThread;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 70
    iget-object v4, v2, Lnpe;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v2, Lnpe;->b:Landroid/os/Looper;

    .line 71
    :cond_6
    iget v5, v2, Lnpe;->d:I

    add-int/2addr v5, v13

    iput v5, v2, Lnpe;->d:I

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iput-object v4, v0, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 74
    invoke-virtual {v1, v4, v0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 75
    new-instance v2, Lmw0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v4, v0}, Lmw0;-><init>(Landroid/content/Context;Landroid/os/Looper;Llw0;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 76
    new-instance v2, La77;

    move-object/from16 v3, p23

    invoke-direct {v2, v0, v3}, La77;-><init>(Landroidx/media3/exoplayer/c;Lxqk;)V

    const/16 v0, 0x23

    .line 77
    invoke-virtual {v1, v0, v2}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkri$a;->b()V

    return-void

    .line 79
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static R(Lrej;Landroidx/media3/exoplayer/c$e;ZIZLrej$c;Lrej$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c$e;->a:Lrej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrej;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lrej;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/c$e;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/c$e;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lrej;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    return-object p5

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lrej;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lrej$b;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lrej$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lrej$c;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lrej;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lrej$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/c$e;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/c;->S(Lrej$c;Lrej$b;IZLjava/lang/Object;Lrej;Lrej;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static S(Lrej$c;Lrej$b;IZLjava/lang/Object;Lrej;Lrej;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lrej$b;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lrej$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lrej;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lrej$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lrej;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lrej;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lrej;->d(ILrej$b;Lrej$c;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lrej;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lrej;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lrej$b;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lu9c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lu9c;->a:Ls9c;

    .line 5
    .line 6
    iget-boolean v2, p0, Lu9c;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ls9c;->maybeThrowPrepareError()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lu9c;->c:[Lkjg;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lkjg;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lu9c;->f:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lk9h;->getNextLoadPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 4
    .line 5
    iget-object v1, v0, Lu9c;->h:Lv9c;

    .line 6
    .line 7
    iget-wide v1, v1, Lv9c;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lu9c;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 23
    .line 24
    iget-wide v3, v0, Lmpe;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final A0(Lrej;Ltac;Lrej;Ltac;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->q0(Lrej;Ltac;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ltac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ltac;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lope;->d:Lope;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 19
    .line 20
    iget-object p1, p1, Lmpe;->o:Lope;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 23
    .line 24
    invoke-virtual {p2}, Lrh5;->getPlaybackParameters()Lope;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lope;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lkri;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrh5;->h(Lope;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 45
    .line 46
    iget-object p2, p2, Lmpe;->o:Lope;

    .line 47
    .line 48
    iget p1, p1, Lope;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/c;->w(Lope;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lrej$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lrej;->n(ILrej$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lrej$c;->j:Lz8c;

    .line 69
    .line 70
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 73
    .line 74
    check-cast v3, Lkh5;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lz8c;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Lkh5;->d:J

    .line 86
    .line 87
    iget-wide v4, v0, Lz8c;->b:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lkh5;->g:J

    .line 94
    .line 95
    iget-wide v4, v0, Lz8c;->c:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Lkh5;->h:J

    .line 102
    .line 103
    iget v4, v0, Lz8c;->d:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Lkh5;->k:F

    .line 117
    .line 118
    iget v0, v0, Lz8c;->e:F

    .line 119
    .line 120
    cmpl-float v5, v0, v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v0, v3, Lkh5;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iput-wide v6, v3, Lkh5;->d:J

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Lkh5;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v0, p5, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/c;->l(Lrej;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    iput-wide p0, v3, Lkh5;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, Lkh5;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p0, v2, Lrej$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Lrej;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p4, Ltac;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p1, p2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lrej$b;->c:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p1, v2, p4, p5}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lrej$c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    :goto_4
    iput-wide v6, v3, Lkh5;->e:J

    .line 201
    .line 202
    invoke-virtual {v3}, Lkh5;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final B()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/c;->y(Lu9c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v6

    .line 17
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 27
    .line 28
    iget-boolean v7, v1, Lu9c;->f:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lu9c;->a:Ls9c;

    .line 35
    .line 36
    invoke-interface {v7}, Lk9h;->getNextLoadPositionUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 47
    .line 48
    iget-wide v8, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 49
    .line 50
    iget-wide v10, v1, Lu9c;->q:J

    .line 51
    .line 52
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    :goto_1
    sub-long/2addr v8, v10

    .line 55
    move-wide v13, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-long/2addr v8, v10

    .line 58
    iget-object v7, v1, Lu9c;->h:Lv9c;

    .line 59
    .line 60
    iget-wide v10, v7, Lv9c;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 64
    .line 65
    iget-object v7, v7, Lmpe;->a:Lrej;

    .line 66
    .line 67
    iget-object v8, v1, Lu9c;->h:Lv9c;

    .line 68
    .line 69
    iget-object v8, v8, Lv9c;->a:Ltac;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/c;->q0(Lrej;Ltac;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 78
    .line 79
    check-cast v7, Lkh5;

    .line 80
    .line 81
    iget-wide v7, v7, Lkh5;->i:J

    .line 82
    .line 83
    move-wide/from16 v20, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_3
    new-instance v9, Lzkb;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 96
    .line 97
    iget-object v11, v7, Lmpe;->a:Lrej;

    .line 98
    .line 99
    iget-object v1, v1, Lu9c;->h:Lv9c;

    .line 100
    .line 101
    iget-object v12, v1, Lv9c;->a:Ltac;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrh5;->getPlaybackParameters()Lope;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lope;->a:F

    .line 110
    .line 111
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 112
    .line 113
    iget-boolean v7, v7, Lmpe;->l:Z

    .line 114
    .line 115
    iget-boolean v8, v0, Landroidx/media3/exoplayer/c;->N:Z

    .line 116
    .line 117
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->O:J

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    move-wide/from16 v22, v2

    .line 127
    .line 128
    move/from16 v18, v7

    .line 129
    .line 130
    move/from16 v19, v8

    .line 131
    .line 132
    invoke-direct/range {v9 .. v23}, Lzkb;-><init>(Liqe;Lrej;Ltac;JJFZZJJ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 136
    .line 137
    check-cast v1, Llh5;

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Llh5;->d(Lzkb;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-boolean v3, v2, Lu9c;->f:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const-wide/32 v7, 0x7a120

    .line 154
    .line 155
    .line 156
    cmp-long v3, v15, v7

    .line 157
    .line 158
    if-gez v3, :cond_5

    .line 159
    .line 160
    iget-wide v7, v0, Landroidx/media3/exoplayer/c;->m:J

    .line 161
    .line 162
    cmp-long v3, v7, v4

    .line 163
    .line 164
    if-gtz v3, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget-object v1, v2, Lu9c;->a:Ls9c;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 170
    .line 171
    iget-wide v2, v2, Lmpe;->s:J

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Ls9c;->j(J)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 177
    .line 178
    check-cast v1, Llh5;

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Llh5;->d(Lzkb;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_5
    :goto_4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c;->P:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lu9c;

    .line 197
    .line 198
    new-instance v2, Lbmb;

    .line 199
    .line 200
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-wide v7, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 204
    .line 205
    iget-wide v9, v1, Lu9c;->q:J

    .line 206
    .line 207
    sub-long/2addr v7, v9

    .line 208
    iput-wide v7, v2, Lbmb;->a:J

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 211
    .line 212
    invoke-virtual {v3}, Lrh5;->getPlaybackParameters()Lope;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v3, v3, Lope;->a:F

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    cmpl-float v7, v3, v7

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    if-gtz v7, :cond_7

    .line 223
    .line 224
    const v7, -0x800001

    .line 225
    .line 226
    .line 227
    cmpl-float v7, v3, v7

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move v7, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    :goto_5
    move v7, v8

    .line 235
    :goto_6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 236
    .line 237
    .line 238
    iput v3, v2, Lbmb;->b:F

    .line 239
    .line 240
    iget-wide v9, v0, Landroidx/media3/exoplayer/c;->O:J

    .line 241
    .line 242
    cmp-long v3, v9, v4

    .line 243
    .line 244
    if-gez v3, :cond_9

    .line 245
    .line 246
    cmp-long v3, v9, v24

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move v3, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    :goto_7
    move v3, v8

    .line 254
    :goto_8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 255
    .line 256
    .line 257
    iput-wide v9, v2, Lbmb;->c:J

    .line 258
    .line 259
    new-instance v3, Lcmb;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lcmb;-><init>(Lbmb;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lu9c;->n:Lu9c;

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    move v6, v8

    .line 269
    :cond_a
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lu9c;->a:Ls9c;

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lk9h;->h(Lcmb;)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->u0()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->N:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 8
    .line 9
    check-cast p1, Lmqi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->O:J

    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lu9c;->a:Ls9c;

    .line 11
    .line 12
    iget-boolean v2, v0, Lu9c;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lu9c;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lk9h;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 27
    .line 28
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 29
    .line 30
    iget-boolean v2, v0, Lu9c;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lk9h;->getBufferedPositionUs()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 38
    .line 39
    check-cast v2, Llh5;

    .line 40
    .line 41
    iget-object v2, v2, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llh5$b;

    .line 62
    .line 63
    iget-boolean v3, v3, Llh5$b;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Lu9c;->e:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lu9c;->h:Lv9c;

    .line 75
    .line 76
    iget-wide v4, v2, Lv9c;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, Lu9c;->e:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, Ls9c;->g(Lr9c;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Lbmb;

    .line 85
    .line 86
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 90
    .line 91
    iget-wide v6, v0, Lu9c;->q:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Lbmb;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 97
    .line 98
    invoke-virtual {v4}, Lrh5;->getPlaybackParameters()Lope;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Lope;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Lbmb;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->O:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long p0, v4, v7

    .line 131
    .line 132
    if-gez p0, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p0, v4, v7

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move p0, v3

    .line 147
    :goto_3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Lbmb;->c:J

    .line 151
    .line 152
    new-instance p0, Lcmb;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lcmb;-><init>(Lbmb;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lu9c;->n:Lu9c;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p0}, Lk9h;->h(Lcmb;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/c$c;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/c$c;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/d;

    .line 22
    .line 23
    check-cast v1, Lq67;

    .line 24
    .line 25
    iget-object v1, v1, Lq67;->a:Landroidx/media3/exoplayer/a;

    .line 26
    .line 27
    sget v2, Landroidx/media3/exoplayer/a;->u0:I

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->k:Lkri;

    .line 30
    .line 31
    new-instance v3, Laa6;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/media3/exoplayer/c$c;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/c$c;-><init>(Lmpe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu9c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljyf;->d(Lu9c;)Lfyf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfyf;

    .line 24
    .line 25
    check-cast v0, Lbk1;

    .line 26
    .line 27
    iget-object v0, v0, Lbk1;->i:Lkjg;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkjg;

    .line 34
    .line 35
    invoke-interface {v0}, Lkjg;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljyf;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    throw v0

    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 57
    .line 58
    iget-object v1, v1, Lu9c;->p:Lpjj;

    .line 59
    .line 60
    iget-object v2, v1, Lpjj;->c:[Le77;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    invoke-interface {v2}, Le77;->getSelectedFormat()Landroidx/media3/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Disabling track due to error: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "ExoPlayerImplInternal"

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lpjj;

    .line 84
    .line 85
    iget-object v0, v1, Lpjj;->b:[Liyf;

    .line 86
    .line 87
    invoke-virtual {v0}, [Liyf;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Liyf;

    .line 92
    .line 93
    iget-object v2, v1, Lpjj;->c:[Le77;

    .line 94
    .line 95
    invoke-virtual {v2}, [Le77;->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, [Le77;

    .line 100
    .line 101
    iget-object v3, v1, Lpjj;->d:Lakj;

    .line 102
    .line 103
    iget-object v1, v1, Lpjj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v5, v0, v2, v3, v1}, Lpjj;-><init>([Liyf;[Le77;Lakj;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lpjj;->b:[Liyf;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v1, v0, p1

    .line 112
    .line 113
    iget-object v0, v5, Lpjj;->c:[Le77;

    .line 114
    .line 115
    aput-object v1, v0, p1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 125
    .line 126
    iget-wide v6, p0, Lmpe;->s:J

    .line 127
    .line 128
    iget-object p0, v4, Lu9c;->k:[Lhyf;

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    new-array v9, p0, [Z

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lu9c;->a(Lpjj;JZ[Z)J

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final F(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lob0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lob0;-><init>(Landroidx/media3/exoplayer/c;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->y:Lkri;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/c$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/c$a;->a:I

    .line 8
    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/c$a;->b:I

    .line 10
    .line 11
    iget v3, p1, Landroidx/media3/exoplayer/c$a;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/c$a;->d:Lcph;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Landroidx/media3/exoplayer/f;->j:Lcph;

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int v8, v3, v7

    .line 52
    .line 53
    sub-int/2addr v8, v1

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/media3/exoplayer/f$c;

    .line 64
    .line 65
    iget v8, v8, Landroidx/media3/exoplayer/f$c;->d:I

    .line 66
    .line 67
    sget-object v9, Lqgk;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v1

    .line 75
    :goto_1
    if-ltz v7, :cond_2

    .line 76
    .line 77
    add-int v1, v0, v7

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v5, v0, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    if-gt p1, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 107
    .line 108
    iput v8, v0, Landroidx/media3/exoplayer/f$c;->d:I

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/exoplayer/f$c;->a:Lc3c;

    .line 111
    .line 112
    iget-object v0, v0, Lc3c;->o:Lb3c;

    .line 113
    .line 114
    iget-object v0, v0, Lr78;->b:Lrej;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrej;->o()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v8, v0

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-virtual {p0, p1, v6}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/c;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 12
    .line 13
    check-cast v2, Llh5;

    .line 14
    .line 15
    iget-object v3, v2, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Llh5;->q:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 42
    .line 43
    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, v2, Llh5;->q:J

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Llh5$b;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Llh5$b;

    .line 59
    .line 60
    invoke-direct {v5}, Llh5$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Llh5$b;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Llh5$b;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Llh5$b;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Llh5$b;

    .line 83
    .line 84
    iget-object v5, v2, Llh5;->o:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    iget-object v4, v4, Liqe;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v6, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget v2, v2, Llh5;->l:I

    .line 109
    .line 110
    :goto_3
    if-eq v2, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/high16 v2, 0xc80000

    .line 114
    .line 115
    :goto_4
    iput v2, v3, Llh5$b;->c:I

    .line 116
    .line 117
    iput-boolean v0, v3, Llh5$b;->b:Z

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 120
    .line 121
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 122
    .line 123
    invoke-virtual {v2}, Lrej;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 137
    .line 138
    iget-boolean v4, v2, Lmpe;->l:Z

    .line 139
    .line 140
    iget v5, v2, Lmpe;->n:I

    .line 141
    .line 142
    iget v6, v2, Lmpe;->m:I

    .line 143
    .line 144
    iget-object v7, p0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 145
    .line 146
    iget v2, v2, Lmpe;->e:I

    .line 147
    .line 148
    invoke-virtual {v7, v2, v4}, Lmw0;->d(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/c;->y0(IIIZ)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->g:Luc1;

    .line 156
    .line 157
    check-cast v2, Lw95;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 163
    .line 164
    iget-object v5, v4, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-boolean v6, v4, Landroidx/media3/exoplayer/f;->k:Z

    .line 167
    .line 168
    xor-int/2addr v6, v1

    .line 169
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, Landroidx/media3/exoplayer/f;->l:Lvkj;

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v0, v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/media3/exoplayer/f$c;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/f;->e(Landroidx/media3/exoplayer/f$c;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Landroidx/media3/exoplayer/f;->g:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iput-boolean v1, v4, Landroidx/media3/exoplayer/f;->k:Z

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lkri;->e(I)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final J(Ln34;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lnpe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/c;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 17
    .line 18
    check-cast v5, Llh5;

    .line 19
    .line 20
    iget-object v7, v5, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Llh5$b;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Llh5$b;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, Llh5$b;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Llh5;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, Llh5;->q:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 56
    .line 57
    iput-object v2, v5, Lmw0;->c:Llw0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lmw0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lmw0;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->d:Lojj;

    .line 66
    .line 67
    invoke-virtual {v3}, Lojj;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/c;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lkri;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lnpe;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ln34;->c()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iget-object v1, v1, Lkri;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lnpe;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ln34;->c()Z

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final K()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->b:[Lhyf;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    check-cast v2, Lbk1;

    .line 13
    .line 14
    iget-object v3, v2, Lbk1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Lbk1;->r:Lgyf;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, v2, Ljyf;->a:Lfyf;

    .line 26
    .line 27
    check-cast v3, Lbk1;

    .line 28
    .line 29
    iget-byte v4, v3, Lbk1;->h:B

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v0

    .line 37
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbk1;->q()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v2, Ljyf;->e:Z

    .line 44
    .line 45
    iget-object v3, v2, Ljyf;->c:Lfyf;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v3, Lbk1;

    .line 50
    .line 51
    iget-byte v4, v3, Lbk1;->h:B

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v5, v0

    .line 57
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbk1;->q()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v2, Ljyf;->f:Z

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    return-void
.end method

.method public final L(IILcph;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/f;->j:Lcph;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh5;->getPlaybackParameters()Lope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lope;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Lu9c;->f:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 30
    .line 31
    iget-object v6, v5, Lmpe;->a:Lrej;

    .line 32
    .line 33
    iget-boolean v5, v5, Lmpe;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lu9c;->j(FLrej;Z)Lpjj;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v4, v12

    .line 46
    :cond_1
    iget-object v5, v11, Lu9c;->p:Lpjj;

    .line 47
    .line 48
    iget-object v6, v12, Lpjj;->c:[Le77;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    iget-object v7, v5, Lpjj;->c:[Le77;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v6

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v13

    .line 61
    :goto_1
    array-length v8, v6

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v5, v7}, Lpjj;->a(Lpjj;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v13

    .line 77
    :cond_5
    iget-object v11, v11, Lu9c;->n:Lu9c;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    iget-object v15, v1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/2addr v1, v10

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move/from16 v19, v10

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move/from16 v19, v13

    .line 98
    .line 99
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    new-array v1, v1, [Z

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    check-cast v16, Lpjj;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 113
    .line 114
    iget-wide v2, v2, Lmpe;->s:J

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    move-wide/from16 v17, v2

    .line 119
    .line 120
    invoke-virtual/range {v15 .. v20}, Lu9c;->a(Lpjj;JZ[Z)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 125
    .line 126
    iget v4, v1, Lmpe;->e:I

    .line 127
    .line 128
    if-eq v4, v14, :cond_8

    .line 129
    .line 130
    iget-wide v4, v1, Lmpe;->s:J

    .line 131
    .line 132
    cmp-long v1, v2, v4

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v13

    .line 139
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 140
    .line 141
    iget-object v4, v1, Lmpe;->b:Ltac;

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    iget-wide v4, v1, Lmpe;->c:J

    .line 145
    .line 146
    iget-wide v11, v1, Lmpe;->d:J

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    move-object v1, v6

    .line 150
    move-wide v6, v11

    .line 151
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 166
    .line 167
    array-length v1, v1

    .line 168
    new-array v1, v1, [Z

    .line 169
    .line 170
    move v2, v13

    .line 171
    :goto_5
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 172
    .line 173
    array-length v4, v3

    .line 174
    if-ge v2, v4, :cond_f

    .line 175
    .line 176
    aget-object v3, v3, v2

    .line 177
    .line 178
    invoke-virtual {v3}, Ljyf;->c()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 183
    .line 184
    aget-object v4, v4, v2

    .line 185
    .line 186
    invoke-virtual {v4}, Ljyf;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aput-boolean v4, v1, v2

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 193
    .line 194
    aget-object v4, v4, v2

    .line 195
    .line 196
    iget-object v5, v15, Lu9c;->c:[Lkjg;

    .line 197
    .line 198
    aget-object v5, v5, v2

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 201
    .line 202
    iget-wide v7, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 203
    .line 204
    aget-boolean v9, v20, v2

    .line 205
    .line 206
    iget-object v11, v4, Ljyf;->a:Lfyf;

    .line 207
    .line 208
    invoke-static {v11}, Ljyf;->i(Lfyf;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lbk1;

    .line 216
    .line 217
    iget-object v12, v12, Lbk1;->i:Lkjg;

    .line 218
    .line 219
    if-eq v5, v12, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4, v11, v6}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    if-eqz v9, :cond_b

    .line 226
    .line 227
    check-cast v11, Lbk1;

    .line 228
    .line 229
    invoke-virtual {v11, v7, v8, v13, v10}, Lbk1;->y(JZZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    iget-object v11, v4, Ljyf;->c:Lfyf;

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    invoke-static {v11}, Ljyf;->i(Lfyf;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    move-object v12, v11

    .line 243
    check-cast v12, Lbk1;

    .line 244
    .line 245
    iget-object v14, v12, Lbk1;->i:Lkjg;

    .line 246
    .line 247
    if-eq v5, v14, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4, v11, v6}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v12, v7, v8, v13, v10}, Lbk1;->y(JZZ)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 259
    .line 260
    aget-object v4, v4, v2

    .line 261
    .line 262
    invoke-virtual {v4}, Ljyf;->c()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int v4, v3, v4

    .line 267
    .line 268
    if-lez v4, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v2, v13}, Landroidx/media3/exoplayer/c;->F(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget v4, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 274
    .line 275
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 276
    .line 277
    aget-object v5, v5, v2

    .line 278
    .line 279
    invoke-virtual {v5}, Ljyf;->c()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    sub-int/2addr v3, v5

    .line 284
    sub-int/2addr v4, v3

    .line 285
    iput v4, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    const/4 v14, 0x4

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->k([ZJ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v10, v15, Lu9c;->i:Z

    .line 297
    .line 298
    :cond_10
    const/4 v1, 0x4

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v11, Lu9c;->f:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v11, Lu9c;->h:Lv9c;

    .line 308
    .line 309
    iget-wide v1, v1, Lv9c;->b:J

    .line 310
    .line 311
    iget-wide v3, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 312
    .line 313
    iget-wide v5, v11, Lu9c;->q:J

    .line 314
    .line 315
    sub-long/2addr v3, v5

    .line 316
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->z:Z

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 333
    .line 334
    if-ne v1, v11, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->g()V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v1, v11, Lu9c;->k:[Lhyf;

    .line 340
    .line 341
    array-length v1, v1

    .line 342
    new-array v1, v1, [Z

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    invoke-virtual/range {v11 .. v16}, Lu9c;->a(Lpjj;JZ[Z)J

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 355
    .line 356
    iget v2, v2, Lmpe;->e:I

    .line 357
    .line 358
    if-eq v2, v1, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->B()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->z0()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-virtual {v0, v1}, Lkri;->e(I)Z

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_9
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lkri;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->F:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/c;->B0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 33
    .line 34
    iput-boolean v3, v0, Lrh5;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lrh5;->a:Li7i;

    .line 37
    .line 38
    iget-boolean v6, v0, Li7i;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Li7i;->getPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Li7i;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Li7i;->b:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Landroidx/media3/exoplayer/c;->X:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/c;->f0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljyf;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/c;->V:I

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 113
    .line 114
    iget-object v2, v0, Lmpe;->b:Ltac;

    .line 115
    .line 116
    iget-wide v8, v0, Lmpe;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 119
    .line 120
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 121
    .line 122
    invoke-virtual {v0}, Ltac;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 129
    .line 130
    iget-object v10, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 131
    .line 132
    iget-object v11, v0, Lmpe;->b:Ltac;

    .line 133
    .line 134
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 135
    .line 136
    invoke-virtual {v0}, Lrej;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Ltac;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lrej$b;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 154
    .line 155
    iget-wide v10, v0, Lmpe;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 159
    .line 160
    iget-wide v10, v0, Lmpe;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 167
    .line 168
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->n(Lrej;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ltac;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 187
    .line 188
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->P:Z

    .line 213
    .line 214
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 215
    .line 216
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lrqe;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lrqe;

    .line 225
    .line 226
    iget-object v6, v1, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 227
    .line 228
    iget-object v6, v6, Landroidx/media3/exoplayer/f;->j:Lcph;

    .line 229
    .line 230
    iget-object v7, v0, Lrqe;->j:[Lrej;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Lrej;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lqqe;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lqqe;-><init>(Lrej;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, Lrqe;

    .line 252
    .line 253
    iget-object v0, v0, Lrqe;->k:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, Lrqe;-><init>([Lrej;[Ljava/lang/Object;Lcph;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Ltac;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, Ltac;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, Ls3;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 271
    .line 272
    iget v0, v0, Lrej$b;->c:I

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, Ls3;->m(ILrej$c;J)Lrej$c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lrej$c;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, Ltac;

    .line 288
    .line 289
    iget-object v6, v2, Ltac;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, Ltac;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v6, v13, v14}, Ltac;-><init>(Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, Lmpe;

    .line 303
    .line 304
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 305
    .line 306
    iget v13, v0, Lmpe;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    :goto_c
    move-object v14, v4

    .line 311
    goto :goto_d

    .line 312
    :cond_b
    iget-object v4, v0, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :goto_d
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, Lejj;->d:Lejj;

    .line 318
    .line 319
    :goto_e
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_c
    iget-object v2, v0, Lmpe;->h:Lejj;

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :goto_f
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->e:Lpjj;

    .line 328
    .line 329
    :goto_10
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_d
    iget-object v2, v0, Lmpe;->i:Lpjj;

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_12
    move-object/from16 v18, v0

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_e
    iget-object v0, v0, Lmpe;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :goto_13
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 348
    .line 349
    iget-boolean v2, v0, Lmpe;->l:Z

    .line 350
    .line 351
    iget v4, v0, Lmpe;->m:I

    .line 352
    .line 353
    iget v5, v0, Lmpe;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lmpe;->o:Lope;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move-wide/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v28, v11

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v4

    .line 375
    .line 376
    move/from16 v22, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lmpe;-><init>(Lrej;Ltac;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLejj;Lpjj;Ljava/util/List;Ltac;ZIILope;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 382
    .line 383
    if-eqz p3, :cond_11

    .line 384
    .line 385
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 386
    .line 387
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e;->n(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 404
    .line 405
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->f:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v5, v0

    .line 426
    check-cast v5, Landroidx/media3/exoplayer/f$b;

    .line 427
    .line 428
    :try_start_2
    iget-object v0, v5, Landroidx/media3/exoplayer/f$b;->a:Lvac;

    .line 429
    .line 430
    iget-object v6, v5, Landroidx/media3/exoplayer/f$b;->b:Luac;

    .line 431
    .line 432
    check-cast v0, Lhj1;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Lhj1;->n(Luac;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :catch_3
    move-exception v0

    .line 439
    const-string v6, "MediaSourceList"

    .line 440
    .line 441
    const-string v7, "Failed to release child source."

    .line 442
    .line 443
    invoke-static {v6, v7, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_15
    iget-object v0, v5, Landroidx/media3/exoplayer/f$b;->a:Lvac;

    .line 447
    .line 448
    iget-object v6, v5, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f$a;

    .line 449
    .line 450
    check-cast v0, Lhj1;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lhj1;->q(Labc;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, Landroidx/media3/exoplayer/f$b;->a:Lvac;

    .line 456
    .line 457
    check-cast v0, Lhj1;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lhj1;->p(Li86;)V

    .line 460
    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->g:Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 469
    .line 470
    .line 471
    iput-boolean v3, v1, Landroidx/media3/exoplayer/f;->k:Z

    .line 472
    .line 473
    :cond_11
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu9c;->h:Lv9c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv9c;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->M:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lu9c;->q:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 20
    .line 21
    iget-object v2, v2, Lrh5;->a:Li7i;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Li7i;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v4, Lbk1;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Lbk1;->y(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lu9c;->p:Lpjj;

    .line 56
    .line 57
    iget-object p1, p1, Lpjj;->c:[Le77;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Le77;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lu9c;->n:Lu9c;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final Q(Lrej;Lrej;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lrej;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8}, Lrej;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v10, 0x1

    .line 25
    sub-int/2addr v1, v10

    .line 26
    move v11, v1

    .line 27
    :goto_0
    if-ltz v11, :cond_6

    .line 28
    .line 29
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Landroidx/media3/exoplayer/c$b;

    .line 35
    .line 36
    iget v4, v0, Landroidx/media3/exoplayer/c;->Q:I

    .line 37
    .line 38
    iget-boolean v5, v0, Landroidx/media3/exoplayer/c;->R:Z

    .line 39
    .line 40
    iget-object v1, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v12, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v14, v15}, Lqgk;->J(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    new-instance v1, Landroidx/media3/exoplayer/c$e;

    .line 64
    .line 65
    iget-object v7, v2, Llqe;->c:Lrej;

    .line 66
    .line 67
    iget v2, v2, Llqe;->g:I

    .line 68
    .line 69
    invoke-direct {v1, v7, v2, v14, v15}, Landroidx/media3/exoplayer/c$e;-><init>(Lrej;IJ)V

    .line 70
    .line 71
    .line 72
    move-object v7, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v2, v1

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/c;->R(Lrej;Landroidx/media3/exoplayer/c$e;ZIZLrej$c;Lrej$b;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v1

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lrej;->b(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v12, Landroidx/media3/exoplayer/c$b;->b:I

    .line 102
    .line 103
    iput-wide v4, v12, Landroidx/media3/exoplayer/c$b;->c:J

    .line 104
    .line 105
    iput-object v2, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_2
    move-object v1, v3

    .line 108
    :goto_1
    move v2, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v7, v3

    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lrej;->b(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v4, -0x1

    .line 118
    if-ne v1, v4, :cond_4

    .line 119
    .line 120
    :goto_2
    move-object v1, v3

    .line 121
    move v2, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput v1, v12, Landroidx/media3/exoplayer/c$b;->b:I

    .line 127
    .line 128
    iget-object v1, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v8, v1, v7}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v7, Lrej$b;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v1, v7, Lrej$b;->c:I

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-virtual {v8, v1, v6, v4, v5}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Lrej$c;->n:I

    .line 146
    .line 147
    iget-object v2, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lrej;->b(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    iget-wide v1, v12, Landroidx/media3/exoplayer/c$b;->c:J

    .line 156
    .line 157
    iget-wide v4, v7, Lrej$b;->e:J

    .line 158
    .line 159
    add-long/2addr v1, v4

    .line 160
    iget-object v4, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v7}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Lrej$b;->c:I

    .line 167
    .line 168
    move-wide/from16 v16, v1

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    move-wide/from16 v5, v16

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-object v3, v7

    .line 175
    invoke-virtual/range {v1 .. v6}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lrej;->b(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v12, Landroidx/media3/exoplayer/c$b;->b:I

    .line 196
    .line 197
    iput-wide v4, v12, Landroidx/media3/exoplayer/c$b;->c:J

    .line 198
    .line 199
    iput-object v2, v12, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    if-nez v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/media3/exoplayer/c$b;

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Llqe;->a(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final T(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 13
    .line 14
    iget-boolean v1, v1, Lzrg;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    sget-wide v7, Landroidx/media3/exoplayer/c;->i0:J

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget v1, v3, Lmpe;->e:I

    .line 32
    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v4, v7

    .line 37
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    :goto_3
    if-ge v2, v3, :cond_5

    .line 41
    .line 42
    aget-object v6, v1, v2

    .line 43
    .line 44
    iget-wide v9, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 45
    .line 46
    iget-wide v11, v0, Landroidx/media3/exoplayer/c;->Y:J

    .line 47
    .line 48
    iget-object v13, v6, Ljyf;->c:Lfyf;

    .line 49
    .line 50
    iget-object v6, v6, Ljyf;->a:Lfyf;

    .line 51
    .line 52
    invoke-static {v6}, Ljyf;->i(Lfyf;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    invoke-interface {v6, v9, v10, v11, v12}, Lfyf;->g(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_4
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-static {v13}, Ljyf;->i(Lfyf;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v13, v9, v10, v11, v12}, Lfyf;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    :cond_4
    invoke-static {v14, v15}, Lqgk;->S(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 96
    .line 97
    invoke-virtual {v1}, Lmpe;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lu9c;->n:Lu9c;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    :goto_5
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    long-to-float v3, v9

    .line 123
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 124
    .line 125
    iget-object v6, v6, Lmpe;->o:Lope;

    .line 126
    .line 127
    iget v6, v6, Lope;->a:F

    .line 128
    .line 129
    mul-float/2addr v3, v6

    .line 130
    add-float/2addr v3, v2

    .line 131
    invoke-virtual {v1}, Lu9c;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-float v1, v1

    .line 136
    cmpl-float v1, v3, v1

    .line 137
    .line 138
    if-ltz v1, :cond_9

    .line 139
    .line 140
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget v1, v3, Lmpe;->e:I

    .line 146
    .line 147
    if-ne v1, v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-wide v4, v7

    .line 157
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 160
    .line 161
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 4
    .line 5
    iget-object v0, v0, Lu9c;->h:Lv9c;

    .line 6
    .line 7
    iget-object v2, v0, Lv9c;->a:Ltac;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 10
    .line 11
    iget-wide v3, v0, Lmpe;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/c;->W(Ltac;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 21
    .line 22
    iget-wide v5, p0, Lmpe;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 29
    .line 30
    iget-wide v5, p0, Lmpe;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lmpe;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final V(Landroidx/media3/exoplayer/c$e;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->F:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/c;->H:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/c;->H:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 33
    .line 34
    iget-object v2, v0, Lmpe;->a:Lrej;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/c;->Q:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/c;->R:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/c;->R(Lrej;Landroidx/media3/exoplayer/c$e;ZIZLrej$c;Lrej$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 58
    .line 59
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->n(Lrej;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ltac;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 78
    .line 79
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrej;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v9

    .line 86
    move-wide v13, v6

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-wide v13, v3, Landroidx/media3/exoplayer/c$e;->c:J

    .line 101
    .line 102
    cmp-long v10, v13, v6

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    move-wide v13, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-wide v13, v11

    .line 109
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 110
    .line 111
    iget-object v15, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 112
    .line 113
    iget-object v15, v15, Lmpe;->a:Lrej;

    .line 114
    .line 115
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/e;->r(Lrej;Ljava/lang/Object;J)Ltac;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ltac;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 126
    .line 127
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 128
    .line 129
    iget-object v11, v10, Ltac;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v12, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 132
    .line 133
    invoke-virtual {v2, v11, v12}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 137
    .line 138
    iget v11, v10, Ltac;->b:I

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Lrej$b;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v11, v10, Ltac;->c:I

    .line 145
    .line 146
    if-ne v2, v11, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 149
    .line 150
    iget-object v2, v2, Lrej$b;->g:Lgg;

    .line 151
    .line 152
    iget-wide v11, v2, Lgg;->c:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 158
    .line 159
    iget-object v2, v2, Lrej$b;->g:Lgg;

    .line 160
    .line 161
    iget v15, v10, Ltac;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v15}, Lgg;->b(I)Lgg$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    iget-wide v4, v2, Lgg$a;->a:J

    .line 170
    .line 171
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    :goto_2
    move v2, v9

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    iget-wide v4, v3, Landroidx/media3/exoplayer/c$e;->c:J

    .line 180
    .line 181
    cmp-long v2, v4, v6

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v2, v8

    .line 187
    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 188
    .line 189
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 190
    .line 191
    invoke-virtual {v4}, Lrej;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move v9, v2

    .line 202
    move-object v2, v10

    .line 203
    :goto_4
    move-wide v3, v11

    .line 204
    move-wide v5, v13

    .line 205
    goto/16 :goto_16

    .line 206
    .line 207
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :try_start_2
    iget v0, v3, Lmpe;->e:I

    .line 213
    .line 214
    if-eq v0, v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/c;->N(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_5
    move v9, v2

    .line 223
    move-object v2, v10

    .line 224
    move-wide v3, v11

    .line 225
    move-wide v5, v13

    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_9
    :try_start_3
    iget-object v0, v3, Lmpe;->b:Ltac;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 234
    const/4 v3, 0x2

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :try_start_5
    iget-boolean v5, v0, Lu9c;->f:Z

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    cmp-long v5, v11, v15

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Lu9c;->a:Ls9c;

    .line 252
    .line 253
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 254
    .line 255
    move-wide v15, v6

    .line 256
    iget-wide v6, v5, Lrej$c;->m:J

    .line 257
    .line 258
    iget-boolean v5, v1, Landroidx/media3/exoplayer/c;->E:Z

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    cmp-long v5, v6, v15

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->C:Luzg;

    .line 272
    .line 273
    invoke-interface {v0, v11, v12, v5}, Ls9c;->c(JLuzg;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-wide v5, v11

    .line 279
    :goto_6
    :try_start_6
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 284
    .line 285
    move-wide/from16 v17, v5

    .line 286
    .line 287
    iget-wide v4, v0, Lmpe;->s:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    cmp-long v0, v15, v4

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 298
    .line 299
    iget v4, v0, Lmpe;->e:I

    .line 300
    .line 301
    if-eq v4, v3, :cond_d

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    if-ne v4, v5, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move v7, v2

    .line 308
    move-object v2, v10

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    :goto_7
    iget-wide v3, v0, Lmpe;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    move v9, v2

    .line 313
    move-object v2, v10

    .line 314
    const/4 v10, 0x2

    .line 315
    move-wide v7, v3

    .line 316
    move-wide v5, v13

    .line 317
    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 322
    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move v7, v2

    .line 326
    move-object v2, v10

    .line 327
    :goto_9
    move v9, v7

    .line 328
    goto :goto_4

    .line 329
    :goto_a
    move-wide/from16 v5, v17

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    move v7, v2

    .line 333
    move-object v2, v10

    .line 334
    move-wide v5, v11

    .line 335
    :goto_b
    :try_start_7
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->E:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 340
    .line 341
    array-length v4, v0

    .line 342
    move v10, v8

    .line 343
    :goto_c
    if-ge v10, v4, :cond_10

    .line 344
    .line 345
    aget-object v15, v0, v10

    .line 346
    .line 347
    invoke-virtual {v15}, Ljyf;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_f

    .line 352
    .line 353
    invoke-virtual {v15}, Ljyf;->e()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ne v15, v3, :cond_f

    .line 358
    .line 359
    iput-boolean v9, v1, Landroidx/media3/exoplayer/c;->F:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_10
    :goto_d
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 368
    .line 369
    iget v0, v0, Lmpe;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    if-ne v0, v3, :cond_11

    .line 373
    .line 374
    move-wide v3, v5

    .line 375
    move v6, v9

    .line 376
    goto :goto_e

    .line 377
    :cond_11
    move-wide v3, v5

    .line 378
    move v6, v8

    .line 379
    :goto_e
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 380
    .line 381
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 382
    .line 383
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 384
    .line 385
    if-eq v5, v0, :cond_12

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    move v5, v8

    .line 390
    :goto_f
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/c;->W(Ltac;JZZ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 394
    cmp-long v0, v11, v15

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move v9, v8

    .line 400
    :goto_10
    or-int/2addr v9, v7

    .line 401
    :try_start_b
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    :try_start_c
    iget-object v2, v0, Lmpe;->a:Lrej;

    .line 405
    .line 406
    iget-object v5, v0, Lmpe;->b:Ltac;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    move-object v4, v2

    .line 410
    move-wide v6, v13

    .line 411
    :try_start_d
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/c;->A0(Lrej;Ltac;Lrej;Ltac;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    move-wide v5, v6

    .line 416
    move-wide v3, v15

    .line 417
    :goto_11
    const/4 v10, 0x2

    .line 418
    move-wide v7, v3

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    move-object v2, v3

    .line 424
    move-wide v5, v6

    .line 425
    :goto_12
    move-wide v3, v15

    .line 426
    goto :goto_16

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    move-object v2, v3

    .line 429
    :goto_13
    move-wide v5, v13

    .line 430
    goto :goto_12

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    goto :goto_13

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    goto :goto_15

    .line 435
    :goto_14
    move v9, v7

    .line 436
    move-wide v3, v11

    .line 437
    goto :goto_16

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    :goto_15
    move-wide v5, v13

    .line 440
    goto :goto_14

    .line 441
    :catchall_8
    move-exception v0

    .line 442
    move v7, v2

    .line 443
    move-object v2, v10

    .line 444
    goto :goto_15

    .line 445
    :goto_16
    const/4 v10, 0x2

    .line 446
    move-wide v7, v3

    .line 447
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 452
    .line 453
    throw v0
.end method

.method public final W(Ltac;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/c;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 13
    .line 14
    iget p5, p5, Lmpe;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lu9c;->h:Lv9c;

    .line 30
    .line 31
    iget-object v4, v4, Lv9c;->a:Ltac;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lu9c;->n:Lu9c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide p4, v3, Lu9c;->q:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->h(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p4, p0, Landroidx/media3/exoplayer/c;->f0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->a()Lu9c;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lu9c;->q:J

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 105
    .line 106
    iget-object p4, p4, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 107
    .line 108
    invoke-virtual {p4}, Lu9c;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/c;->k([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Lu9c;->i:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, Lu9c;->f:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Lu9c;->h:Lv9c;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lv9c;->b(J)Lv9c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Lu9c;->h:Lv9c;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, Lu9c;->g:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->E:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 150
    .line 151
    iget-boolean p1, p1, Lzrg;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 156
    .line 157
    iget-object p1, p1, Lmpe;->a:Lrej;

    .line 158
    .line 159
    invoke-virtual {p1}, Lrej;->p()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    iget-object p1, v3, Lu9c;->h:Lv9c;

    .line 166
    .line 167
    iget-object p1, p1, Lv9c;->a:Ltac;

    .line 168
    .line 169
    iget-object p4, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 170
    .line 171
    iget-object p4, p4, Lmpe;->b:Ltac;

    .line 172
    .line 173
    invoke-virtual {p1, p4}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget-wide p4, v3, Lu9c;->q:J

    .line 181
    .line 182
    add-long/2addr p4, p2

    .line 183
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 184
    .line 185
    array-length v4, p1

    .line 186
    move v5, v0

    .line 187
    move v6, v1

    .line 188
    :goto_4
    if-ge v5, v4, :cond_c

    .line 189
    .line 190
    aget-object v7, p1, v5

    .line 191
    .line 192
    invoke-virtual {v7}, Ljyf;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-interface {v7, p4, p5}, Lfyf;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    move v7, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move v7, v0

    .line 213
    :goto_5
    and-int/2addr v6, v7

    .line 214
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    if-nez v6, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    iget-object p1, v3, Lu9c;->a:Ls9c;

    .line 221
    .line 222
    iget-object p4, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 223
    .line 224
    iget-wide p4, p4, Lmpe;->s:J

    .line 225
    .line 226
    sget-object v4, Luzg;->c:Luzg;

    .line 227
    .line 228
    invoke-interface {p1, p4, p5, v4}, Ls9c;->c(JLuzg;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p4

    .line 232
    iget-object p1, v3, Lu9c;->a:Ls9c;

    .line 233
    .line 234
    invoke-interface {p1, p2, p3, v4}, Ls9c;->c(JLuzg;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    cmp-long p1, p4, v4

    .line 239
    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    move v1, v0

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    :goto_6
    iget-object p1, v3, Lu9c;->a:Ls9c;

    .line 245
    .line 246
    invoke-interface {p1, p2, p3}, Ls9c;->seekToUs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    iget-object p1, v3, Lu9c;->a:Ls9c;

    .line 251
    .line 252
    iget-wide p4, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 253
    .line 254
    sub-long p4, p2, p4

    .line 255
    .line 256
    invoke-interface {p1, p4, p5}, Ls9c;->j(J)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->B()V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->b()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lkri;->e(I)Z

    .line 278
    .line 279
    .line 280
    return-wide p2
.end method

.method public final X(Llqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->Y(Llqe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(Llqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 2
    .line 3
    iget-object v1, p1, Llqe;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Llqe;->a:Lkqe;

    .line 13
    .line 14
    iget-short v3, p1, Llqe;->d:S

    .line 15
    .line 16
    iget-object v4, p1, Llqe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lkqe;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Llqe;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 25
    .line 26
    iget p0, p0, Lmpe;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lkri;->e(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Llqe;->a(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkri$a;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z(Llqe;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llqe;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Llqe;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 27
    .line 28
    check-cast v2, Lmqi;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lz67;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lz67;-><init>(Landroidx/media3/exoplayer/c;Llqe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Ls9c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkri$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lyv0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:Lojj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojj;->f(Lyv0;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 11
    .line 12
    iget-object v0, p2, Lmw0;->d:Lyv0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iput-object p1, p2, Lmw0;->d:Lyv0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    iput p1, p2, Lmw0;->f:I

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v1

    .line 36
    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 42
    .line 43
    iget-boolean v0, p1, Lmpe;->l:Z

    .line 44
    .line 45
    iget v1, p1, Lmpe;->n:I

    .line 46
    .line 47
    iget v2, p1, Lmpe;->m:I

    .line 48
    .line 49
    iget p1, p1, Lmpe;->e:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lmw0;->d(IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/c;->y0(IIIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/b;->b:Lcph;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/f;->a(ILjava/util/ArrayList;Lcph;)Lrej;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(ZLn34;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljyf;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ln34;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lkri;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p2, 0x25

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lkri$a;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkri$a;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/b;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/b;->b:Lcph;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/c$e;

    .line 17
    .line 18
    new-instance v3, Lrqe;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lrqe;-><init>(Ljava/util/Collection;Lcph;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/b;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/b;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/c$e;-><init>(Lrej;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/f;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/f;->a(ILjava/util/ArrayList;Lcph;)Lrej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lk9h;)V
    .locals 1

    .line 1
    check-cast p1, Ls9c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkri$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->L:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->O()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->M:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/c;->E:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Ljyf;->a:Lfyf;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ljyf;->c:Lfyf;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final e0(Lope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkri;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrh5;->h(Lope;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrh5;->getPlaybackParameters()Lope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lope;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/c;->w(Lope;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljyf;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->d0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->h(Lrej;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljyf;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ljyf;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Ljyf;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Ljyf;->a:Lfyf;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Ljyf;->c:Lfyf;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lfyf;

    .line 61
    .line 62
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v8}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljyf;->j(Z)V

    .line 68
    .line 69
    .line 70
    iput v7, v4, Ljyf;->d:I

    .line 71
    .line 72
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/c;->V:I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljyf;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v5, v4

    .line 79
    sub-int/2addr v6, v5

    .line 80
    iput v6, p0, Landroidx/media3/exoplayer/c;->V:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->f0:J

    .line 91
    .line 92
    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/c;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/e;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->t(Lrej;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljyf;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Ljyf;->a:Lfyf;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ljyf;->c:Lfyf;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljyf;->i(Lfyf;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v0, Ljyf;->d:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljyf;->j(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Ljyf;->a:Lfyf;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lfyf;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-interface {v2, v5, v3}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput v4, v0, Ljyf;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/c;->F(IZ)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/c;->V:I

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/c;->V:I

    .line 67
    .line 68
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lkri;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iput v3, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lz67;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lz67;-><init>(Landroidx/media3/exoplayer/c;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->y:Lkri;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->F:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lkri;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->V(Landroidx/media3/exoplayer/c$e;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->F:Z

    .line 68
    .line 69
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->E:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzrg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->i0(Lzrg;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catch_6
    move-exception v0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_2
    iput-boolean v13, v1, Landroidx/media3/exoplayer/c;->F:Z

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 54
    .line 55
    if-eqz v0, :cond_14

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->V(Landroidx/media3/exoplayer/c$e;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->G:Landroidx/media3/exoplayer/c$e;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxqk;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->m0(Lxqk;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->q()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->p(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->o0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lyv0;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v13

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/c;->a0(Lyv0;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ln34;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/c;->n0(Ljava/lang/Object;Ln34;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->I()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->f0(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/c;->w0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->M()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    move v0, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move v0, v13

    .line 193
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->d0(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :pswitch_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->G()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcph;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->k0(Lcph;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 215
    .line 216
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcph;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/c;->L(IILcph;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/media3/exoplayer/c$a;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->H(Landroidx/media3/exoplayer/c$a;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroidx/media3/exoplayer/b;

    .line 237
    .line 238
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 239
    .line 240
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/c;->b(Landroidx/media3/exoplayer/b;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/b;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->c0(Landroidx/media3/exoplayer/b;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lope;

    .line 257
    .line 258
    iget v5, v0, Lope;->a:F

    .line 259
    .line 260
    invoke-virtual {v1, v0, v5, v14, v13}, Landroidx/media3/exoplayer/c;->w(Lope;FZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Llqe;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->Z(Llqe;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Llqe;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->X(Llqe;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 284
    .line 285
    if-eqz v5, :cond_2

    .line 286
    .line 287
    move v5, v14

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move v5, v13

    .line 290
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ln34;

    .line 293
    .line 294
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/c;->b0(ZLn34;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    move v0, v14

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move v0, v13

    .line 306
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->j0(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->g0(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :pswitch_1c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->M()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ls9c;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->r(Ls9c;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ls9c;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->v(Ls9c;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ln34;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->J(Ln34;)V

    .line 346
    .line 347
    .line 348
    return v14

    .line 349
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/c;->s0(ZZ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Luzg;

    .line 357
    .line 358
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->C:Luzg;

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lope;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->e0(Lope;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/media3/exoplayer/c$e;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->V(Landroidx/media3/exoplayer/c$e;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :pswitch_24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->i()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 386
    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    move v5, v14

    .line 390
    goto :goto_4

    .line 391
    :cond_4
    move v5, v13

    .line 392
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 393
    .line 394
    shr-int/lit8 v6, v0, 0x4

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0xf

    .line 397
    .line 398
    iget-object v7, v1, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 399
    .line 400
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v1, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 404
    .line 405
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 406
    .line 407
    iget v8, v8, Lmpe;->e:I

    .line 408
    .line 409
    invoke-virtual {v7, v8, v5}, Lmw0;->d(IZ)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v1, v7, v6, v0, v5}, Landroidx/media3/exoplayer/c;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    if-nez v4, :cond_5

    .line 421
    .line 422
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    if-eqz v4, :cond_6

    .line 425
    .line 426
    :cond_5
    const/16 v3, 0x3ec

    .line 427
    .line 428
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 429
    .line 430
    invoke-direct {v4, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v11, v4}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/c;->s0(ZZ)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lmpe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmpe;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :goto_6
    const/16 v2, 0x7d0

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->s(Ljava/io/IOException;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :goto_7
    const/16 v2, 0x3ea

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->s(Ljava/io/IOException;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 464
    .line 465
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->s(Ljava/io/IOException;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    .line 471
    .line 472
    iget-boolean v5, v0, Landroidx/media3/common/ParserException;->b:Z

    .line 473
    .line 474
    if-ne v5, v14, :cond_8

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    const/16 v2, 0xbb9

    .line 479
    .line 480
    :goto_a
    move v3, v2

    .line 481
    goto :goto_b

    .line 482
    :cond_7
    const/16 v2, 0xbbb

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_8
    if-ne v5, v4, :cond_a

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    const/16 v2, 0xbba

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    const/16 v2, 0xbbc

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/c;->s(Ljava/io/IOException;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->s(Ljava/io/IOException;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :goto_d
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 508
    .line 509
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 510
    .line 511
    if-ne v3, v14, :cond_b

    .line 512
    .line 513
    iget-object v3, v5, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 514
    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ltac;

    .line 518
    .line 519
    if-nez v6, :cond_b

    .line 520
    .line 521
    iget-object v3, v3, Lu9c;->h:Lv9c;

    .line 522
    .line 523
    iget-object v3, v3, Lv9c;->a:Ltac;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ltac;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_b
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 530
    .line 531
    iget-object v15, v1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 532
    .line 533
    if-ne v3, v14, :cond_d

    .line 534
    .line 535
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ltac;

    .line 536
    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    .line 540
    .line 541
    invoke-virtual {v1, v6, v3}, Landroidx/media3/exoplayer/c;->z(ILtac;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    iput-boolean v14, v1, Landroidx/media3/exoplayer/c;->g0:Z

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->g()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 553
    .line 554
    iget-object v3, v5, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 555
    .line 556
    if-eq v3, v0, :cond_c

    .line 557
    .line 558
    :goto_e
    if-eqz v3, :cond_c

    .line 559
    .line 560
    iget-object v6, v3, Lu9c;->n:Lu9c;

    .line 561
    .line 562
    if-eq v6, v0, :cond_c

    .line 563
    .line 564
    move-object v3, v6

    .line 565
    goto :goto_e

    .line 566
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 570
    .line 571
    iget v0, v0, Lmpe;->e:I

    .line 572
    .line 573
    if-eq v0, v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->B()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, Lkri;->e(I)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 591
    .line 592
    :cond_e
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 593
    .line 594
    if-ne v2, v14, :cond_10

    .line 595
    .line 596
    iget-object v2, v5, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 597
    .line 598
    iget-object v3, v5, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 599
    .line 600
    if-eq v2, v3, :cond_10

    .line 601
    .line 602
    :goto_f
    iget-object v2, v5, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 603
    .line 604
    iget-object v3, v5, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 605
    .line 606
    if-eq v2, v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->a()Lu9c;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_f
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lu9c;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->D()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lu9c;->h:Lv9c;

    .line 622
    .line 623
    iget-object v3, v2, Lv9c;->a:Ltac;

    .line 624
    .line 625
    move-object v5, v3

    .line 626
    iget-wide v3, v2, Lv9c;->b:J

    .line 627
    .line 628
    iget-wide v6, v2, Lv9c;->c:J

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    const/4 v10, 0x0

    .line 632
    move-object v2, v5

    .line 633
    move-wide v5, v6

    .line 634
    move-wide v7, v3

    .line 635
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 640
    .line 641
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    .line 642
    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 646
    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 650
    .line 651
    const/16 v3, 0x138c

    .line 652
    .line 653
    if-eq v2, v3, :cond_11

    .line 654
    .line 655
    const/16 v3, 0x138b

    .line 656
    .line 657
    if-ne v2, v3, :cond_13

    .line 658
    .line 659
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 660
    .line 661
    invoke-static {v12, v2, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 665
    .line 666
    if-nez v2, :cond_12

    .line 667
    .line 668
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 669
    .line 670
    :cond_12
    const/16 v2, 0x19

    .line 671
    .line 672
    invoke-virtual {v15, v2, v0}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v2, v15, Lkri;->a:Landroid/os/Handler;

    .line 677
    .line 678
    iget-object v3, v0, Lkri$a;->a:Landroid/os/Message;

    .line 679
    .line 680
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Landroid/os/Message;

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lkri$a;->a()V

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_13
    invoke-static {v12, v11, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/c;->s0(ZZ)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Lmpe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmpe;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 706
    .line 707
    :cond_14
    :goto_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->D()V

    .line 708
    .line 709
    .line 710
    return v14

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 4
    .line 5
    check-cast v1, Lmqi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v3, v4}, Lkri;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/media3/exoplayer/c;->B:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->x0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 28
    .line 29
    iget v3, v3, Lmpe;->e:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_3b

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/c;->B:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->x0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->T(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v7, "doSomeWork"

    .line 57
    .line 58
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->z0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, v3, Lu9c;->f:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 70
    .line 71
    check-cast v7, Lmqi;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Lqgk;->J(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v9, v0, Landroidx/media3/exoplayer/c;->Y:J

    .line 85
    .line 86
    iget-object v7, v3, Lu9c;->a:Ls9c;

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 89
    .line 90
    iget-wide v9, v9, Lmpe;->s:J

    .line 91
    .line 92
    iget-wide v11, v0, Landroidx/media3/exoplayer/c;->m:J

    .line 93
    .line 94
    sub-long/2addr v9, v11

    .line 95
    invoke-interface {v7, v9, v10}, Ls9c;->j(J)V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    move v10, v9

    .line 100
    move v7, v8

    .line 101
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 102
    .line 103
    array-length v12, v11

    .line 104
    if-ge v7, v12, :cond_f

    .line 105
    .line 106
    aget-object v11, v11, v7

    .line 107
    .line 108
    invoke-virtual {v11}, Ljyf;->c()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/c;->F(IZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 120
    .line 121
    iget-wide v14, v0, Landroidx/media3/exoplayer/c;->Y:J

    .line 122
    .line 123
    iget-object v5, v11, Ljyf;->c:Lfyf;

    .line 124
    .line 125
    iget-object v4, v11, Ljyf;->a:Lfyf;

    .line 126
    .line 127
    invoke-static {v4}, Ljyf;->i(Lfyf;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-interface {v4, v12, v13, v14, v15}, Lfyf;->render(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Ljyf;->i(Lfyf;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v5, v12, v13, v14, v15}, Lfyf;->render(JJ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget-object v4, v11, Ljyf;->c:Lfyf;

    .line 150
    .line 151
    iget-object v5, v11, Ljyf;->a:Lfyf;

    .line 152
    .line 153
    invoke-static {v5}, Ljyf;->i(Lfyf;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-interface {v5}, Lfyf;->isEnded()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v5, 0x1

    .line 165
    :goto_1
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Ljyf;->i(Lfyf;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-interface {v4}, Lfyf;->isEnded()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v5, v4

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v9, v8

    .line 183
    :goto_2
    invoke-virtual {v11, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Lbk1;

    .line 191
    .line 192
    invoke-virtual {v5}, Lbk1;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    invoke-interface {v4}, Lfyf;->isReady()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    invoke-interface {v4}, Lfyf;->isEnded()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v4, v8

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 214
    :goto_4
    invoke-virtual {v0, v7, v4}, Landroidx/media3/exoplayer/c;->F(IZ)V

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move v10, v8

    .line 224
    :goto_5
    if-nez v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/c;->E(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    const/4 v5, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    iget-object v4, v3, Lu9c;->a:Ls9c;

    .line 236
    .line 237
    invoke-interface {v4}, Ls9c;->maybeThrowPrepareError()V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v10, 0x1

    .line 242
    :cond_f
    iget-object v4, v3, Lu9c;->h:Lv9c;

    .line 243
    .line 244
    iget-wide v4, v4, Lv9c;->e:J

    .line 245
    .line 246
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget-boolean v7, v3, Lu9c;->f:Z

    .line 254
    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    cmp-long v7, v4, v11

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 262
    .line 263
    iget-wide v13, v7, Lmpe;->s:J

    .line 264
    .line 265
    cmp-long v4, v4, v13

    .line 266
    .line 267
    if-gtz v4, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 v4, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_11
    move v4, v8

    .line 272
    :goto_7
    if-eqz v4, :cond_12

    .line 273
    .line 274
    iget-boolean v5, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iput-boolean v8, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 279
    .line 280
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 281
    .line 282
    iget v5, v5, Lmpe;->n:I

    .line 283
    .line 284
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 290
    .line 291
    iget-object v9, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 292
    .line 293
    iget v9, v9, Lmpe;->e:I

    .line 294
    .line 295
    invoke-virtual {v7, v9, v8}, Lmw0;->d(IZ)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v9, 0x5

    .line 300
    invoke-virtual {v0, v7, v5, v9, v8}, Landroidx/media3/exoplayer/c;->y0(IIIZ)V

    .line 301
    .line 302
    .line 303
    :cond_12
    if-eqz v4, :cond_14

    .line 304
    .line 305
    iget-object v4, v3, Lu9c;->h:Lv9c;

    .line 306
    .line 307
    iget-boolean v4, v4, Lv9c;->j:Z

    .line 308
    .line 309
    if-eqz v4, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->t0()V

    .line 315
    .line 316
    .line 317
    :cond_13
    const/4 v5, 0x1

    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :cond_14
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 321
    .line 322
    iget v7, v4, Lmpe;->e:I

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    if-ne v7, v9, :cond_26

    .line 326
    .line 327
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 328
    .line 329
    iget v9, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 330
    .line 331
    if-nez v9, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :goto_8
    move-wide/from16 v31, v11

    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_15
    if-nez v10, :cond_16

    .line 342
    .line 343
    move v4, v8

    .line 344
    goto :goto_8

    .line 345
    :cond_16
    iget-boolean v9, v4, Lmpe;->g:Z

    .line 346
    .line 347
    if-nez v9, :cond_19

    .line 348
    .line 349
    :cond_17
    :goto_9
    move-wide/from16 v31, v11

    .line 350
    .line 351
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_19
    iget-object v9, v7, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 355
    .line 356
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 357
    .line 358
    iget-object v13, v9, Lu9c;->h:Lv9c;

    .line 359
    .line 360
    iget-object v13, v13, Lv9c;->a:Ltac;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v13}, Landroidx/media3/exoplayer/c;->q0(Lrej;Ltac;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1a

    .line 367
    .line 368
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 369
    .line 370
    check-cast v4, Lkh5;

    .line 371
    .line 372
    iget-wide v13, v4, Lkh5;->i:J

    .line 373
    .line 374
    move-wide/from16 v27, v13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1a
    move-wide/from16 v27, v11

    .line 378
    .line 379
    :goto_b
    iget-object v4, v7, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 380
    .line 381
    invoke-virtual {v4}, Lu9c;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    iget-object v7, v4, Lu9c;->h:Lv9c;

    .line 388
    .line 389
    iget-boolean v7, v7, Lv9c;->j:Z

    .line 390
    .line 391
    if-eqz v7, :cond_1b

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_1b
    move v7, v8

    .line 396
    :goto_c
    iget-object v13, v4, Lu9c;->h:Lv9c;

    .line 397
    .line 398
    iget-object v13, v13, Lv9c;->a:Ltac;

    .line 399
    .line 400
    invoke-virtual {v13}, Ltac;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_1c

    .line 405
    .line 406
    iget-boolean v13, v4, Lu9c;->f:Z

    .line 407
    .line 408
    if-nez v13, :cond_1c

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    move v13, v8

    .line 413
    :goto_d
    if-nez v7, :cond_17

    .line 414
    .line 415
    if-eqz v13, :cond_1d

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1d
    invoke-virtual {v4}, Lu9c;->d()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v22

    .line 426
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 427
    .line 428
    new-instance v16, Lzkb;

    .line 429
    .line 430
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 431
    .line 432
    iget-object v13, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 433
    .line 434
    iget-object v13, v13, Lmpe;->a:Lrej;

    .line 435
    .line 436
    iget-object v14, v9, Lu9c;->h:Lv9c;

    .line 437
    .line 438
    iget-object v14, v14, Lv9c;->a:Ltac;

    .line 439
    .line 440
    move-object/from16 v17, v7

    .line 441
    .line 442
    iget-wide v6, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 443
    .line 444
    move-wide/from16 v31, v11

    .line 445
    .line 446
    iget-wide v11, v9, Lu9c;->q:J

    .line 447
    .line 448
    sub-long v20, v6, v11

    .line 449
    .line 450
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 451
    .line 452
    invoke-virtual {v6}, Lrh5;->getPlaybackParameters()Lope;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget v6, v6, Lope;->a:F

    .line 457
    .line 458
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 459
    .line 460
    iget-boolean v7, v7, Lmpe;->l:Z

    .line 461
    .line 462
    iget-boolean v9, v0, Landroidx/media3/exoplayer/c;->N:Z

    .line 463
    .line 464
    iget-wide v11, v0, Landroidx/media3/exoplayer/c;->O:J

    .line 465
    .line 466
    move/from16 v24, v6

    .line 467
    .line 468
    move/from16 v25, v7

    .line 469
    .line 470
    move/from16 v26, v9

    .line 471
    .line 472
    move-wide/from16 v29, v11

    .line 473
    .line 474
    move-object/from16 v18, v13

    .line 475
    .line 476
    move-object/from16 v19, v14

    .line 477
    .line 478
    invoke-direct/range {v16 .. v30}, Lzkb;-><init>(Liqe;Lrej;Ltac;JJFZZJJ)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v16

    .line 482
    .line 483
    check-cast v4, Llh5;

    .line 484
    .line 485
    invoke-virtual {v4, v6}, Llh5;->c(Lzkb;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    iget-object v9, v6, Lzkb;->a:Liqe;

    .line 490
    .line 491
    iget-wide v11, v6, Lzkb;->d:J

    .line 492
    .line 493
    iget v13, v6, Lzkb;->e:F

    .line 494
    .line 495
    const/high16 v14, 0x3f800000    # 1.0f

    .line 496
    .line 497
    cmpl-float v14, v13, v14

    .line 498
    .line 499
    if-nez v14, :cond_1e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1e
    long-to-double v11, v11

    .line 503
    float-to-double v13, v13

    .line 504
    div-double/2addr v11, v13

    .line 505
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    :goto_e
    iget-boolean v13, v6, Lzkb;->f:Z

    .line 510
    .line 511
    if-eqz v13, :cond_20

    .line 512
    .line 513
    if-eqz v7, :cond_1f

    .line 514
    .line 515
    iget-wide v13, v4, Llh5;->k:J

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1f
    iget-wide v13, v4, Llh5;->j:J

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_20
    if-eqz v7, :cond_21

    .line 522
    .line 523
    iget-wide v13, v4, Llh5;->i:J

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_21
    iget-wide v13, v4, Llh5;->h:J

    .line 527
    .line 528
    :goto_f
    iget-wide v5, v6, Lzkb;->g:J

    .line 529
    .line 530
    cmp-long v17, v5, v31

    .line 531
    .line 532
    if-eqz v17, :cond_22

    .line 533
    .line 534
    const-wide/16 v17, 0x2

    .line 535
    .line 536
    div-long v5, v5, v17

    .line 537
    .line 538
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    :cond_22
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    cmp-long v5, v13, v5

    .line 545
    .line 546
    if-lez v5, :cond_18

    .line 547
    .line 548
    cmp-long v5, v11, v13

    .line 549
    .line 550
    if-gez v5, :cond_18

    .line 551
    .line 552
    if-eqz v7, :cond_23

    .line 553
    .line 554
    iget-boolean v5, v4, Llh5;->m:Z

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_23
    move v5, v8

    .line 558
    :goto_10
    if-nez v5, :cond_24

    .line 559
    .line 560
    invoke-virtual {v4, v9}, Llh5;->b(Liqe;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget-object v4, v4, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Llh5$b;

    .line 571
    .line 572
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Llh5$b;

    .line 577
    .line 578
    iget v4, v4, Llh5$b;->c:I

    .line 579
    .line 580
    if-lt v5, v4, :cond_24

    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_24
    move v4, v8

    .line 585
    :goto_11
    if-eqz v4, :cond_25

    .line 586
    .line 587
    const/4 v4, 0x3

    .line 588
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    iput-object v4, v0, Landroidx/media3/exoplayer/c;->b0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/c;->B0(ZZ)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 604
    .line 605
    const/4 v5, 0x1

    .line 606
    iput-boolean v5, v4, Lrh5;->f:Z

    .line 607
    .line 608
    iget-object v4, v4, Lrh5;->a:Li7i;

    .line 609
    .line 610
    invoke-virtual {v4}, Li7i;->b()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->r0()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :cond_25
    :goto_12
    const/4 v5, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_26
    move-wide/from16 v31, v11

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :goto_13
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 624
    .line 625
    iget v4, v4, Lmpe;->e:I

    .line 626
    .line 627
    const/4 v6, 0x3

    .line 628
    if-ne v4, v6, :cond_2f

    .line 629
    .line 630
    iget v4, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 631
    .line 632
    if-nez v4, :cond_27

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->A()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_28

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_27
    if-nez v10, :cond_2f

    .line 642
    .line 643
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/c;->B0(ZZ)V

    .line 648
    .line 649
    .line 650
    const/4 v9, 0x2

    .line 651
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 652
    .line 653
    .line 654
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->N:Z

    .line 655
    .line 656
    if-eqz v4, :cond_2e

    .line 657
    .line 658
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 659
    .line 660
    iget-object v4, v4, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 661
    .line 662
    :goto_14
    if-eqz v4, :cond_2b

    .line 663
    .line 664
    iget-object v6, v4, Lu9c;->p:Lpjj;

    .line 665
    .line 666
    iget-object v6, v6, Lpjj;->c:[Le77;

    .line 667
    .line 668
    array-length v7, v6

    .line 669
    move v9, v8

    .line 670
    :goto_15
    if-ge v9, v7, :cond_2a

    .line 671
    .line 672
    aget-object v10, v6, v9

    .line 673
    .line 674
    if-eqz v10, :cond_29

    .line 675
    .line 676
    invoke-interface {v10}, Le77;->b()V

    .line 677
    .line 678
    .line 679
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_2a
    iget-object v4, v4, Lu9c;->n:Lu9c;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_2b
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 686
    .line 687
    check-cast v4, Lkh5;

    .line 688
    .line 689
    iget-wide v6, v4, Lkh5;->i:J

    .line 690
    .line 691
    cmp-long v9, v6, v31

    .line 692
    .line 693
    if-nez v9, :cond_2c

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_2c
    iget-wide v9, v4, Lkh5;->b:J

    .line 697
    .line 698
    add-long/2addr v6, v9

    .line 699
    iput-wide v6, v4, Lkh5;->i:J

    .line 700
    .line 701
    iget-wide v9, v4, Lkh5;->h:J

    .line 702
    .line 703
    cmp-long v11, v9, v31

    .line 704
    .line 705
    if-eqz v11, :cond_2d

    .line 706
    .line 707
    cmp-long v6, v6, v9

    .line 708
    .line 709
    if-lez v6, :cond_2d

    .line 710
    .line 711
    iput-wide v9, v4, Lkh5;->i:J

    .line 712
    .line 713
    :cond_2d
    move-wide/from16 v6, v31

    .line 714
    .line 715
    iput-wide v6, v4, Lkh5;->m:J

    .line 716
    .line 717
    :cond_2e
    :goto_16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->t0()V

    .line 718
    .line 719
    .line 720
    :cond_2f
    :goto_17
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 721
    .line 722
    iget v4, v4, Lmpe;->e:I

    .line 723
    .line 724
    const/4 v9, 0x2

    .line 725
    if-ne v4, v9, :cond_34

    .line 726
    .line 727
    move v4, v8

    .line 728
    :goto_18
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 729
    .line 730
    array-length v7, v6

    .line 731
    if-ge v4, v7, :cond_31

    .line 732
    .line 733
    aget-object v6, v6, v4

    .line 734
    .line 735
    invoke-virtual {v6, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_30

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/c;->E(I)V

    .line 742
    .line 743
    .line 744
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_31
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 748
    .line 749
    iget-boolean v4, v3, Lmpe;->g:Z

    .line 750
    .line 751
    if-nez v4, :cond_34

    .line 752
    .line 753
    iget-wide v3, v3, Lmpe;->r:J

    .line 754
    .line 755
    const-wide/32 v6, 0x7a120

    .line 756
    .line 757
    .line 758
    cmp-long v3, v3, v6

    .line 759
    .line 760
    if-gez v3, :cond_34

    .line 761
    .line 762
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 763
    .line 764
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 765
    .line 766
    invoke-static {v3}, Landroidx/media3/exoplayer/c;->y(Lu9c;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_34

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_34

    .line 777
    .line 778
    iget-wide v3, v0, Landroidx/media3/exoplayer/c;->c0:J

    .line 779
    .line 780
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    cmp-long v3, v3, v31

    .line 786
    .line 787
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 788
    .line 789
    if-nez v3, :cond_32

    .line 790
    .line 791
    check-cast v4, Lmqi;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    iput-wide v3, v0, Landroidx/media3/exoplayer/c;->c0:J

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_32
    check-cast v4, Lmqi;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    iget-wide v6, v0, Landroidx/media3/exoplayer/c;->c0:J

    .line 813
    .line 814
    sub-long/2addr v3, v6

    .line 815
    const-wide/16 v6, 0xfa0

    .line 816
    .line 817
    cmp-long v3, v3, v6

    .line 818
    .line 819
    if-gez v3, :cond_33

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_33
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 823
    .line 824
    const/16 v1, 0xfa0

    .line 825
    .line 826
    invoke-direct {v0, v8, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    iput-wide v6, v0, Landroidx/media3/exoplayer/c;->c0:J

    .line 836
    .line 837
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_35

    .line 842
    .line 843
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 844
    .line 845
    iget v3, v3, Lmpe;->e:I

    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    if-ne v3, v4, :cond_35

    .line 849
    .line 850
    move v3, v5

    .line 851
    goto :goto_1a

    .line 852
    :cond_35
    move v3, v8

    .line 853
    :goto_1a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->U:Z

    .line 854
    .line 855
    if-eqz v4, :cond_36

    .line 856
    .line 857
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->T:Z

    .line 858
    .line 859
    if-eqz v4, :cond_36

    .line 860
    .line 861
    if-eqz v3, :cond_36

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_36
    move v5, v8

    .line 865
    :goto_1b
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 866
    .line 867
    iget-boolean v6, v4, Lmpe;->p:Z

    .line 868
    .line 869
    if-eq v6, v5, :cond_37

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lmpe;->i(Z)Lmpe;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iput-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 876
    .line 877
    :cond_37
    iput-boolean v8, v0, Landroidx/media3/exoplayer/c;->T:Z

    .line 878
    .line 879
    if-nez v5, :cond_3a

    .line 880
    .line 881
    iget v4, v4, Lmpe;->e:I

    .line 882
    .line 883
    const/4 v15, 0x4

    .line 884
    if-ne v4, v15, :cond_38

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_38
    if-nez v3, :cond_39

    .line 888
    .line 889
    const/4 v9, 0x2

    .line 890
    if-eq v4, v9, :cond_39

    .line 891
    .line 892
    const/4 v6, 0x3

    .line 893
    if-ne v4, v6, :cond_3a

    .line 894
    .line 895
    iget v3, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 896
    .line 897
    if-eqz v3, :cond_3a

    .line 898
    .line 899
    :cond_39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->T(J)V

    .line 900
    .line 901
    .line 902
    :cond_3a
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 903
    .line 904
    .line 905
    :cond_3b
    :goto_1d
    return-void
.end method

.method public final i0(Lzrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lu9c;IZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Ljyf;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move v12, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v2, v1, Lu9c;->p:Lpjj;

    .line 28
    .line 29
    iget-object v4, v2, Lpjj;->b:[Liyf;

    .line 30
    .line 31
    aget-object v4, v4, p2

    .line 32
    .line 33
    iget-object v2, v2, Lpjj;->c:[Le77;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 44
    .line 45
    iget v5, v5, Lmpe;->e:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    move v13, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    move v14, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v14, 0x0

    .line 60
    :goto_2
    iget v5, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 61
    .line 62
    add-int/2addr v5, v11

    .line 63
    iput v5, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 64
    .line 65
    iget-object v5, v1, Lu9c;->c:[Lkjg;

    .line 66
    .line 67
    aget-object v5, v5, p2

    .line 68
    .line 69
    iget-wide v7, v1, Lu9c;->q:J

    .line 70
    .line 71
    iget-object v6, v1, Lu9c;->h:Lv9c;

    .line 72
    .line 73
    iget-object v9, v6, Lv9c;->a:Ltac;

    .line 74
    .line 75
    iget-object v15, v10, Ljyf;->a:Lfyf;

    .line 76
    .line 77
    iget-object v6, v10, Ljyf;->c:Lfyf;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Le77;->length()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    move/from16 v3, v16

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    new-array v11, v3, [Landroidx/media3/common/a;

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_4
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    move/from16 p2, v3

    .line 101
    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    check-cast v3, Le77;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Le77;->getFormat(I)Landroidx/media3/common/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v11, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget v2, v10, Ljyf;->d:I

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    if-eq v2, v3, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v2, v5

    .line 132
    move-object v3, v11

    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    move-object/from16 v13, v18

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    move-wide/from16 v5, p4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v10, Ljyf;->f:Z

    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lfyf;

    .line 149
    .line 150
    check-cast v3, Lbk1;

    .line 151
    .line 152
    iget-byte v15, v3, Lbk1;->h:B

    .line 153
    .line 154
    if-nez v15, :cond_8

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lbk1;->d:Liyf;

    .line 165
    .line 166
    iput-object v9, v3, Lbk1;->q:Ltac;

    .line 167
    .line 168
    iput-byte v2, v3, Lbk1;->h:B

    .line 169
    .line 170
    invoke-virtual {v3, v14, v12}, Lbk1;->o(ZZ)V

    .line 171
    .line 172
    .line 173
    move v15, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v4, v5

    .line 176
    move-object v3, v11

    .line 177
    move/from16 v17, v13

    .line 178
    .line 179
    move-object/from16 v13, v18

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v9}, Lbk1;->x([Landroidx/media3/common/a;Lkjg;JJLtac;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v6, v14, v15}, Lbk1;->y(JZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v11}, Lrh5;->a(Lfyf;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v2, v5

    .line 195
    move/from16 v17, v13

    .line 196
    .line 197
    move-wide/from16 v5, p4

    .line 198
    .line 199
    move-object v13, v3

    .line 200
    move-object v3, v11

    .line 201
    const/4 v11, 0x1

    .line 202
    :goto_6
    iput-boolean v11, v10, Ljyf;->e:Z

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    check-cast v2, Lbk1;

    .line 208
    .line 209
    iget-byte v11, v2, Lbk1;->h:B

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, Lbk1;->d:Liyf;

    .line 222
    .line 223
    iput-object v9, v2, Lbk1;->q:Ltac;

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    iput-byte v11, v2, Lbk1;->h:B

    .line 227
    .line 228
    invoke-virtual {v2, v14, v12}, Lbk1;->o(ZZ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v4, v18

    .line 232
    .line 233
    invoke-virtual/range {v2 .. v9}, Lbk1;->x([Landroidx/media3/common/a;Lkjg;JJLtac;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v6, v14, v11}, Lbk1;->y(JZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v15}, Lrh5;->a(Lfyf;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    new-instance v2, Lb77;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lb77;-><init>(Landroidx/media3/exoplayer/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lfyf;

    .line 256
    .line 257
    const/16 v1, 0xb

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz v17, :cond_b

    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    invoke-virtual {v10}, Ljyf;->n()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_9
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/e;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->t(Lrej;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 4
    .line 5
    iget-object v0, v2, Lu9c;->p:Lpjj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lpjj;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljyf;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lpjj;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljyf;->d(Lu9c;)Lfyf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/c;->j(Lu9c;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final k0(Lcph;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lbph;

    .line 17
    .line 18
    iget-object v2, v2, Lbph;->b:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lbph;

    .line 25
    .line 26
    new-instance v2, Lbph;

    .line 27
    .line 28
    new-instance v4, Ljava/util/Random;

    .line 29
    .line 30
    iget-object p1, p1, Lbph;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lbph;-><init>(ILjava/util/Random;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbph;->a(I)Lbph;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/f;->j:Lcph;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lrej;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lrej$b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lrej;->n(ILrej$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lrej$c;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lrej$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lrej$c;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lrej$c;->g:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lrej$c;->f:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lqgk;->J(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lrej$b;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 2
    .line 3
    iget v1, v0, Lmpe;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/c;->c0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lmpe;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lmpe;->i(Z)Lmpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lmpe;->h(I)Lmpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final m(Lu9c;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lu9c;->q:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lu9c;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v3, Lbk1;

    .line 37
    .line 38
    iget-wide v3, v3, Lbk1;->m:J

    .line 39
    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final m0(Lxqk;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljyf;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljyf;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Ljyf;->a:Lfyf;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-interface {v3, v4, p1}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljyf;->c:Lfyf;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4, p1}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final n(Lrej;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrej;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmpe;->u:Ltac;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->R:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrej;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/e;->r(Lrej;Ljava/lang/Object;J)Ltac;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ltac;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Ltac;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Ltac;->c:I

    .line 70
    .line 71
    iget v3, v0, Ltac;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lrej$b;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 80
    .line 81
    iget-wide v1, p0, Lgg;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Ln34;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Ljyf;->e()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Ljyf;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v4, Ljyf;->a:Lfyf;

    .line 27
    .line 28
    invoke-interface {v3, v6, p1}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Ljyf;->c:Lfyf;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfyf;

    .line 39
    .line 40
    invoke-interface {v3, v6, p1}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 47
    .line 48
    iget p1, p1, Lmpe;->e:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    if-ne p1, v3, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lkri;->e(I)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Ln34;->c()Z

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 11
    .line 12
    iget-wide v5, v0, Lu9c;->q:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/c;->h0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 4
    .line 5
    iget v0, v0, Lmw0;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljyf;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Ljyf;->a:Lfyf;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Ljyf;->c:Lfyf;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v5, v3}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmpe;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lmpe;->n:I

    .line 6
    .line 7
    iget v0, v0, Lmpe;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/c;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmpe;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lmpe;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->h0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lrej;Ltac;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lrej;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Ltac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lrej$b;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lrej;->n(ILrej$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrej$c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lrej$c;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lrej$c;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final r(Ls9c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lu9c;->a:Ls9c;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/e;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu9c;->a:Ls9c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lu9c;->p:Lpjj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpjj;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljyf;->n()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lu9c;->h:Lv9c;

    .line 14
    .line 15
    iget-object p1, p1, Lv9c;->a:Ltac;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ltac;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/c;->s0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmpe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 38
    .line 39
    return-void
.end method

.method public final s0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/c;->N(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 22
    .line 23
    check-cast p1, Llh5;

    .line 24
    .line 25
    iget-object p2, p1, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llh5$b;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Llh5$b;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Llh5$b;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llh5;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 51
    .line 52
    iget-boolean p1, p1, Lmpe;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->A:Lmw0;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lmw0;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 8
    .line 9
    iget-object v1, v1, Lmpe;->b:Ltac;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lu9c;->h:Lv9c;

    .line 13
    .line 14
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 17
    .line 18
    iget-object v2, v2, Lmpe;->k:Ltac;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lmpe;->c(Ltac;)Lmpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lmpe;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lu9c;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lmpe;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 48
    .line 49
    iget-wide v3, v1, Lmpe;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lmpe;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lu9c;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lu9c;->h:Lv9c;

    .line 68
    .line 69
    iget-object p1, p1, Lv9c;->a:Ltac;

    .line 70
    .line 71
    iget-object v0, v0, Lu9c;->p:Lpjj;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/c;->v0(Ltac;Lpjj;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrh5;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lrh5;->a:Li7i;

    .line 7
    .line 8
    iget-boolean v2, v0, Li7i;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li7i;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Li7i;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Li7i;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Ljyf;->c:Lfyf;

    .line 29
    .line 30
    iget-object v2, v2, Ljyf;->a:Lfyf;

    .line 31
    .line 32
    invoke-static {v2}, Ljyf;->i(Lfyf;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljyf;->b(Lfyf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ljyf;->i(Lfyf;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Ljyf;->b(Lfyf;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final u(Lrej;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/c;->Q:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/c;->R:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->k:Lrej$c;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lrej;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Landroidx/media3/exoplayer/c$d;

    .line 30
    .line 31
    sget-object v19, Lmpe;->u:Ltac;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/c$d;-><init>(Ltac;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lmpe;->b:Ltac;

    .line 56
    .line 57
    iget-object v14, v6, Ltac;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lmpe;->a:Lrej;

    .line 60
    .line 61
    invoke-virtual {v7}, Lrej;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    if-nez v20, :cond_2

    .line 66
    .line 67
    iget-object v15, v6, Ltac;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v15, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lrej$b;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v15, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lmpe;->b:Ltac;

    .line 82
    .line 83
    invoke-virtual {v7}, Ltac;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v11, v0, Lmpe;->s:J

    .line 93
    .line 94
    :goto_2
    move-wide/from16 v24, v11

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    iget-wide v11, v0, Lmpe;->c:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_4
    if-eqz v3, :cond_8

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    move v6, v5

    .line 104
    move v5, v4

    .line 105
    const/4 v4, 0x1

    .line 106
    move-object v13, v7

    .line 107
    const/4 v11, -0x1

    .line 108
    const-wide/16 v30, 0x1

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/c;->R(Lrej;Landroidx/media3/exoplayer/c$e;ZIZLrej$c;Lrej$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lrej;->a(Z)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v5, v3

    .line 124
    move-wide/from16 v3, v24

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/c$e;->c:J

    .line 132
    .line 133
    cmp-long v3, v5, v16

    .line 134
    .line 135
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v5, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lrej$b;->c:I

    .line 144
    .line 145
    move v5, v3

    .line 146
    move-wide/from16 v3, v24

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-object v14, v5

    .line 159
    move v5, v11

    .line 160
    const/4 v6, 0x1

    .line 161
    :goto_5
    iget v12, v0, Lmpe;->e:I

    .line 162
    .line 163
    if-ne v12, v10, :cond_7

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v12, 0x0

    .line 168
    :goto_6
    move/from16 v19, v6

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_7
    move/from16 v39, v6

    .line 172
    .line 173
    move/from16 v38, v12

    .line 174
    .line 175
    move/from16 v40, v19

    .line 176
    .line 177
    move-wide/from16 v41, v3

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    move-wide/from16 v6, v41

    .line 181
    .line 182
    move v4, v11

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    move-object v13, v6

    .line 189
    const/4 v11, -0x1

    .line 190
    const-wide/16 v30, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lmpe;->a:Lrej;

    .line 197
    .line 198
    invoke-virtual {v3}, Lrej;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lrej;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_8
    move v4, v11

    .line 211
    move-wide/from16 v6, v24

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    :goto_9
    const/16 v38, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    :goto_a
    const/16 v40, 0x0

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v14}, Lrej;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v11, :cond_b

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    iget-object v7, v0, Lmpe;->a:Lrej;

    .line 231
    .line 232
    move-object v4, v8

    .line 233
    move-object v8, v2

    .line 234
    move-object v2, v3

    .line 235
    move-object v3, v4

    .line 236
    move v4, v5

    .line 237
    move v5, v6

    .line 238
    move-object v6, v14

    .line 239
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/c;->S(Lrej$c;Lrej$b;IZLjava/lang/Object;Lrej;Lrej;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move-object/from16 v41, v3

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object/from16 v8, v41

    .line 248
    .line 249
    if-ne v4, v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lrej;->a(Z)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move v7, v4

    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    move v7, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_b
    move/from16 v39, v4

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    move v5, v7

    .line 264
    move v4, v11

    .line 265
    move-wide/from16 v6, v24

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    move-object v3, v7

    .line 273
    move-object v6, v14

    .line 274
    cmp-long v4, v24, v16

    .line 275
    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v6, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v7, v4, Lrej$b;->c:I

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    move v5, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v15, :cond_f

    .line 288
    .line 289
    iget-object v4, v0, Lmpe;->a:Lrej;

    .line 290
    .line 291
    iget-object v5, v13, Ltac;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lmpe;->a:Lrej;

    .line 297
    .line 298
    iget v5, v8, Lrej$b;->c:I

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    invoke-virtual {v4, v5, v3, v10, v11}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget v4, v4, Lrej$c;->n:I

    .line 307
    .line 308
    iget-object v5, v0, Lmpe;->a:Lrej;

    .line 309
    .line 310
    iget-object v7, v13, Ltac;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lrej;->b(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v4, v5, :cond_d

    .line 317
    .line 318
    iget-wide v4, v8, Lrej$b;->e:J

    .line 319
    .line 320
    add-long v4, v24, v4

    .line 321
    .line 322
    invoke-virtual {v2, v6, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v6, v6, Lrej$b;->c:I

    .line 327
    .line 328
    move-wide/from16 v41, v4

    .line 329
    .line 330
    move v5, v6

    .line 331
    move-wide/from16 v6, v41

    .line 332
    .line 333
    move-object v4, v8

    .line 334
    invoke-virtual/range {v2 .. v7}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    invoke-virtual {v2, v6, v8}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-wide v4, v4, Lrej$b;->d:J

    .line 354
    .line 355
    cmp-long v4, v4, v16

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    iget-wide v4, v8, Lrej$b;->d:J

    .line 360
    .line 361
    sub-long v28, v4, v30

    .line 362
    .line 363
    const-wide/16 v26, 0x0

    .line 364
    .line 365
    invoke-static/range {v24 .. v29}, Lqgk;->i(JJJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    move-object v14, v6

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move-object v14, v6

    .line 372
    move-wide/from16 v4, v24

    .line 373
    .line 374
    :goto_c
    move-wide v6, v4

    .line 375
    const/4 v4, -0x1

    .line 376
    const/4 v5, -0x1

    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const/16 v40, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_f
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move-object v14, v6

    .line 387
    move-wide/from16 v6, v24

    .line 388
    .line 389
    const/4 v4, -0x1

    .line 390
    const/4 v5, -0x1

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :goto_d
    if-eq v5, v4, :cond_10

    .line 394
    .line 395
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    move-object/from16 v41, v8

    .line 401
    .line 402
    move v8, v4

    .line 403
    move-object/from16 v4, v41

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v7}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    move-wide/from16 v22, v16

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_10
    move-object/from16 v41, v8

    .line 423
    .line 424
    move v8, v4

    .line 425
    move-object/from16 v4, v41

    .line 426
    .line 427
    move-wide/from16 v22, v6

    .line 428
    .line 429
    :goto_e
    invoke-virtual {v9, v2, v14, v6, v7}, Landroidx/media3/exoplayer/e;->r(Lrej;Ljava/lang/Object;J)Ltac;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v5, v3, Ltac;->e:I

    .line 434
    .line 435
    if-eq v5, v8, :cond_12

    .line 436
    .line 437
    iget v9, v13, Ltac;->e:I

    .line 438
    .line 439
    if-eq v9, v8, :cond_11

    .line 440
    .line 441
    if-lt v5, v9, :cond_11

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_11
    const/4 v5, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_12
    :goto_f
    const/4 v5, 0x1

    .line 447
    :goto_10
    iget-object v8, v13, Ltac;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_13

    .line 454
    .line 455
    invoke-virtual {v13}, Ltac;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    invoke-virtual {v3}, Ltac;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_13

    .line 466
    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_11

    .line 471
    :cond_13
    const/4 v5, 0x0

    .line 472
    :goto_11
    invoke-virtual {v2, v14, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    cmp-long v15, v24, v22

    .line 479
    .line 480
    if-nez v15, :cond_16

    .line 481
    .line 482
    iget-object v15, v13, Ltac;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget v10, v13, Ltac;->b:I

    .line 485
    .line 486
    iget-object v11, v3, Ltac;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_14

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_14
    invoke-virtual {v13}, Ltac;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_15

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Lrej$b;->e(I)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-virtual {v3}, Ltac;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_16

    .line 509
    .line 510
    iget v10, v3, Ltac;->b:I

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lrej$b;->e(I)Z

    .line 513
    .line 514
    .line 515
    :cond_16
    :goto_12
    if-nez v5, :cond_17

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_17
    move-object v3, v13

    .line 519
    :goto_13
    invoke-virtual {v3}, Ltac;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v3, v13}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    iget-wide v6, v0, Lmpe;->s:J

    .line 532
    .line 533
    :cond_18
    :goto_14
    move-wide/from16 v34, v6

    .line 534
    .line 535
    move-wide/from16 v36, v22

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_19
    iget-object v0, v3, Ltac;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 541
    .line 542
    .line 543
    iget v0, v3, Ltac;->c:I

    .line 544
    .line 545
    iget v5, v3, Ltac;->b:I

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Lrej$b;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v0, v5, :cond_1a

    .line 552
    .line 553
    iget-object v0, v4, Lrej$b;->g:Lgg;

    .line 554
    .line 555
    iget-wide v4, v0, Lgg;->c:J

    .line 556
    .line 557
    move-wide v6, v4

    .line 558
    goto :goto_14

    .line 559
    :cond_1a
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1b
    if-eqz v8, :cond_18

    .line 563
    .line 564
    invoke-virtual {v13}, Ltac;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v2, v14, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Lrej$b;->g:Lgg;

    .line 575
    .line 576
    iget v8, v13, Ltac;->b:I

    .line 577
    .line 578
    invoke-virtual {v5, v8}, Lgg;->b(I)Lgg$a;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-wide v8, v0, Lmpe;->c:J

    .line 586
    .line 587
    cmp-long v0, v8, v16

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-wide v10, v5, Lgg$a;->a:J

    .line 592
    .line 593
    const-wide/high16 v26, -0x8000000000000000L

    .line 594
    .line 595
    cmp-long v0, v10, v26

    .line 596
    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    cmp-long v0, v10, v8

    .line 600
    .line 601
    if-gtz v0, :cond_1c

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    iget v0, v5, Lgg$a;->b:I

    .line 605
    .line 606
    iget v8, v13, Ltac;->c:I

    .line 607
    .line 608
    if-le v0, v8, :cond_18

    .line 609
    .line 610
    iget-object v0, v5, Lgg$a;->f:[I

    .line 611
    .line 612
    aget v0, v0, v8

    .line 613
    .line 614
    const/4 v5, 0x2

    .line 615
    if-ne v0, v5, :cond_18

    .line 616
    .line 617
    invoke-virtual {v2, v14, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-wide v4, v0, Lrej$b;->d:J

    .line 622
    .line 623
    cmp-long v0, v4, v16

    .line 624
    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    sub-long v4, v4, v30

    .line 628
    .line 629
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    :cond_1d
    move-wide/from16 v34, v6

    .line 634
    .line 635
    move-wide/from16 v36, v34

    .line 636
    .line 637
    :goto_15
    new-instance v32, Landroidx/media3/exoplayer/c$d;

    .line 638
    .line 639
    move-object/from16 v33, v3

    .line 640
    .line 641
    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/c$d;-><init>(Ltac;JJZZZ)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v32

    .line 645
    .line 646
    :goto_16
    iget-object v11, v10, Landroidx/media3/exoplayer/c$d;->a:Ltac;

    .line 647
    .line 648
    iget-wide v13, v10, Landroidx/media3/exoplayer/c$d;->c:J

    .line 649
    .line 650
    iget-boolean v6, v10, Landroidx/media3/exoplayer/c$d;->d:Z

    .line 651
    .line 652
    iget-wide v3, v10, Landroidx/media3/exoplayer/c$d;->b:J

    .line 653
    .line 654
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 655
    .line 656
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 657
    .line 658
    invoke-virtual {v0, v11}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 665
    .line 666
    iget-wide v7, v0, Lmpe;->s:J

    .line 667
    .line 668
    cmp-long v0, v3, v7

    .line 669
    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_1e
    const/4 v15, 0x0

    .line 674
    goto :goto_18

    .line 675
    :cond_1f
    :goto_17
    const/4 v15, 0x1

    .line 676
    :goto_18
    const/16 v22, 0x3

    .line 677
    .line 678
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/c$d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 679
    .line 680
    if-eqz v0, :cond_21

    .line 681
    .line 682
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 683
    .line 684
    iget v0, v0, Lmpe;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    if-eq v0, v7, :cond_20

    .line 688
    .line 689
    const/4 v12, 0x4

    .line 690
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/c;->l0(I)V

    .line 691
    .line 692
    .line 693
    :goto_19
    const/4 v8, 0x0

    .line 694
    goto :goto_1b

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    :goto_1a
    move-object v12, v11

    .line 697
    move-object v11, v2

    .line 698
    move-object v2, v12

    .line 699
    move-wide/from16 v24, v3

    .line 700
    .line 701
    move/from16 v20, v7

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    goto/16 :goto_30

    .line 705
    .line 706
    :cond_20
    const/4 v12, 0x4

    .line 707
    goto :goto_19

    .line 708
    :goto_1b
    invoke-virtual {v1, v8, v8, v8, v7}, Landroidx/media3/exoplayer/c;->N(ZZZZ)V

    .line 709
    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v12, 0x4

    .line 715
    goto :goto_1a

    .line 716
    :cond_21
    const/4 v7, 0x1

    .line 717
    const/4 v12, 0x4

    .line 718
    :goto_1c
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 719
    .line 720
    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    const/4 v9, 0x0

    .line 722
    :goto_1d
    if-ge v9, v8, :cond_24

    .line 723
    .line 724
    :try_start_3
    aget-object v5, v0, v9

    .line 725
    .line 726
    iget-object v7, v5, Ljyf;->a:Lfyf;

    .line 727
    .line 728
    check-cast v7, Lbk1;

    .line 729
    .line 730
    iget-object v12, v7, Lbk1;->p:Lrej;

    .line 731
    .line 732
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v12, :cond_22

    .line 737
    .line 738
    iput-object v2, v7, Lbk1;->p:Lrej;

    .line 739
    .line 740
    invoke-virtual {v7}, Lbk1;->v()V

    .line 741
    .line 742
    .line 743
    :cond_22
    iget-object v5, v5, Ljyf;->c:Lfyf;

    .line 744
    .line 745
    if-eqz v5, :cond_23

    .line 746
    .line 747
    check-cast v5, Lbk1;

    .line 748
    .line 749
    iget-object v7, v5, Lbk1;->p:Lrej;

    .line 750
    .line 751
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_23

    .line 756
    .line 757
    iput-object v2, v5, Lbk1;->p:Lrej;

    .line 758
    .line 759
    invoke-virtual {v5}, Lbk1;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 760
    .line 761
    .line 762
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    const/4 v12, 0x4

    .line 766
    goto :goto_1d

    .line 767
    :goto_1e
    move-object v12, v11

    .line 768
    move-object v11, v2

    .line 769
    move-object v2, v12

    .line 770
    move-wide/from16 v24, v3

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    const/16 v20, 0x1

    .line 774
    .line 775
    goto/16 :goto_30

    .line 776
    .line 777
    :catchall_2
    move-exception v0

    .line 778
    goto :goto_1e

    .line 779
    :cond_24
    if-nez v15, :cond_2a

    .line 780
    .line 781
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 784
    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    const-wide/16 v6, 0x0

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_25
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->m(Lu9c;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    move-wide v6, v5

    .line 795
    :goto_1f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->f()Z

    .line 796
    .line 797
    .line 798
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 799
    if-eqz v0, :cond_27

    .line 800
    .line 801
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 802
    .line 803
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 804
    .line 805
    if-nez v0, :cond_26

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_26
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->m(Lu9c;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 812
    goto :goto_21

    .line 813
    :cond_27
    :goto_20
    const-wide/16 v8, 0x0

    .line 814
    .line 815
    :goto_21
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 816
    .line 817
    move-wide/from16 v24, v3

    .line 818
    .line 819
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/c;->X:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 820
    .line 821
    move-object/from16 v3, p1

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/e;->u(Lrej;JJJ)I

    .line 827
    .line 828
    .line 829
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 830
    move-object v8, v3

    .line 831
    and-int/lit8 v2, v0, 0x1

    .line 832
    .line 833
    if-eqz v2, :cond_28

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    :try_start_9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->U(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_24

    .line 840
    :catchall_3
    move-exception v0

    .line 841
    :goto_22
    move-object v2, v11

    .line 842
    :goto_23
    move-object v11, v8

    .line 843
    goto/16 :goto_30

    .line 844
    .line 845
    :cond_28
    const/16 v21, 0x2

    .line 846
    .line 847
    and-int/lit8 v0, v0, 0x2

    .line 848
    .line 849
    if-eqz v0, :cond_29

    .line 850
    .line 851
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->g()V

    .line 852
    .line 853
    .line 854
    :cond_29
    :goto_24
    move-object v2, v11

    .line 855
    goto/16 :goto_2a

    .line 856
    .line 857
    :catchall_4
    move-exception v0

    .line 858
    move-object v8, v3

    .line 859
    goto :goto_22

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    move-object/from16 v8, p1

    .line 862
    .line 863
    :goto_25
    const/4 v12, 0x0

    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    goto :goto_22

    .line 867
    :catchall_6
    move-exception v0

    .line 868
    move-object/from16 v8, p1

    .line 869
    .line 870
    :goto_26
    move-wide/from16 v24, v3

    .line 871
    .line 872
    goto :goto_25

    .line 873
    :catchall_7
    move-exception v0

    .line 874
    move-object v8, v2

    .line 875
    goto :goto_26

    .line 876
    :cond_2a
    move-object v8, v2

    .line 877
    move-wide/from16 v24, v3

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    const/16 v20, 0x1

    .line 881
    .line 882
    invoke-virtual {v8}, Lrej;->p()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_29

    .line 887
    .line 888
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 889
    .line 890
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 891
    .line 892
    :goto_27
    if-eqz v0, :cond_2c

    .line 893
    .line 894
    iget-object v2, v0, Lu9c;->h:Lv9c;

    .line 895
    .line 896
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 897
    .line 898
    invoke-virtual {v2, v11}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2b

    .line 903
    .line 904
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 905
    .line 906
    iget-object v3, v0, Lu9c;->h:Lv9c;

    .line 907
    .line 908
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/e;->g(Lrej;Lv9c;)Lv9c;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v0, Lu9c;->h:Lv9c;

    .line 913
    .line 914
    invoke-virtual {v0}, Lu9c;->k()V

    .line 915
    .line 916
    .line 917
    :cond_2b
    iget-object v0, v0, Lu9c;->n:Lu9c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 918
    .line 919
    goto :goto_27

    .line 920
    :cond_2c
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 921
    .line 922
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 923
    .line 924
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 925
    .line 926
    if-eq v2, v0, :cond_2d

    .line 927
    .line 928
    move/from16 v5, v20

    .line 929
    .line 930
    :goto_28
    move-object v2, v11

    .line 931
    move-wide/from16 v3, v24

    .line 932
    .line 933
    goto :goto_29

    .line 934
    :cond_2d
    const/4 v5, 0x0

    .line 935
    goto :goto_28

    .line 936
    :goto_29
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/c;->W(Ltac;JZZ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 940
    move-wide/from16 v24, v3

    .line 941
    .line 942
    goto :goto_2a

    .line 943
    :catchall_8
    move-exception v0

    .line 944
    move-wide/from16 v24, v3

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :catchall_9
    move-exception v0

    .line 948
    goto :goto_22

    .line 949
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 950
    .line 951
    iget-object v4, v0, Lmpe;->a:Lrej;

    .line 952
    .line 953
    iget-object v5, v0, Lmpe;->b:Ltac;

    .line 954
    .line 955
    iget-boolean v0, v10, Landroidx/media3/exoplayer/c$d;->f:Z

    .line 956
    .line 957
    if-eqz v0, :cond_2e

    .line 958
    .line 959
    move-wide/from16 v6, v24

    .line 960
    .line 961
    goto :goto_2b

    .line 962
    :cond_2e
    move-wide/from16 v6, v16

    .line 963
    .line 964
    :goto_2b
    const/4 v8, 0x0

    .line 965
    move-object v3, v2

    .line 966
    move-object/from16 v2, p1

    .line 967
    .line 968
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/c;->A0(Lrej;Ltac;Lrej;Ltac;JZ)V

    .line 969
    .line 970
    .line 971
    move-object v11, v2

    .line 972
    move-object v2, v3

    .line 973
    if-nez v15, :cond_2f

    .line 974
    .line 975
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 976
    .line 977
    iget-wide v3, v0, Lmpe;->c:J

    .line 978
    .line 979
    cmp-long v0, v13, v3

    .line 980
    .line 981
    if-eqz v0, :cond_33

    .line 982
    .line 983
    :cond_2f
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 984
    .line 985
    iget-object v3, v0, Lmpe;->b:Ltac;

    .line 986
    .line 987
    iget-object v3, v3, Ltac;->a:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 990
    .line 991
    if-eqz v15, :cond_30

    .line 992
    .line 993
    if-eqz p2, :cond_30

    .line 994
    .line 995
    invoke-virtual {v0}, Lrej;->p()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_30

    .line 1000
    .line 1001
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 1002
    .line 1003
    invoke-virtual {v0, v3, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-boolean v0, v0, Lrej$b;->f:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_30

    .line 1010
    .line 1011
    move/from16 v9, v20

    .line 1012
    .line 1013
    goto :goto_2c

    .line 1014
    :cond_30
    const/4 v9, 0x0

    .line 1015
    :goto_2c
    if-eqz v9, :cond_31

    .line 1016
    .line 1017
    move-wide/from16 v7, v24

    .line 1018
    .line 1019
    goto :goto_2d

    .line 1020
    :cond_31
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1021
    .line 1022
    iget-wide v4, v0, Lmpe;->d:J

    .line 1023
    .line 1024
    move-wide v7, v4

    .line 1025
    :goto_2d
    invoke-virtual {v11, v3}, Lrej;->b(Ljava/lang/Object;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    const/4 v4, -0x1

    .line 1030
    if-ne v0, v4, :cond_32

    .line 1031
    .line 1032
    const/4 v10, 0x4

    .line 1033
    :goto_2e
    move-wide v5, v13

    .line 1034
    move-wide/from16 v3, v24

    .line 1035
    .line 1036
    goto :goto_2f

    .line 1037
    :cond_32
    move/from16 v10, v22

    .line 1038
    .line 1039
    goto :goto_2e

    .line 1040
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1045
    .line 1046
    :cond_33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->O()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1050
    .line 1051
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 1052
    .line 1053
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/c;->Q(Lrej;Lrej;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1057
    .line 1058
    invoke-virtual {v0, v11}, Lmpe;->j(Lrej;)Lmpe;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Lrej;->p()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_34

    .line 1069
    .line 1070
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;

    .line 1071
    .line 1072
    :cond_34
    const/4 v2, 0x0

    .line 1073
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 1077
    .line 1078
    const/4 v5, 0x2

    .line 1079
    invoke-virtual {v0, v5}, Lkri;->e(I)Z

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1084
    .line 1085
    iget-object v4, v3, Lmpe;->a:Lrej;

    .line 1086
    .line 1087
    iget-object v5, v3, Lmpe;->b:Ltac;

    .line 1088
    .line 1089
    iget-boolean v3, v10, Landroidx/media3/exoplayer/c$d;->f:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_35

    .line 1092
    .line 1093
    move-wide/from16 v6, v24

    .line 1094
    .line 1095
    goto :goto_31

    .line 1096
    :cond_35
    move-wide/from16 v6, v16

    .line 1097
    .line 1098
    :goto_31
    const/4 v8, 0x0

    .line 1099
    move-object v3, v2

    .line 1100
    move-object v2, v11

    .line 1101
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/c;->A0(Lrej;Ltac;Lrej;Ltac;JZ)V

    .line 1102
    .line 1103
    .line 1104
    move-object v2, v3

    .line 1105
    if-nez v15, :cond_36

    .line 1106
    .line 1107
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1108
    .line 1109
    iget-wide v3, v3, Lmpe;->c:J

    .line 1110
    .line 1111
    cmp-long v3, v13, v3

    .line 1112
    .line 1113
    if-eqz v3, :cond_3a

    .line 1114
    .line 1115
    :cond_36
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1116
    .line 1117
    iget-object v4, v3, Lmpe;->b:Ltac;

    .line 1118
    .line 1119
    iget-object v4, v4, Ltac;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v3, v3, Lmpe;->a:Lrej;

    .line 1122
    .line 1123
    if-eqz v15, :cond_37

    .line 1124
    .line 1125
    if-eqz p2, :cond_37

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lrej;->p()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_37

    .line 1132
    .line 1133
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->l:Lrej$b;

    .line 1134
    .line 1135
    invoke-virtual {v3, v4, v5}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-boolean v3, v3, Lrej$b;->f:Z

    .line 1140
    .line 1141
    if-nez v3, :cond_37

    .line 1142
    .line 1143
    move/from16 v9, v20

    .line 1144
    .line 1145
    goto :goto_32

    .line 1146
    :cond_37
    const/4 v9, 0x0

    .line 1147
    :goto_32
    if-eqz v9, :cond_38

    .line 1148
    .line 1149
    move-wide/from16 v7, v24

    .line 1150
    .line 1151
    goto :goto_33

    .line 1152
    :cond_38
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1153
    .line 1154
    iget-wide v5, v3, Lmpe;->d:J

    .line 1155
    .line 1156
    move-wide v7, v5

    .line 1157
    :goto_33
    invoke-virtual {v11, v4}, Lrej;->b(Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    const/4 v4, -0x1

    .line 1162
    if-ne v3, v4, :cond_39

    .line 1163
    .line 1164
    const/4 v10, 0x4

    .line 1165
    :goto_34
    move-wide v5, v13

    .line 1166
    move-wide/from16 v3, v24

    .line 1167
    .line 1168
    goto :goto_35

    .line 1169
    :cond_39
    move/from16 v10, v22

    .line 1170
    .line 1171
    goto :goto_34

    .line 1172
    :goto_35
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1177
    .line 1178
    :cond_3a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->O()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1182
    .line 1183
    iget-object v2, v2, Lmpe;->a:Lrej;

    .line 1184
    .line 1185
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/c;->Q(Lrej;Lrej;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1189
    .line 1190
    invoke-virtual {v2, v11}, Lmpe;->j(Lrej;)Lmpe;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Lrej;->p()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_3b

    .line 1201
    .line 1202
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->W:Landroidx/media3/exoplayer/c$e;

    .line 1203
    .line 1204
    :cond_3b
    const/4 v2, 0x0

    .line 1205
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 1209
    .line 1210
    const/4 v5, 0x2

    .line 1211
    invoke-virtual {v1, v5}, Lkri;->e(I)Z

    .line 1212
    .line 1213
    .line 1214
    throw v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/c;->P:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu9c;->a:Ls9c;

    .line 12
    .line 13
    invoke-interface {v0}, Lk9h;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 24
    .line 25
    iget-boolean v2, v1, Lmpe;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmpe;->b(Z)Lmpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v(Ls9c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lu9c;->a:Ls9c;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu9c;

    .line 19
    .line 20
    iget-boolean v1, p1, Lu9c;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lrh5;->getPlaybackParameters()Lope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lope;->a:F

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 31
    .line 32
    iget-object v4, v2, Lmpe;->a:Lrej;

    .line 33
    .line 34
    iget-boolean v2, v2, Lmpe;->l:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v4, v2}, Lu9c;->f(FLrej;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lu9c;->h:Lv9c;

    .line 40
    .line 41
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 42
    .line 43
    iget-object v2, p1, Lu9c;->p:Lpjj;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/c;->v0(Ltac;Lpjj;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lu9c;->h:Lv9c;

    .line 53
    .line 54
    iget-wide v1, v1, Lv9c;->b:J

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    new-array v1, v1, [Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu9c;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, v1, v4, v5}, Landroidx/media3/exoplayer/c;->k([ZJ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p1, Lu9c;->i:Z

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 76
    .line 77
    iget-object v2, v0, Lmpe;->b:Ltac;

    .line 78
    .line 79
    iget-object p1, p1, Lu9c;->h:Lv9c;

    .line 80
    .line 81
    iget-wide v3, p1, Lv9c;->b:J

    .line 82
    .line 83
    iget-wide v5, v0, Lmpe;->c:J

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x5

    .line 87
    move-wide v7, v3

    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->B()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge p0, v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lu9c;

    .line 118
    .line 119
    iget-object v5, v4, Lu9c;->a:Ls9c;

    .line 120
    .line 121
    if-ne v5, p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-boolean p0, v4, Lu9c;->f:Z

    .line 131
    .line 132
    xor-int/2addr p0, v3

    .line 133
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lrh5;->getPlaybackParameters()Lope;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget p0, p0, Lope;->a:F

    .line 141
    .line 142
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 143
    .line 144
    iget-object v3, v2, Lmpe;->a:Lrej;

    .line 145
    .line 146
    iget-boolean v2, v2, Lmpe;->l:Z

    .line 147
    .line 148
    invoke-virtual {v4, p0, v3, v2}, Lu9c;->f(FLrej;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lu9c;->a:Ls9c;

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->C()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final v0(Ltac;Lpjj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu9c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, v2, Lu9c;->q:J

    .line 20
    .line 21
    :goto_0
    sub-long/2addr v3, v5

    .line 22
    move-wide v9, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v5, v2, Lu9c;->q:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    iget-object v1, v2, Lu9c;->h:Lv9c;

    .line 28
    .line 29
    iget-wide v5, v1, Lv9c;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v2}, Lu9c;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 41
    .line 42
    iget-object v1, v1, Lmpe;->a:Lrej;

    .line 43
    .line 44
    iget-object v2, v2, Lu9c;->h:Lv9c;

    .line 45
    .line 46
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->q0(Lrej;Ltac;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 55
    .line 56
    check-cast v1, Lkh5;

    .line 57
    .line 58
    iget-wide v1, v1, Lkh5;->i:J

    .line 59
    .line 60
    :goto_2
    move-wide/from16 v16, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance v5, Lzkb;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 72
    .line 73
    iget-object v7, v1, Lmpe;->a:Lrej;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lrh5;->getPlaybackParameters()Lope;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v13, v1, Lope;->a:F

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 84
    .line 85
    iget-boolean v14, v1, Lmpe;->l:Z

    .line 86
    .line 87
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c;->N:Z

    .line 88
    .line 89
    iget-wide v1, v0, Landroidx/media3/exoplayer/c;->O:J

    .line 90
    .line 91
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move-wide/from16 v18, v1

    .line 96
    .line 97
    invoke-direct/range {v5 .. v19}, Lzkb;-><init>(Liqe;Lrej;Ltac;JJFZZJJ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    iget-object v1, v1, Lpjj;->c:[Le77;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 105
    .line 106
    check-cast v0, Llh5;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Llh5;->o:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    iget-object v3, v5, Lzkb;->a:Liqe;

    .line 114
    .line 115
    iget-object v4, v3, Liqe;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    iget v2, v0, Llh5;->l:I

    .line 138
    .line 139
    :goto_4
    iget-object v6, v0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Llh5$b;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Llh5$b;

    .line 152
    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Llh5;->c(Lzkb;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    array-length v4, v1

    .line 160
    const/4 v5, 0x0

    .line 161
    move v6, v5

    .line 162
    move v7, v6

    .line 163
    :goto_5
    const/high16 v8, 0xc80000

    .line 164
    .line 165
    if-ge v6, v4, :cond_5

    .line 166
    .line 167
    aget-object v9, v1, v6

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v9}, Le77;->getTrackGroup()Ldjj;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget v9, v9, Ldjj;->c:I

    .line 176
    .line 177
    const/high16 v10, 0x20000

    .line 178
    .line 179
    packed-switch v9, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lvke;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    move v8, v10

    .line 187
    goto :goto_6

    .line 188
    :pswitch_1
    const/high16 v8, 0x1900000

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_2
    if-eqz v2, :cond_3

    .line 192
    .line 193
    const/high16 v8, 0x12c0000

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    const/high16 v8, 0x7d00000

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_3
    const/high16 v8, 0x89a0000

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_4
    move v8, v5

    .line 203
    :goto_6
    :pswitch_5
    add-int/2addr v7, v8

    .line 204
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    const/high16 v1, 0xc880000

    .line 208
    .line 209
    invoke-static {v7, v8, v1}, Lqgk;->h(III)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_6
    iput v2, v3, Llh5$b;->c:I

    .line 214
    .line 215
    invoke-virtual {v0}, Llh5;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lope;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmpe;->g(Lope;)Lmpe;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lope;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lu9c;->p:Lpjj;

    .line 29
    .line 30
    iget-object v1, v1, Lpjj;->c:[Le77;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Le77;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lu9c;->n:Lu9c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 49
    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 52
    .line 53
    aget-object p4, p0, v0

    .line 54
    .line 55
    iget v1, p1, Lope;->a:F

    .line 56
    .line 57
    iget-object v2, p4, Ljyf;->a:Lfyf;

    .line 58
    .line 59
    invoke-interface {v2, p2, v1}, Lfyf;->i(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p4, Ljyf;->c:Lfyf;

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-interface {p4, p2, v1}, Lfyf;->i(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final w0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/f$c;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/f$c;->a:Lc3c;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lf9c;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lc3c;->b(Lf9c;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->b()Lrej;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/c;->u(Lrej;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x(Ltac;JJJZI)Lmpe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/c;->a0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 15
    .line 16
    iget-wide v8, v3, Lmpe;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 23
    .line 24
    iget-object v3, v3, Lmpe;->b:Ltac;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/c;->a0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 42
    .line 43
    iget-object v8, v3, Lmpe;->h:Lejj;

    .line 44
    .line 45
    iget-object v9, v3, Lmpe;->i:Lpjj;

    .line 46
    .line 47
    iget-object v10, v3, Lmpe;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/f;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lejj;->d:Lejj;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lu9c;->o:Lejj;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/c;->e:Lpjj;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lu9c;->p:Lpjj;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lpjj;->c:[Le77;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Le77;->getFormat(I)Landroidx/media3/common/a;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Landroidx/media3/common/a;->l:Lufc;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lufc;

    .line 98
    .line 99
    new-array v6, v7, [Ltfc;

    .line 100
    .line 101
    invoke-direct {v15, v6}, Lufc;-><init>([Ltfc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_6
    move-object v10, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v6, v3, Lu9c;->h:Lv9c;

    .line 131
    .line 132
    iget-wide v11, v6, Lv9c;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v4

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Lv9c;->a(J)Lv9c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v3, Lu9c;->h:Lv9c;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 147
    .line 148
    iget-object v11, v6, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 149
    .line 150
    iget-object v6, v6, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 151
    .line 152
    if-eq v11, v6, :cond_9

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_9
    if-eqz v11, :cond_f

    .line 156
    .line 157
    iget-object v6, v11, Lu9c;->p:Lpjj;

    .line 158
    .line 159
    move v11, v7

    .line 160
    move v12, v11

    .line 161
    :goto_8
    array-length v13, v3

    .line 162
    if-ge v11, v13, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Lpjj;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    aget-object v13, v3, v11

    .line 171
    .line 172
    invoke-virtual {v13}, Ljyf;->e()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v14, 0x1

    .line 177
    if-eq v13, v14, :cond_a

    .line 178
    .line 179
    move v14, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    iget-object v13, v6, Lpjj;->b:[Liyf;

    .line 182
    .line 183
    aget-object v13, v13, v11

    .line 184
    .line 185
    iget v13, v13, Liyf;->a:I

    .line 186
    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v14, 0x1

    .line 194
    :goto_9
    if-eqz v12, :cond_d

    .line 195
    .line 196
    if-eqz v14, :cond_d

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    move v14, v7

    .line 201
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/c;->U:Z

    .line 202
    .line 203
    if-ne v14, v3, :cond_e

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/c;->U:Z

    .line 207
    .line 208
    if-nez v14, :cond_f

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 211
    .line 212
    iget-boolean v3, v3, Lmpe;->p:Z

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-virtual {v3, v6}, Lkri;->e(I)Z

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_b
    move-object v11, v9

    .line 223
    move-object v12, v10

    .line 224
    move-object v10, v8

    .line 225
    goto :goto_c

    .line 226
    :cond_10
    iget-object v3, v3, Lmpe;->b:Ltac;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f

    .line 233
    .line 234
    sget-object v8, Lejj;->d:Lejj;

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/media3/exoplayer/c;->e:Lpjj;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_b

    .line 243
    :goto_c
    if-eqz p8, :cond_13

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 246
    .line 247
    iget-boolean v6, v3, Landroidx/media3/exoplayer/c$c;->d:Z

    .line 248
    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    iget v6, v3, Landroidx/media3/exoplayer/c$c;->e:I

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    if-eq v6, v8, :cond_12

    .line 255
    .line 256
    if-ne v2, v8, :cond_11

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_d

    .line 260
    :cond_11
    move v6, v7

    .line 261
    :goto_d
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    const/4 v14, 0x1

    .line 266
    iput-boolean v14, v3, Landroidx/media3/exoplayer/c$c;->a:Z

    .line 267
    .line 268
    iput-boolean v14, v3, Landroidx/media3/exoplayer/c$c;->d:Z

    .line 269
    .line 270
    iput v2, v3, Landroidx/media3/exoplayer/c$c;->e:I

    .line 271
    .line 272
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 273
    .line 274
    iget-wide v6, v2, Lmpe;->q:J

    .line 275
    .line 276
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v6, p6

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    move-wide/from16 v2, p2

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v12}, Lmpe;->d(Ltac;JJJJLejj;Lpjj;Ljava/util/List;)Lmpe;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final x0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 4
    .line 5
    iget-object v1, v1, Lmpe;->a:Lrej;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrej;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_54

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/media3/exoplayer/f;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2d

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/e;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lu9c;->h:Lv9c;

    .line 42
    .line 43
    iget-boolean v3, v3, Lv9c;->j:Z

    .line 44
    .line 45
    if-nez v3, :cond_a

    .line 46
    .line 47
    invoke-virtual {v2}, Lu9c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 54
    .line 55
    iget-object v2, v2, Lu9c;->h:Lv9c;

    .line 56
    .line 57
    iget-wide v2, v2, Lv9c;->e:J

    .line 58
    .line 59
    cmp-long v2, v2, v10

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/exoplayer/e;->o:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_a

    .line 68
    .line 69
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 70
    .line 71
    iget-wide v1, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 74
    .line 75
    iget-object v5, v3, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, Lmpe;->a:Lrej;

    .line 80
    .line 81
    iget-object v5, v4, Lmpe;->b:Ltac;

    .line 82
    .line 83
    iget-wide v6, v4, Lmpe;->c:J

    .line 84
    .line 85
    iget-wide v8, v4, Lmpe;->s:J

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/e;->d(Lrej;Ltac;JJ)Lv9c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/e;->c(Lrej;Lu9c;J)Lv9c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const-wide v3, 0xe8d4a51000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-wide v4, v3, Lu9c;->q:J

    .line 114
    .line 115
    iget-object v3, v3, Lu9c;->h:Lv9c;

    .line 116
    .line 117
    iget-wide v6, v3, Lv9c;->e:J

    .line 118
    .line 119
    add-long/2addr v4, v6

    .line 120
    iget-wide v6, v1, Lv9c;->b:J

    .line 121
    .line 122
    sub-long v3, v4, v6

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e;->p(Lv9c;)Lu9c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-object v5, v2, Landroidx/media3/exoplayer/e;->e:Lt9c;

    .line 131
    .line 132
    check-cast v5, Lxl3;

    .line 133
    .line 134
    invoke-virtual {v5, v1, v3, v4}, Lxl3;->d(Lv9c;J)Lu9c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-object v1, v5, Lu9c;->h:Lv9c;

    .line 140
    .line 141
    iput-wide v3, v5, Lu9c;->q:J

    .line 142
    .line 143
    :goto_2
    iget-object v3, v2, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v4, v3, Lu9c;->n:Lu9c;

    .line 148
    .line 149
    if-ne v5, v4, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v3}, Lu9c;->b()V

    .line 153
    .line 154
    .line 155
    iput-object v5, v3, Lu9c;->n:Lu9c;

    .line 156
    .line 157
    invoke-virtual {v3}, Lu9c;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 162
    .line 163
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 164
    .line 165
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 166
    .line 167
    :goto_3
    const/4 v3, 0x0

    .line 168
    iput-object v3, v2, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 171
    .line 172
    iget v3, v2, Landroidx/media3/exoplayer/e;->o:I

    .line 173
    .line 174
    add-int/2addr v3, v13

    .line 175
    iput v3, v2, Landroidx/media3/exoplayer/e;->o:I

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->l()V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v5, Lu9c;->e:Z

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    iget-wide v2, v1, Lv9c;->b:J

    .line 185
    .line 186
    iput-boolean v13, v5, Lu9c;->e:Z

    .line 187
    .line 188
    iget-object v4, v5, Lu9c;->a:Ls9c;

    .line 189
    .line 190
    invoke-interface {v4, v0, v2, v3}, Ls9c;->g(Lr9c;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-boolean v2, v5, Lu9c;->f:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    iget-object v4, v5, Lu9c;->a:Ls9c;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lkri$a;->b()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 214
    .line 215
    if-ne v2, v5, :cond_9

    .line 216
    .line 217
    iget-wide v1, v1, Lv9c;->b:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v13}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 223
    .line 224
    .line 225
    move v14, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v14, v12

    .line 228
    :goto_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->P:Z

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 235
    .line 236
    invoke-static {v1}, Landroidx/media3/exoplayer/c;->y(Lu9c;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c;->P:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->u0()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->B()V

    .line 247
    .line 248
    .line 249
    :goto_6
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 250
    .line 251
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 252
    .line 253
    const-wide/32 v7, 0x989680

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x4

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->z:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->g0:Z

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    :cond_c
    :goto_7
    move-wide/from16 v17, v7

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_d
    iget-object v1, v6, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v3, v6, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 283
    .line 284
    if-ne v1, v3, :cond_c

    .line 285
    .line 286
    iget-object v1, v1, Lu9c;->n:Lu9c;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-boolean v3, v1, Lu9c;->f:Z

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lu9c;->e()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v16, v3

    .line 303
    .line 304
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 305
    .line 306
    sub-long v3, v16, v2

    .line 307
    .line 308
    long-to-float v2, v3

    .line 309
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 310
    .line 311
    invoke-virtual {v3}, Lrh5;->getPlaybackParameters()Lope;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v3, v3, Lope;->a:F

    .line 316
    .line 317
    div-float/2addr v2, v3

    .line 318
    float-to-long v2, v2

    .line 319
    cmp-long v2, v2, v7

    .line 320
    .line 321
    if-lez v2, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-object v2, v6, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lu9c;

    .line 331
    .line 332
    iget-object v2, v2, Lu9c;->n:Lu9c;

    .line 333
    .line 334
    iput-object v2, v6, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e;->l()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v6, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lu9c;

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    iget-object v1, v6, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 351
    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    move v13, v3

    .line 355
    move-wide/from16 v17, v7

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_10
    iget-object v4, v1, Lu9c;->p:Lpjj;

    .line 360
    .line 361
    move v5, v12

    .line 362
    :goto_8
    array-length v3, v2

    .line 363
    if-ge v5, v3, :cond_15

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lpjj;->b(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    aget-object v3, v2, v5

    .line 372
    .line 373
    move-wide/from16 v17, v7

    .line 374
    .line 375
    iget-object v7, v3, Ljyf;->c:Lfyf;

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    invoke-virtual {v3}, Ljyf;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_13

    .line 384
    .line 385
    aget-object v3, v2, v5

    .line 386
    .line 387
    invoke-virtual {v3}, Ljyf;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    xor-int/2addr v7, v13

    .line 392
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v3, Ljyf;->a:Lfyf;

    .line 396
    .line 397
    invoke-static {v7}, Ljyf;->i(Lfyf;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    iget-object v7, v3, Ljyf;->c:Lfyf;

    .line 406
    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    invoke-static {v7}, Ljyf;->i(Lfyf;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    move v7, v15

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    const/4 v7, 0x2

    .line 418
    :goto_9
    iput v7, v3, Ljyf;->d:I

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v8, v2

    .line 422
    move-object v7, v4

    .line 423
    move v2, v5

    .line 424
    invoke-virtual {v1}, Lu9c;->e()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const/4 v13, 0x2

    .line 429
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->j(Lu9c;IZJ)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    move-object v8, v2

    .line 434
    move-object v7, v4

    .line 435
    move v2, v5

    .line 436
    const/4 v13, 0x2

    .line 437
    goto :goto_a

    .line 438
    :cond_14
    move-wide/from16 v17, v7

    .line 439
    .line 440
    const/4 v13, 0x2

    .line 441
    move-object v8, v2

    .line 442
    move-object v7, v4

    .line 443
    move v2, v5

    .line 444
    :goto_a
    add-int/lit8 v5, v2, 0x1

    .line 445
    .line 446
    move-object v4, v7

    .line 447
    move-object v2, v8

    .line 448
    move-wide/from16 v7, v17

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    move-wide/from16 v17, v7

    .line 453
    .line 454
    const/4 v13, 0x2

    .line 455
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iget-object v2, v1, Lu9c;->a:Ls9c;

    .line 462
    .line 463
    invoke-interface {v2}, Ls9c;->readDiscontinuity()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    iput-wide v2, v0, Landroidx/media3/exoplayer/c;->f0:J

    .line 468
    .line 469
    invoke-virtual {v1}, Lu9c;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_16

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->B()V

    .line 482
    .line 483
    .line 484
    :cond_16
    :goto_b
    iget-boolean v8, v0, Landroidx/media3/exoplayer/c;->z:Z

    .line 485
    .line 486
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 487
    .line 488
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 489
    .line 490
    iget-object v3, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 491
    .line 492
    if-nez v3, :cond_17

    .line 493
    .line 494
    :goto_c
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_17
    iget-object v4, v3, Lu9c;->n:Lu9c;

    .line 497
    .line 498
    if-eqz v4, :cond_18

    .line 499
    .line 500
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 501
    .line 502
    if-eqz v4, :cond_19

    .line 503
    .line 504
    :cond_18
    move-object v12, v1

    .line 505
    move-wide/from16 v20, v10

    .line 506
    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :cond_19
    iget-boolean v4, v3, Lu9c;->f:Z

    .line 510
    .line 511
    if-nez v4, :cond_1a

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    move v4, v12

    .line 515
    :goto_d
    array-length v5, v1

    .line 516
    if-ge v4, v5, :cond_1b

    .line 517
    .line 518
    aget-object v5, v1, v4

    .line 519
    .line 520
    iget-object v6, v5, Ljyf;->a:Lfyf;

    .line 521
    .line 522
    invoke-virtual {v5, v3, v6}, Ljyf;->f(Lu9c;Lfyf;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_29

    .line 527
    .line 528
    iget-object v6, v5, Ljyf;->c:Lfyf;

    .line 529
    .line 530
    invoke-virtual {v5, v3, v6}, Ljyf;->f(Lu9c;Lfyf;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_29

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    iget-object v4, v2, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 546
    .line 547
    iget-object v5, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 548
    .line 549
    if-ne v4, v5, :cond_1c

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1c
    iget-object v4, v3, Lu9c;->n:Lu9c;

    .line 553
    .line 554
    iget-boolean v5, v4, Lu9c;->f:Z

    .line 555
    .line 556
    if-nez v5, :cond_1d

    .line 557
    .line 558
    iget-wide v5, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 559
    .line 560
    invoke-virtual {v4}, Lu9c;->e()J

    .line 561
    .line 562
    .line 563
    move-result-wide v19

    .line 564
    cmp-long v4, v5, v19

    .line 565
    .line 566
    if-gez v4, :cond_1d

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1d
    iget-object v4, v3, Lu9c;->n:Lu9c;

    .line 570
    .line 571
    iget-boolean v5, v4, Lu9c;->f:Z

    .line 572
    .line 573
    if-eqz v5, :cond_1e

    .line 574
    .line 575
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lu9c;->e()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iget-wide v6, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 583
    .line 584
    sub-long/2addr v4, v6

    .line 585
    long-to-float v4, v4

    .line 586
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 587
    .line 588
    invoke-virtual {v5}, Lrh5;->getPlaybackParameters()Lope;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget v5, v5, Lope;->a:F

    .line 593
    .line 594
    div-float/2addr v4, v5

    .line 595
    float-to-long v4, v4

    .line 596
    cmp-long v4, v4, v17

    .line 597
    .line 598
    if-lez v4, :cond_1e

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1e
    iget-object v4, v3, Lu9c;->p:Lpjj;

    .line 602
    .line 603
    iget-object v5, v2, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 604
    .line 605
    iget-object v6, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 606
    .line 607
    if-ne v5, v6, :cond_1f

    .line 608
    .line 609
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lu9c;

    .line 614
    .line 615
    iget-object v5, v5, Lu9c;->n:Lu9c;

    .line 616
    .line 617
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 618
    .line 619
    :cond_1f
    iget-object v5, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 620
    .line 621
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lu9c;

    .line 626
    .line 627
    iget-object v5, v5, Lu9c;->n:Lu9c;

    .line 628
    .line 629
    iput-object v5, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->l()V

    .line 632
    .line 633
    .line 634
    iget-object v5, v2, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 635
    .line 636
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lu9c;

    .line 641
    .line 642
    iget-object v6, v5, Lu9c;->p:Lpjj;

    .line 643
    .line 644
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 645
    .line 646
    iget-object v7, v7, Lmpe;->a:Lrej;

    .line 647
    .line 648
    iget-object v12, v5, Lu9c;->h:Lv9c;

    .line 649
    .line 650
    iget-object v12, v12, Lv9c;->a:Ltac;

    .line 651
    .line 652
    iget-object v3, v3, Lu9c;->h:Lv9c;

    .line 653
    .line 654
    iget-object v3, v3, Lv9c;->a:Ltac;

    .line 655
    .line 656
    move-object/from16 v18, v5

    .line 657
    .line 658
    move-object/from16 v19, v6

    .line 659
    .line 660
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    move-object/from16 v20, v1

    .line 666
    .line 667
    move-object v1, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    move-object/from16 v21, v4

    .line 670
    .line 671
    move-object v4, v3

    .line 672
    move-object v3, v1

    .line 673
    move-object/from16 v22, v2

    .line 674
    .line 675
    move-object v2, v12

    .line 676
    move-object/from16 v9, v18

    .line 677
    .line 678
    move-object/from16 v13, v19

    .line 679
    .line 680
    move-object/from16 v12, v20

    .line 681
    .line 682
    move-object/from16 v23, v21

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->A0(Lrej;Ltac;Lrej;Ltac;JZ)V

    .line 685
    .line 686
    .line 687
    iget-boolean v1, v9, Lu9c;->f:Z

    .line 688
    .line 689
    const/4 v2, -0x2

    .line 690
    if-eqz v1, :cond_2a

    .line 691
    .line 692
    if-eqz v8, :cond_20

    .line 693
    .line 694
    iget-wide v3, v0, Landroidx/media3/exoplayer/c;->f0:J

    .line 695
    .line 696
    cmp-long v1, v3, v10

    .line 697
    .line 698
    if-nez v1, :cond_21

    .line 699
    .line 700
    :cond_20
    iget-object v1, v9, Lu9c;->a:Ls9c;

    .line 701
    .line 702
    invoke-interface {v1}, Ls9c;->readDiscontinuity()J

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    cmp-long v1, v3, v10

    .line 707
    .line 708
    if-eqz v1, :cond_2a

    .line 709
    .line 710
    :cond_21
    iput-wide v10, v0, Landroidx/media3/exoplayer/c;->f0:J

    .line 711
    .line 712
    if-eqz v8, :cond_22

    .line 713
    .line 714
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->g0:Z

    .line 715
    .line 716
    if-nez v1, :cond_22

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    goto :goto_e

    .line 720
    :cond_22
    const/4 v1, 0x0

    .line 721
    :goto_e
    if-eqz v1, :cond_25

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_f
    array-length v4, v12

    .line 725
    if-ge v3, v4, :cond_25

    .line 726
    .line 727
    invoke-virtual {v13, v3}, Lpjj;->b(I)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iget-object v5, v13, Lpjj;->c:[Le77;

    .line 732
    .line 733
    if-eqz v4, :cond_24

    .line 734
    .line 735
    aget-object v4, v12, v3

    .line 736
    .line 737
    invoke-virtual {v4}, Ljyf;->e()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-ne v4, v2, :cond_23

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    aget-object v4, v5, v3

    .line 745
    .line 746
    invoke-interface {v4}, Le77;->getSelectedFormat()Landroidx/media3/common/a;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v4, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 751
    .line 752
    aget-object v5, v5, v3

    .line 753
    .line 754
    invoke-interface {v5}, Le77;->getSelectedFormat()Landroidx/media3/common/a;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v4, v5}, Lkic;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_24

    .line 765
    .line 766
    aget-object v4, v12, v3

    .line 767
    .line 768
    invoke-virtual {v4}, Ljyf;->g()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_24

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    goto :goto_11

    .line 776
    :cond_24
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_25
    :goto_11
    if-nez v1, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v9}, Lu9c;->e()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    array-length v3, v12

    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_12
    if-ge v4, v3, :cond_28

    .line 788
    .line 789
    aget-object v5, v12, v4

    .line 790
    .line 791
    iget-object v6, v5, Ljyf;->c:Lfyf;

    .line 792
    .line 793
    iget-object v7, v5, Ljyf;->a:Lfyf;

    .line 794
    .line 795
    invoke-static {v7}, Ljyf;->i(Lfyf;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_26

    .line 800
    .line 801
    iget v8, v5, Ljyf;->d:I

    .line 802
    .line 803
    if-eq v8, v15, :cond_26

    .line 804
    .line 805
    const/4 v13, 0x2

    .line 806
    if-eq v8, v13, :cond_26

    .line 807
    .line 808
    invoke-static {v7, v1, v2}, Ljyf;->m(Lfyf;J)V

    .line 809
    .line 810
    .line 811
    :cond_26
    if-eqz v6, :cond_27

    .line 812
    .line 813
    invoke-static {v6}, Ljyf;->i(Lfyf;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_27

    .line 818
    .line 819
    iget v5, v5, Ljyf;->d:I

    .line 820
    .line 821
    const/4 v7, 0x3

    .line 822
    if-eq v5, v7, :cond_27

    .line 823
    .line 824
    invoke-static {v6, v1, v2}, Ljyf;->m(Lfyf;J)V

    .line 825
    .line 826
    .line 827
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_28
    invoke-virtual {v9}, Lu9c;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_29

    .line 835
    .line 836
    move-object/from16 v1, v22

    .line 837
    .line 838
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->B()V

    .line 846
    .line 847
    .line 848
    :cond_29
    :goto_13
    move-wide/from16 v20, v10

    .line 849
    .line 850
    goto/16 :goto_1b

    .line 851
    .line 852
    :cond_2a
    array-length v1, v12

    .line 853
    const/4 v3, 0x0

    .line 854
    :goto_14
    if-ge v3, v1, :cond_29

    .line 855
    .line 856
    aget-object v4, v12, v3

    .line 857
    .line 858
    invoke-virtual {v9}, Lu9c;->e()J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    iget-object v7, v4, Ljyf;->a:Lfyf;

    .line 863
    .line 864
    iget v8, v4, Ljyf;->b:I

    .line 865
    .line 866
    move-wide/from16 v20, v10

    .line 867
    .line 868
    move-object/from16 v10, v23

    .line 869
    .line 870
    invoke-virtual {v10, v8}, Lpjj;->b(I)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    invoke-virtual {v13, v8}, Lpjj;->b(I)Z

    .line 875
    .line 876
    .line 877
    move-result v22

    .line 878
    iget-object v15, v4, Ljyf;->c:Lfyf;

    .line 879
    .line 880
    if-eqz v15, :cond_2c

    .line 881
    .line 882
    iget v2, v4, Ljyf;->d:I

    .line 883
    .line 884
    move-object/from16 v24, v7

    .line 885
    .line 886
    const/4 v7, 0x3

    .line 887
    if-eq v2, v7, :cond_2d

    .line 888
    .line 889
    if-nez v2, :cond_2b

    .line 890
    .line 891
    invoke-static/range {v24 .. v24}, Ljyf;->i(Lfyf;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_2b
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lfyf;

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2c
    move-object/from16 v24, v7

    .line 906
    .line 907
    const/4 v7, 0x3

    .line 908
    :cond_2d
    :goto_15
    move-object/from16 v2, v24

    .line 909
    .line 910
    :goto_16
    if-eqz v11, :cond_30

    .line 911
    .line 912
    move-object v11, v2

    .line 913
    check-cast v11, Lbk1;

    .line 914
    .line 915
    iget-boolean v11, v11, Lbk1;->n:Z

    .line 916
    .line 917
    if-nez v11, :cond_30

    .line 918
    .line 919
    invoke-virtual {v4}, Ljyf;->e()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    const/4 v15, -0x2

    .line 924
    if-ne v11, v15, :cond_2e

    .line 925
    .line 926
    const/4 v11, 0x1

    .line 927
    goto :goto_17

    .line 928
    :cond_2e
    const/4 v11, 0x0

    .line 929
    :goto_17
    iget-object v7, v10, Lpjj;->b:[Liyf;

    .line 930
    .line 931
    aget-object v7, v7, v8

    .line 932
    .line 933
    iget-object v15, v13, Lpjj;->b:[Liyf;

    .line 934
    .line 935
    aget-object v8, v15, v8

    .line 936
    .line 937
    if-eqz v22, :cond_2f

    .line 938
    .line 939
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_2f

    .line 944
    .line 945
    if-nez v11, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v4}, Ljyf;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_30

    .line 952
    .line 953
    :cond_2f
    invoke-static {v2, v5, v6}, Ljyf;->m(Lfyf;J)V

    .line 954
    .line 955
    .line 956
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 957
    .line 958
    move-object/from16 v23, v10

    .line 959
    .line 960
    move-wide/from16 v10, v20

    .line 961
    .line 962
    const/4 v2, -0x2

    .line 963
    const/4 v15, 0x4

    .line 964
    goto :goto_14

    .line 965
    :goto_18
    iget-object v1, v3, Lu9c;->h:Lv9c;

    .line 966
    .line 967
    iget-boolean v1, v1, Lv9c;->j:Z

    .line 968
    .line 969
    if-nez v1, :cond_31

    .line 970
    .line 971
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 972
    .line 973
    if-eqz v1, :cond_34

    .line 974
    .line 975
    :cond_31
    array-length v1, v12

    .line 976
    const/4 v2, 0x0

    .line 977
    :goto_19
    if-ge v2, v1, :cond_34

    .line 978
    .line 979
    aget-object v4, v12, v2

    .line 980
    .line 981
    invoke-virtual {v4, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-eqz v5, :cond_33

    .line 986
    .line 987
    invoke-virtual {v4, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Lfyf;

    .line 996
    .line 997
    check-cast v5, Lbk1;

    .line 998
    .line 999
    invoke-virtual {v5}, Lbk1;->m()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_33

    .line 1004
    .line 1005
    iget-object v5, v3, Lu9c;->h:Lv9c;

    .line 1006
    .line 1007
    iget-wide v5, v5, Lv9c;->e:J

    .line 1008
    .line 1009
    cmp-long v7, v5, v20

    .line 1010
    .line 1011
    if-eqz v7, :cond_32

    .line 1012
    .line 1013
    const-wide/high16 v7, -0x8000000000000000L

    .line 1014
    .line 1015
    cmp-long v7, v5, v7

    .line 1016
    .line 1017
    if-eqz v7, :cond_32

    .line 1018
    .line 1019
    iget-wide v7, v3, Lu9c;->q:J

    .line 1020
    .line 1021
    add-long/2addr v7, v5

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_32
    move-wide/from16 v7, v20

    .line 1024
    .line 1025
    :goto_1a
    invoke-virtual {v4, v3}, Ljyf;->d(Lu9c;)Lfyf;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lfyf;

    .line 1034
    .line 1035
    invoke-static {v4, v7, v8}, Ljyf;->m(Lfyf;J)V

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_34
    :goto_1b
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 1042
    .line 1043
    iget-object v1, v6, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 1044
    .line 1045
    if-eqz v1, :cond_3e

    .line 1046
    .line 1047
    iget-object v2, v6, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 1048
    .line 1049
    if-eq v2, v1, :cond_3e

    .line 1050
    .line 1051
    iget-boolean v2, v1, Lu9c;->i:Z

    .line 1052
    .line 1053
    if-eqz v2, :cond_35

    .line 1054
    .line 1055
    goto/16 :goto_21

    .line 1056
    .line 1057
    :cond_35
    iget-object v7, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 1058
    .line 1059
    iget-object v8, v1, Lu9c;->p:Lpjj;

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/4 v9, 0x1

    .line 1063
    :goto_1c
    array-length v3, v7

    .line 1064
    if-ge v2, v3, :cond_3a

    .line 1065
    .line 1066
    aget-object v3, v7, v2

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljyf;->c()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    aget-object v4, v7, v2

    .line 1073
    .line 1074
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 1075
    .line 1076
    iget-object v10, v4, Ljyf;->a:Lfyf;

    .line 1077
    .line 1078
    invoke-virtual {v4, v10, v1, v8, v5}, Ljyf;->k(Lfyf;Lu9c;Lpjj;Lrh5;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    iget-object v11, v4, Ljyf;->c:Lfyf;

    .line 1083
    .line 1084
    invoke-virtual {v4, v11, v1, v8, v5}, Ljyf;->k(Lfyf;Lu9c;Lpjj;Lrh5;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const/4 v5, 0x1

    .line 1089
    if-ne v10, v5, :cond_36

    .line 1090
    .line 1091
    move v10, v4

    .line 1092
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1093
    .line 1094
    if-eqz v4, :cond_38

    .line 1095
    .line 1096
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->U:Z

    .line 1097
    .line 1098
    if-eqz v4, :cond_38

    .line 1099
    .line 1100
    if-nez v4, :cond_37

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_37
    const/4 v4, 0x0

    .line 1104
    iput-boolean v4, v0, Landroidx/media3/exoplayer/c;->U:Z

    .line 1105
    .line 1106
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1107
    .line 1108
    iget-boolean v4, v4, Lmpe;->p:Z

    .line 1109
    .line 1110
    if-eqz v4, :cond_38

    .line 1111
    .line 1112
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 1113
    .line 1114
    const/4 v13, 0x2

    .line 1115
    invoke-virtual {v4, v13}, Lkri;->e(I)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_38
    :goto_1d
    iget v4, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 1119
    .line 1120
    aget-object v5, v7, v2

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljyf;->c()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    sub-int/2addr v3, v5

    .line 1127
    sub-int/2addr v4, v3

    .line 1128
    iput v4, v0, Landroidx/media3/exoplayer/c;->V:I

    .line 1129
    .line 1130
    and-int/lit8 v3, v10, 0x1

    .line 1131
    .line 1132
    if-eqz v3, :cond_39

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    goto :goto_1e

    .line 1136
    :cond_39
    const/4 v3, 0x0

    .line 1137
    :goto_1e
    and-int/2addr v9, v3

    .line 1138
    add-int/lit8 v2, v2, 0x1

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    :goto_1f
    array-length v3, v7

    .line 1145
    if-ge v2, v3, :cond_3d

    .line 1146
    .line 1147
    invoke-virtual {v8, v2}, Lpjj;->b(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_3c

    .line 1152
    .line 1153
    aget-object v3, v7, v2

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-eqz v3, :cond_3b

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_3b
    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v1}, Lu9c;->e()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->j(Lu9c;IZJ)V

    .line 1168
    .line 1169
    .line 1170
    :cond_3c
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1174
    .line 1175
    iget-object v1, v6, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    iput-boolean v5, v1, Lu9c;->i:Z

    .line 1179
    .line 1180
    :cond_3e
    :goto_21
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 1181
    .line 1182
    iget-object v11, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    :goto_22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_3f

    .line 1190
    .line 1191
    goto/16 :goto_2c

    .line 1192
    .line 1193
    :cond_3f
    iget-boolean v2, v0, Landroidx/media3/exoplayer/c;->M:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_40

    .line 1196
    .line 1197
    goto/16 :goto_2c

    .line 1198
    .line 1199
    :cond_40
    iget-object v2, v11, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 1200
    .line 1201
    if-nez v2, :cond_41

    .line 1202
    .line 1203
    goto/16 :goto_2c

    .line 1204
    .line 1205
    :cond_41
    iget-object v2, v2, Lu9c;->n:Lu9c;

    .line 1206
    .line 1207
    if-eqz v2, :cond_50

    .line 1208
    .line 1209
    iget-wide v3, v0, Landroidx/media3/exoplayer/c;->X:J

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lu9c;->e()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v5

    .line 1215
    cmp-long v3, v3, v5

    .line 1216
    .line 1217
    if-ltz v3, :cond_50

    .line 1218
    .line 1219
    iget-boolean v2, v2, Lu9c;->i:Z

    .line 1220
    .line 1221
    if-eqz v2, :cond_50

    .line 1222
    .line 1223
    if-eqz v1, :cond_42

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->D()V

    .line 1226
    .line 1227
    .line 1228
    :cond_42
    const/4 v1, 0x0

    .line 1229
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c;->g0:Z

    .line 1230
    .line 1231
    invoke-virtual {v11}, Landroidx/media3/exoplayer/e;->a()Lu9c;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object v12, v1

    .line 1240
    check-cast v12, Lu9c;

    .line 1241
    .line 1242
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1243
    .line 1244
    iget-object v1, v1, Lmpe;->b:Ltac;

    .line 1245
    .line 1246
    iget-object v1, v1, Ltac;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v2, v12, Lu9c;->h:Lv9c;

    .line 1249
    .line 1250
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 1251
    .line 1252
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_43

    .line 1259
    .line 1260
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1261
    .line 1262
    iget-object v1, v1, Lmpe;->b:Ltac;

    .line 1263
    .line 1264
    iget v2, v1, Ltac;->b:I

    .line 1265
    .line 1266
    const/4 v3, -0x1

    .line 1267
    if-ne v2, v3, :cond_43

    .line 1268
    .line 1269
    iget-object v2, v12, Lu9c;->h:Lv9c;

    .line 1270
    .line 1271
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 1272
    .line 1273
    iget v4, v2, Ltac;->b:I

    .line 1274
    .line 1275
    if-ne v4, v3, :cond_43

    .line 1276
    .line 1277
    iget v1, v1, Ltac;->e:I

    .line 1278
    .line 1279
    iget v2, v2, Ltac;->e:I

    .line 1280
    .line 1281
    if-eq v1, v2, :cond_43

    .line 1282
    .line 1283
    const/4 v1, 0x1

    .line 1284
    goto :goto_23

    .line 1285
    :cond_43
    const/4 v1, 0x0

    .line 1286
    :goto_23
    iget-object v2, v12, Lu9c;->h:Lv9c;

    .line 1287
    .line 1288
    move v3, v1

    .line 1289
    iget-object v1, v2, Lv9c;->a:Ltac;

    .line 1290
    .line 1291
    iget-wide v4, v2, Lv9c;->b:J

    .line 1292
    .line 1293
    iget-wide v6, v2, Lv9c;->c:J

    .line 1294
    .line 1295
    const/16 v16, 0x1

    .line 1296
    .line 1297
    xor-int/lit8 v8, v3, 0x1

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    move-wide v2, v4

    .line 1301
    move-wide v4, v6

    .line 1302
    move-wide v6, v2

    .line 1303
    const/4 v13, 0x3

    .line 1304
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->O()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->z0()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_4a

    .line 1321
    .line 1322
    iget-object v1, v11, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 1323
    .line 1324
    if-ne v12, v1, :cond_4a

    .line 1325
    .line 1326
    array-length v1, v10

    .line 1327
    const/4 v2, 0x0

    .line 1328
    :goto_24
    if-ge v2, v1, :cond_4a

    .line 1329
    .line 1330
    aget-object v3, v10, v2

    .line 1331
    .line 1332
    iget v4, v3, Ljyf;->d:I

    .line 1333
    .line 1334
    const/4 v5, 0x4

    .line 1335
    if-eq v4, v13, :cond_44

    .line 1336
    .line 1337
    if-ne v4, v5, :cond_45

    .line 1338
    .line 1339
    :cond_44
    const/4 v6, 0x2

    .line 1340
    const/4 v7, 0x0

    .line 1341
    goto :goto_25

    .line 1342
    :cond_45
    const/4 v6, 0x2

    .line 1343
    if-ne v4, v6, :cond_46

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    iput v7, v3, Ljyf;->d:I

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_46
    const/4 v7, 0x0

    .line 1350
    goto :goto_29

    .line 1351
    :goto_25
    if-ne v4, v5, :cond_47

    .line 1352
    .line 1353
    move/from16 v4, v16

    .line 1354
    .line 1355
    goto :goto_26

    .line 1356
    :cond_47
    move v4, v7

    .line 1357
    :goto_26
    iget-object v5, v3, Ljyf;->a:Lfyf;

    .line 1358
    .line 1359
    iget-object v8, v3, Ljyf;->c:Lfyf;

    .line 1360
    .line 1361
    const/16 v9, 0x11

    .line 1362
    .line 1363
    if-eqz v4, :cond_48

    .line 1364
    .line 1365
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Lfyf;

    .line 1370
    .line 1371
    invoke-interface {v4, v9, v5}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_27

    .line 1375
    :cond_48
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-interface {v5, v9, v4}, Lkqe;->handleMessage(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_27
    iget v4, v3, Ljyf;->d:I

    .line 1383
    .line 1384
    const/4 v5, 0x4

    .line 1385
    if-ne v4, v5, :cond_49

    .line 1386
    .line 1387
    move v4, v7

    .line 1388
    goto :goto_28

    .line 1389
    :cond_49
    move/from16 v4, v16

    .line 1390
    .line 1391
    :goto_28
    iput v4, v3, Ljyf;->d:I

    .line 1392
    .line 1393
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1394
    .line 1395
    goto :goto_24

    .line 1396
    :cond_4a
    const/4 v5, 0x4

    .line 1397
    const/4 v6, 0x2

    .line 1398
    const/4 v7, 0x0

    .line 1399
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1400
    .line 1401
    iget v1, v1, Lmpe;->e:I

    .line 1402
    .line 1403
    if-ne v1, v13, :cond_4b

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->r0()V

    .line 1406
    .line 1407
    .line 1408
    :cond_4b
    iget-object v1, v11, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 1409
    .line 1410
    iget-object v1, v1, Lu9c;->p:Lpjj;

    .line 1411
    .line 1412
    move v2, v7

    .line 1413
    :goto_2a
    array-length v3, v10

    .line 1414
    if-ge v2, v3, :cond_4f

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lpjj;->b(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_4c

    .line 1421
    .line 1422
    goto :goto_2b

    .line 1423
    :cond_4c
    aget-object v3, v10, v2

    .line 1424
    .line 1425
    iget-object v4, v3, Ljyf;->c:Lfyf;

    .line 1426
    .line 1427
    iget-object v3, v3, Ljyf;->a:Lfyf;

    .line 1428
    .line 1429
    invoke-static {v3}, Ljyf;->i(Lfyf;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-eqz v8, :cond_4d

    .line 1434
    .line 1435
    invoke-interface {v3}, Lfyf;->e()V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1440
    .line 1441
    invoke-static {v4}, Ljyf;->i(Lfyf;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_4e

    .line 1446
    .line 1447
    invoke-interface {v4}, Lfyf;->e()V

    .line 1448
    .line 1449
    .line 1450
    :cond_4e
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1451
    .line 1452
    goto :goto_2a

    .line 1453
    :cond_4f
    move/from16 v1, v16

    .line 1454
    .line 1455
    goto/16 :goto_22

    .line 1456
    .line 1457
    :cond_50
    :goto_2c
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->d0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 1458
    .line 1459
    iget-wide v1, v1, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 1460
    .line 1461
    cmp-long v1, v1, v20

    .line 1462
    .line 1463
    if-nez v1, :cond_51

    .line 1464
    .line 1465
    goto :goto_2d

    .line 1466
    :cond_51
    if-nez v14, :cond_52

    .line 1467
    .line 1468
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1469
    .line 1470
    iget-object v1, v1, Lmpe;->a:Lrej;

    .line 1471
    .line 1472
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->e0:Lrej;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lrej;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-nez v1, :cond_53

    .line 1479
    .line 1480
    :cond_52
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 1481
    .line 1482
    iget-object v1, v1, Lmpe;->a:Lrej;

    .line 1483
    .line 1484
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->e0:Lrej;

    .line 1485
    .line 1486
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 1487
    .line 1488
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e;->h(Lrej;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->C()V

    .line 1492
    .line 1493
    .line 1494
    :cond_54
    :goto_2d
    return-void
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->E:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 33
    .line 34
    iget-boolean v0, p1, Lmpe;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lmpe;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lmpe;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lmpe;->e(IIZ)Lmpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/c;->B0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lu9c;->p:Lpjj;

    .line 63
    .line 64
    iget-object p3, p3, Lpjj;->c:[Le77;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p4}, Le77;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Lu9c;->n:Lu9c;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->p0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->t0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->z0()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 96
    .line 97
    iget-boolean p3, p2, Lmpe;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lmpe;->i(Z)Lmpe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 106
    .line 107
    :cond_a
    iget-wide p2, p0, Landroidx/media3/exoplayer/c;->X:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/e;->m(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 114
    .line 115
    iget p1, p1, Lmpe;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 119
    .line 120
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 123
    .line 124
    iput-boolean v1, p1, Lrh5;->f:Z

    .line 125
    .line 126
    iget-object p1, p1, Lrh5;->a:Li7i;

    .line 127
    .line 128
    invoke-virtual {p1}, Li7i;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->r0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Lkri;->e(I)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    if-ne p1, v3, :cond_d

    .line 139
    .line 140
    invoke-virtual {p3, v3}, Lkri;->e(I)Z

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_5
    return-void
.end method

.method public final z(ILtac;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lu9c;->h:Lv9c;

    .line 9
    .line 10
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 24
    .line 25
    iget p2, p0, Ljyf;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ljyf;->a:Lfyf;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_0
    iget v0, p0, Ljyf;->d:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljyf;->d(Lu9c;)Lfyf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ljyf;->c:Lfyf;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v2

    .line 61
    :goto_1
    if-nez p2, :cond_4

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final z0()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v0, Lu9c;->f:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lu9c;->a:Ls9c;

    .line 21
    .line 22
    invoke-interface {v2}, Ls9c;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-wide v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v3, v11

    .line 29
    :goto_0
    cmp-long v2, v3, v11

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/16 v14, 0x10

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lu9c;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/c;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3, v4, v15}, Landroidx/media3/exoplayer/c;->P(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 59
    .line 60
    iget-wide v6, v0, Lmpe;->s:J

    .line 61
    .line 62
    cmp-long v0, v3, v6

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 67
    .line 68
    iget-object v2, v0, Lmpe;->b:Ltac;

    .line 69
    .line 70
    iget-wide v6, v0, Lmpe;->c:J

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x5

    .line 74
    move v0, v5

    .line 75
    move-wide v5, v6

    .line 76
    move-wide v7, v3

    .line 77
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    move v0, v5

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_4
    move v2, v5

    .line 89
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 90
    .line 91
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    move v5, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :goto_1
    iget-object v4, v3, Lrh5;->a:Li7i;

    .line 101
    .line 102
    iget-object v6, v3, Lrh5;->c:Lfyf;

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v6}, Lfyf;->isEnded()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v6, v3, Lrh5;->c:Lfyf;

    .line 115
    .line 116
    check-cast v6, Lbk1;

    .line 117
    .line 118
    iget-byte v6, v6, Lbk1;->h:B

    .line 119
    .line 120
    if-ne v6, v13, :cond_a

    .line 121
    .line 122
    :cond_6
    iget-object v6, v3, Lrh5;->c:Lfyf;

    .line 123
    .line 124
    invoke-interface {v6}, Lfyf;->isReady()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    iget-object v5, v3, Lrh5;->c:Lfyf;

    .line 133
    .line 134
    check-cast v5, Lbk1;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbk1;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v3, Lrh5;->d:Ls7c;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ls7c;

    .line 150
    .line 151
    invoke-interface {v5}, Ls7c;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-boolean v8, v3, Lrh5;->e:Z

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Li7i;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    cmp-long v8, v6, v8

    .line 164
    .line 165
    if-gez v8, :cond_8

    .line 166
    .line 167
    iget-boolean v5, v4, Li7i;->b:Z

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4}, Li7i;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Li7i;->a(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v4, Li7i;->b:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v2, v3, Lrh5;->e:Z

    .line 182
    .line 183
    iget-boolean v8, v3, Lrh5;->f:Z

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Li7i;->b()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v4, v6, v7}, Li7i;->a(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ls7c;->getPlaybackParameters()Lope;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v4, Li7i;->e:Lope;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lope;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Li7i;->h(Lope;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lrh5;->b:Lqh5;

    .line 209
    .line 210
    check-cast v4, Landroidx/media3/exoplayer/c;

    .line 211
    .line 212
    iget-object v4, v4, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 213
    .line 214
    invoke-virtual {v4, v14, v5}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lkri$a;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :goto_2
    iput-boolean v15, v3, Lrh5;->e:Z

    .line 223
    .line 224
    iget-boolean v5, v3, Lrh5;->f:Z

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4}, Li7i;->b()V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lrh5;->getPositionUs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v1, Landroidx/media3/exoplayer/c;->X:J

    .line 236
    .line 237
    iget-wide v5, v0, Lu9c;->q:J

    .line 238
    .line 239
    sub-long/2addr v3, v5

    .line 240
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 241
    .line 242
    iget-wide v5, v0, Lmpe;->s:J

    .line 243
    .line 244
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 253
    .line 254
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 255
    .line 256
    invoke-virtual {v0}, Ltac;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    :cond_c
    move-wide/from16 v16, v3

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_d
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->a0:Z

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    const-wide/16 v7, 0x1

    .line 271
    .line 272
    sub-long/2addr v5, v7

    .line 273
    iput-boolean v2, v1, Landroidx/media3/exoplayer/c;->a0:Z

    .line 274
    .line 275
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 276
    .line 277
    iget-object v7, v0, Lmpe;->a:Lrej;

    .line 278
    .line 279
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 280
    .line 281
    iget-object v0, v0, Ltac;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lrej;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v7, v1, Landroidx/media3/exoplayer/c;->Z:I

    .line 288
    .line 289
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    if-lez v7, :cond_f

    .line 301
    .line 302
    iget-object v9, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 303
    .line 304
    add-int/lit8 v10, v7, -0x1

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroidx/media3/exoplayer/c$b;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    move-object v9, v8

    .line 314
    :goto_4
    if-eqz v9, :cond_12

    .line 315
    .line 316
    iget v10, v9, Landroidx/media3/exoplayer/c$b;->b:I

    .line 317
    .line 318
    if-gt v10, v0, :cond_10

    .line 319
    .line 320
    if-ne v10, v0, :cond_12

    .line 321
    .line 322
    iget-wide v9, v9, Landroidx/media3/exoplayer/c$b;->c:J

    .line 323
    .line 324
    cmp-long v9, v9, v5

    .line 325
    .line 326
    if-lez v9, :cond_12

    .line 327
    .line 328
    :cond_10
    add-int/lit8 v9, v7, -0x1

    .line 329
    .line 330
    if-lez v9, :cond_11

    .line 331
    .line 332
    iget-object v10, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 333
    .line 334
    add-int/lit8 v7, v7, -0x2

    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroidx/media3/exoplayer/c$b;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move-object v7, v8

    .line 344
    :goto_5
    move/from16 v26, v9

    .line 345
    .line 346
    move-object v9, v7

    .line 347
    move/from16 v7, v26

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_12
    iget-object v9, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ge v7, v9, :cond_13

    .line 357
    .line 358
    iget-object v9, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Landroidx/media3/exoplayer/c$b;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    move-object v9, v8

    .line 368
    :goto_6
    if-eqz v9, :cond_14

    .line 369
    .line 370
    iget-object v10, v9, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v10, :cond_14

    .line 373
    .line 374
    iget v10, v9, Landroidx/media3/exoplayer/c$b;->b:I

    .line 375
    .line 376
    if-lt v10, v0, :cond_15

    .line 377
    .line 378
    if-ne v10, v0, :cond_14

    .line 379
    .line 380
    move-wide/from16 v16, v3

    .line 381
    .line 382
    iget-wide v2, v9, Landroidx/media3/exoplayer/c$b;->c:J

    .line 383
    .line 384
    cmp-long v2, v2, v5

    .line 385
    .line 386
    if-gtz v2, :cond_17

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    move-wide/from16 v16, v3

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move-wide/from16 v16, v3

    .line 393
    .line 394
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v7, v2, :cond_16

    .line 403
    .line 404
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroidx/media3/exoplayer/c$b;

    .line 411
    .line 412
    move-object v9, v2

    .line 413
    goto :goto_8

    .line 414
    :cond_16
    move-object v9, v8

    .line 415
    :goto_8
    move-wide/from16 v3, v16

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_17
    :goto_9
    if-eqz v9, :cond_19

    .line 420
    .line 421
    iget-object v2, v9, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    iget v2, v9, Landroidx/media3/exoplayer/c$b;->b:I

    .line 426
    .line 427
    if-ne v2, v0, :cond_19

    .line 428
    .line 429
    iget-wide v2, v9, Landroidx/media3/exoplayer/c$b;->c:J

    .line 430
    .line 431
    cmp-long v4, v2, v5

    .line 432
    .line 433
    if-lez v4, :cond_19

    .line 434
    .line 435
    cmp-long v2, v2, v16

    .line 436
    .line 437
    if-gtz v2, :cond_19

    .line 438
    .line 439
    :try_start_0
    iget-object v2, v9, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->Y(Llqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    iget-object v2, v9, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v7, v2, :cond_18

    .line 461
    .line 462
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroidx/media3/exoplayer/c$b;

    .line 469
    .line 470
    move-object v9, v2

    .line 471
    goto :goto_9

    .line 472
    :cond_18
    move-object v9, v8

    .line 473
    goto :goto_9

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    iget-object v2, v9, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_19
    iput v7, v1, Landroidx/media3/exoplayer/c;->Z:I

    .line 487
    .line 488
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 489
    .line 490
    invoke-virtual {v0}, Lrh5;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->J:Landroidx/media3/exoplayer/c$c;

    .line 497
    .line 498
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c$c;->d:Z

    .line 499
    .line 500
    xor-int/lit8 v9, v0, 0x1

    .line 501
    .line 502
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 503
    .line 504
    iget-object v2, v0, Lmpe;->b:Ltac;

    .line 505
    .line 506
    iget-wide v5, v0, Lmpe;->c:J

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    const/4 v10, 0x6

    .line 510
    move-wide/from16 v7, v16

    .line 511
    .line 512
    move-wide/from16 v3, v16

    .line 513
    .line 514
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/c;->x(Ltac;JJJZI)Lmpe;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    move-wide/from16 v3, v16

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 525
    .line 526
    iput-wide v3, v2, Lmpe;->s:J

    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    iput-wide v3, v2, Lmpe;->t:J

    .line 533
    .line 534
    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/e;

    .line 535
    .line 536
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 537
    .line 538
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 539
    .line 540
    invoke-virtual {v2}, Lu9c;->d()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    iput-wide v4, v3, Lmpe;->q:J

    .line 545
    .line 546
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 547
    .line 548
    iget-wide v3, v2, Lmpe;->q:J

    .line 549
    .line 550
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/c;->o(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, v2, Lmpe;->r:J

    .line 555
    .line 556
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 557
    .line 558
    iget-boolean v3, v2, Lmpe;->l:Z

    .line 559
    .line 560
    if-eqz v3, :cond_21

    .line 561
    .line 562
    iget v3, v2, Lmpe;->e:I

    .line 563
    .line 564
    const/4 v4, 0x3

    .line 565
    if-ne v3, v4, :cond_21

    .line 566
    .line 567
    iget-object v3, v2, Lmpe;->a:Lrej;

    .line 568
    .line 569
    iget-object v2, v2, Lmpe;->b:Ltac;

    .line 570
    .line 571
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/c;->q0(Lrej;Ltac;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_21

    .line 576
    .line 577
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 578
    .line 579
    iget-object v3, v2, Lmpe;->o:Lope;

    .line 580
    .line 581
    iget v3, v3, Lope;->a:F

    .line 582
    .line 583
    const/high16 v5, 0x3f800000    # 1.0f

    .line 584
    .line 585
    cmpl-float v3, v3, v5

    .line 586
    .line 587
    if-nez v3, :cond_21

    .line 588
    .line 589
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->t:Lvkb;

    .line 590
    .line 591
    iget-object v6, v2, Lmpe;->a:Lrej;

    .line 592
    .line 593
    iget-object v7, v2, Lmpe;->b:Ltac;

    .line 594
    .line 595
    iget-object v7, v7, Ltac;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-wide v8, v2, Lmpe;->s:J

    .line 598
    .line 599
    invoke-virtual {v1, v6, v7, v8, v9}, Landroidx/media3/exoplayer/c;->l(Lrej;Ljava/lang/Object;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 604
    .line 605
    iget-wide v8, v2, Lmpe;->r:J

    .line 606
    .line 607
    check-cast v3, Lkh5;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-wide/from16 v16, v11

    .line 613
    .line 614
    iget-wide v11, v3, Lkh5;->d:J

    .line 615
    .line 616
    cmp-long v2, v11, v16

    .line 617
    .line 618
    if-nez v2, :cond_1b

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_1b
    iget v2, v3, Lkh5;->c:F

    .line 623
    .line 624
    sub-long v8, v6, v8

    .line 625
    .line 626
    iget-wide v10, v3, Lkh5;->n:J

    .line 627
    .line 628
    cmp-long v12, v10, v16

    .line 629
    .line 630
    if-nez v12, :cond_1c

    .line 631
    .line 632
    iput-wide v8, v3, Lkh5;->n:J

    .line 633
    .line 634
    const-wide/16 v8, 0x0

    .line 635
    .line 636
    iput-wide v8, v3, Lkh5;->o:J

    .line 637
    .line 638
    move v10, v13

    .line 639
    goto :goto_c

    .line 640
    :cond_1c
    long-to-float v10, v10

    .line 641
    mul-float/2addr v10, v2

    .line 642
    sub-float v11, v5, v2

    .line 643
    .line 644
    long-to-float v12, v8

    .line 645
    mul-float/2addr v12, v11

    .line 646
    add-float/2addr v12, v10

    .line 647
    move v10, v13

    .line 648
    float-to-long v13, v12

    .line 649
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    iput-wide v12, v3, Lkh5;->n:J

    .line 654
    .line 655
    sub-long/2addr v8, v12

    .line 656
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    iget-wide v12, v3, Lkh5;->o:J

    .line 661
    .line 662
    long-to-float v12, v12

    .line 663
    mul-float/2addr v2, v12

    .line 664
    long-to-float v8, v8

    .line 665
    mul-float/2addr v11, v8

    .line 666
    add-float/2addr v11, v2

    .line 667
    float-to-long v8, v11

    .line 668
    iput-wide v8, v3, Lkh5;->o:J

    .line 669
    .line 670
    :goto_c
    iget-wide v8, v3, Lkh5;->m:J

    .line 671
    .line 672
    cmp-long v2, v8, v16

    .line 673
    .line 674
    const-wide/16 v8, 0x3e8

    .line 675
    .line 676
    if-eqz v2, :cond_1d

    .line 677
    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    iget-wide v13, v3, Lkh5;->m:J

    .line 683
    .line 684
    sub-long/2addr v11, v13

    .line 685
    cmp-long v2, v11, v8

    .line 686
    .line 687
    if-gez v2, :cond_1d

    .line 688
    .line 689
    iget v5, v3, Lkh5;->l:F

    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    iput-wide v11, v3, Lkh5;->m:J

    .line 698
    .line 699
    iget-wide v11, v3, Lkh5;->n:J

    .line 700
    .line 701
    const-wide/16 v13, 0x3

    .line 702
    .line 703
    move-wide/from16 v18, v8

    .line 704
    .line 705
    iget-wide v8, v3, Lkh5;->o:J

    .line 706
    .line 707
    mul-long/2addr v8, v13

    .line 708
    add-long v24, v8, v11

    .line 709
    .line 710
    iget-wide v8, v3, Lkh5;->i:J

    .line 711
    .line 712
    cmp-long v2, v8, v24

    .line 713
    .line 714
    if-lez v2, :cond_1e

    .line 715
    .line 716
    invoke-static/range {v18 .. v19}, Lqgk;->J(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v11

    .line 720
    iget v2, v3, Lkh5;->l:F

    .line 721
    .line 722
    sub-float/2addr v2, v5

    .line 723
    long-to-float v9, v11

    .line 724
    mul-float/2addr v2, v9

    .line 725
    float-to-long v11, v2

    .line 726
    iget v2, v3, Lkh5;->j:F

    .line 727
    .line 728
    sub-float/2addr v2, v5

    .line 729
    mul-float/2addr v2, v9

    .line 730
    float-to-long v13, v2

    .line 731
    add-long/2addr v11, v13

    .line 732
    iget-wide v13, v3, Lkh5;->f:J

    .line 733
    .line 734
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 735
    .line 736
    .line 737
    iget-wide v8, v3, Lkh5;->i:J

    .line 738
    .line 739
    sub-long/2addr v8, v11

    .line 740
    new-array v4, v4, [J

    .line 741
    .line 742
    aput-wide v24, v4, v0

    .line 743
    .line 744
    aput-wide v13, v4, v15

    .line 745
    .line 746
    aput-wide v8, v4, v10

    .line 747
    .line 748
    invoke-static {v4}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    iput-wide v8, v3, Lkh5;->i:J

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_1e
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 756
    .line 757
    .line 758
    iget v4, v3, Lkh5;->l:F

    .line 759
    .line 760
    sub-float/2addr v4, v5

    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    div-float/2addr v4, v2

    .line 767
    float-to-long v8, v4

    .line 768
    sub-long v20, v6, v8

    .line 769
    .line 770
    iget-wide v8, v3, Lkh5;->i:J

    .line 771
    .line 772
    move-wide/from16 v22, v8

    .line 773
    .line 774
    invoke-static/range {v20 .. v25}, Lqgk;->i(JJJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    iput-wide v8, v3, Lkh5;->i:J

    .line 779
    .line 780
    iget-wide v10, v3, Lkh5;->h:J

    .line 781
    .line 782
    cmp-long v4, v10, v16

    .line 783
    .line 784
    if-eqz v4, :cond_1f

    .line 785
    .line 786
    cmp-long v4, v8, v10

    .line 787
    .line 788
    if-lez v4, :cond_1f

    .line 789
    .line 790
    iput-wide v10, v3, Lkh5;->i:J

    .line 791
    .line 792
    move-wide v8, v10

    .line 793
    :cond_1f
    :goto_d
    sub-long/2addr v6, v8

    .line 794
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    iget-wide v10, v3, Lkh5;->a:J

    .line 799
    .line 800
    cmp-long v4, v8, v10

    .line 801
    .line 802
    if-gez v4, :cond_20

    .line 803
    .line 804
    iput v5, v3, Lkh5;->l:F

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_20
    long-to-float v4, v6

    .line 808
    mul-float v8, v2, v4

    .line 809
    .line 810
    add-float/2addr v8, v5

    .line 811
    iget v2, v3, Lkh5;->k:F

    .line 812
    .line 813
    iget v4, v3, Lkh5;->j:F

    .line 814
    .line 815
    invoke-static {v8, v2, v4}, Lqgk;->g(FFF)F

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    iput v5, v3, Lkh5;->l:F

    .line 820
    .line 821
    :goto_e
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 822
    .line 823
    invoke-virtual {v2}, Lrh5;->getPlaybackParameters()Lope;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget v2, v2, Lope;->a:F

    .line 828
    .line 829
    cmpl-float v2, v2, v5

    .line 830
    .line 831
    if-eqz v2, :cond_21

    .line 832
    .line 833
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 834
    .line 835
    iget-object v2, v2, Lmpe;->o:Lope;

    .line 836
    .line 837
    new-instance v3, Lope;

    .line 838
    .line 839
    iget v2, v2, Lope;->b:F

    .line 840
    .line 841
    invoke-direct {v3, v5, v2}, Lope;-><init>(FF)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 845
    .line 846
    const/16 v4, 0x10

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Lkri;->d(I)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Lrh5;->h(Lope;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->I:Lmpe;

    .line 857
    .line 858
    iget-object v2, v2, Lmpe;->o:Lope;

    .line 859
    .line 860
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->n:Lrh5;

    .line 861
    .line 862
    invoke-virtual {v3}, Lrh5;->getPlaybackParameters()Lope;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v3, v3, Lope;->a:F

    .line 867
    .line 868
    invoke-virtual {v1, v2, v3, v0, v0}, Landroidx/media3/exoplayer/c;->w(Lope;FZZ)V

    .line 869
    .line 870
    .line 871
    :cond_21
    :goto_f
    return-void
.end method
