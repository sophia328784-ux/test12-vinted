.class public final Lr1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1b$a;,
        Lr1b$b;,
        Lr1b$c;
    }
.end annotation


# instance fields
.field public final a:Lk1b;

.field public b:Lu14;

.field public c:Ldii;

.field public d:I

.field public e:I

.field public final f:Llwc;

.field public final g:Llwc;

.field public final h:Lr1b$c;

.field public final i:Lr1b$a;

.field public final j:Llwc;

.field public final k:Lcii;

.field public final l:Llwc;

.field public final m:Lywc;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk1b;Ldii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1b;->a:Lk1b;

    .line 5
    .line 6
    iput-object p2, p0, Lr1b;->c:Ldii;

    .line 7
    .line 8
    invoke-static {}, Ltng;->b()Llwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr1b;->f:Llwc;

    .line 13
    .line 14
    invoke-static {}, Ltng;->b()Llwc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr1b;->g:Llwc;

    .line 19
    .line 20
    new-instance p1, Lr1b$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr1b$c;-><init>(Lr1b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr1b;->h:Lr1b$c;

    .line 26
    .line 27
    new-instance p1, Lr1b$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lr1b$a;-><init>(Lr1b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr1b;->i:Lr1b$a;

    .line 33
    .line 34
    invoke-static {}, Ltng;->b()Llwc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr1b;->j:Llwc;

    .line 39
    .line 40
    new-instance p1, Lcii;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Lcii;-><init>(Ldwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr1b;->k:Lcii;

    .line 48
    .line 49
    invoke-static {}, Ltng;->b()Llwc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lr1b;->l:Llwc;

    .line 54
    .line 55
    new-instance p1, Lywc;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr1b;->m:Lywc;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Lr1b;->p:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static c(Lr1b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1b$b;->f:Lz7e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lz7e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lb8e;->Cancelled:Lb8e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz7e;->k:Llwf;

    .line 13
    .line 14
    iget-object v2, v1, Llwf;->d:Lmwc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lung;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Llwf;->d:Lmwc;

    .line 24
    .line 25
    invoke-static {}, Lvng;->a()Lmwc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v1, Llwf;->d:Lmwc;

    .line 30
    .line 31
    iget-object v4, v1, Llwf;->c:Lywc;

    .line 32
    .line 33
    invoke-virtual {v4}, Lywc;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Llwf;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lz7e;->a:La24;

    .line 42
    .line 43
    iput-object v3, v0, La24;->q:Lz7e;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, La24;->u:Llwf;

    .line 48
    .line 49
    iput-object v2, v1, Llwf;->k:Lung;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput-byte v1, v0, La24;->w:B

    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, Lr1b$b;->f:Lz7e;

    .line 55
    .line 56
    iget-object v0, p0, Lr1b$b;->c:Lj9g;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, La24;

    .line 61
    .line 62
    invoke-virtual {v0}, La24;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, Lr1b$b;->c:Lj9g;

    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr1b;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lr1b$b;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lr1b$b;->f:Lz7e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lezh;->e:Lezh$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lezh$a;->b(Lezh;)Lezh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, p0, Lk1b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lz7e;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Llb9;

    .line 41
    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    invoke-direct {p2, v5}, Llb9;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lz7e;->i(Lvoh;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lz7e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iput-object v2, p1, Lr1b$b;->f:Lz7e;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lk1b;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_3
    invoke-static {v1, v4, v3}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lr1b;->a:Lk1b;

    .line 5
    .line 6
    iput-boolean v1, v2, Lk1b;->q:Z

    .line 7
    .line 8
    iget-object v1, v0, Lr1b;->f:Llwc;

    .line 9
    .line 10
    iget-object v3, v1, Lsng;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lsng;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lr1b$b;

    .line 64
    .line 65
    iget-object v13, v13, Lr1b$b;->c:Lj9g;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    check-cast v13, La24;

    .line 70
    .line 71
    invoke-virtual {v13}, La24;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v8, v11

    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v10, v11, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Lk1b;->Q()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    iput-boolean v6, v2, Lk1b;->q:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Llwc;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lr1b;->g:Llwc;

    .line 96
    .line 97
    invoke-virtual {v1}, Llwc;->g()V

    .line 98
    .line 99
    .line 100
    iput v6, v0, Lr1b;->o:I

    .line 101
    .line 102
    iput v6, v0, Lr1b;->n:I

    .line 103
    .line 104
    iget-object v1, v0, Lr1b;->j:Llwc;

    .line 105
    .line 106
    invoke-virtual {v1}, Llwc;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lr1b;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lzhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lw1b;

    .line 10
    .line 11
    invoke-direct {p0}, Lw1b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lx1b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lx1b;-><init>(Lr1b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lr1b;->n:I

    .line 7
    .line 8
    iget-object v3, v0, Lr1b;->a:Lk1b;

    .line 9
    .line 10
    invoke-virtual {v3}, Lk1b;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lywc$a;

    .line 16
    .line 17
    iget-object v6, v5, Lywc$a;->a:Lywc;

    .line 18
    .line 19
    iget v6, v6, Lywc;->c:I

    .line 20
    .line 21
    iget v7, v0, Lr1b;->o:I

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    const/4 v7, 0x1

    .line 25
    sub-int/2addr v6, v7

    .line 26
    if-gt v1, v6, :cond_8

    .line 27
    .line 28
    iget-object v8, v0, Lr1b;->k:Lcii;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcii;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v8, Lcii;->a:Ldwc;

    .line 34
    .line 35
    iget-object v10, v0, Lr1b;->f:Llwc;

    .line 36
    .line 37
    if-gt v1, v6, :cond_0

    .line 38
    .line 39
    move v11, v1

    .line 40
    :goto_0
    invoke-virtual {v5, v11}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lk1b;

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v12, Lr1b$b;

    .line 54
    .line 55
    iget-object v12, v12, Lr1b$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ldwc;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v11, v6, :cond_0

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v0, Lr1b;->c:Ldii;

    .line 66
    .line 67
    invoke-interface {v5, v8}, Ldii;->a(Lcii;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lezh;->e:Lezh$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_1
    invoke-static {v5}, Lezh$a;->b(Lezh;)Lezh;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move v12, v2

    .line 92
    :goto_2
    if-lt v6, v1, :cond_7

    .line 93
    .line 94
    :try_start_0
    move-object v13, v4

    .line 95
    check-cast v13, Lywc$a;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lk1b;

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v14, Lr1b$b;

    .line 111
    .line 112
    iget-object v15, v14, Lr1b$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Lhsd;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    iget v7, v0, Lr1b;->n:I

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    iput v7, v0, Lr1b;->n:I

    .line 127
    .line 128
    iget-object v7, v14, Lr1b$b;->g:Ltwc;

    .line 129
    .line 130
    check-cast v7, Lyzh;

    .line 131
    .line 132
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v7, v13, Lk1b;->G:Lp1b;

    .line 145
    .line 146
    iget-object v13, v7, Lp1b;->p:Lm6c;

    .line 147
    .line 148
    sget-object v2, Lk1b$f;->NotUsed:Lk1b$f;

    .line 149
    .line 150
    iput-object v2, v13, Lm6c;->l:Lk1b$f;

    .line 151
    .line 152
    iget-object v7, v7, Lp1b;->q:Lsrb;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iput-object v2, v7, Lsrb;->j:Lk1b$f;

    .line 157
    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v14, v2}, Lr1b;->m(Lr1b$b;Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v14, Lr1b$b;->h:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move/from16 v2, v16

    .line 167
    .line 168
    move v12, v2

    .line 169
    :goto_3
    const/4 v7, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move/from16 v2, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    move v7, v2

    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v2, v7

    .line 181
    iput-boolean v2, v3, Lk1b;->q:Z

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v14, Lr1b$b;->c:Lj9g;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v2, La24;

    .line 191
    .line 192
    invoke-virtual {v2}, La24;->dispose()V

    .line 193
    .line 194
    .line 195
    :cond_6
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v3, v6, v2}, Lk1b;->R(II)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iput-boolean v7, v3, Lk1b;->q:Z

    .line 203
    .line 204
    :goto_4
    iget-object v13, v0, Lr1b;->g:Llwc;

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    move/from16 v17, v7

    .line 212
    .line 213
    move v7, v2

    .line 214
    move/from16 v2, v17

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    invoke-static {v5, v11, v8}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    move v2, v12

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-static {v5, v11, v8}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    move v7, v2

    .line 229
    :goto_6
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget-object v1, Lezh;->e:Lezh$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lezh$a;->f()V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lr1b;->i()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr1b;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1b;->j:Llwc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk1b;

    .line 11
    .line 12
    iget-object v1, p0, Lr1b;->a:Lk1b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lr1b;->o:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Ldn9;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lywc$a;

    .line 32
    .line 33
    iget-object v3, v3, Lywc$a;->a:Lywc;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lywc;->i(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lywc$a;

    .line 44
    .line 45
    iget-object v4, v4, Lywc$a;->a:Lywc;

    .line 46
    .line 47
    iget v4, v4, Lywc;->c:I

    .line 48
    .line 49
    iget v5, p0, Lr1b;->o:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 56
    .line 57
    invoke-static {v4}, Ldn9;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lr1b;->n:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Lr1b;->n:I

    .line 64
    .line 65
    iget v4, p0, Lr1b;->o:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iput v4, p0, Lr1b;->o:I

    .line 70
    .line 71
    iget-object v4, p0, Lr1b;->f:Llwc;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lr1b$b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lr1b;->c(Lr1b$b;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lywc$a;

    .line 89
    .line 90
    iget-object v0, v0, Lywc$a;->a:Lywc;

    .line 91
    .line 92
    iget v0, v0, Lywc;->c:I

    .line 93
    .line 94
    iget v4, p0, Lr1b;->o:I

    .line 95
    .line 96
    sub-int/2addr v0, v4

    .line 97
    iget v4, p0, Lr1b;->n:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    invoke-virtual {p0, v3, v0}, Lr1b;->k(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lr1b;->f(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lr1b;->m:Lywc;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lywc;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-static {v1, v2, p0}, Lk1b;->W(Lk1b;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lywc$a;

    .line 8
    .line 9
    iget-object v0, v0, Lywc$a;->a:Lywc;

    .line 10
    .line 11
    iget v0, v0, Lywc;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lr1b;->f:Llwc;

    .line 14
    .line 15
    iget v1, v1, Lsng;->e:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ldn9;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lr1b;->n:I

    .line 51
    .line 52
    sub-int v2, v0, v1

    .line 53
    .line 54
    iget v3, p0, Lr1b;->o:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v2, ". Reusable children "

    .line 61
    .line 62
    const-string v4, ". Precomposed children "

    .line 63
    .line 64
    const-string v5, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v2, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lr1b;->j:Llwc;

    .line 81
    .line 82
    iget v0, v0, Lsng;->e:I

    .line 83
    .line 84
    iget p0, p0, Lr1b;->o:I

    .line 85
    .line 86
    if-ne v0, p0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Incorrect state. Precomposed children "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ". Map size "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ldn9;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1b;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lr1b;->j:Llwc;

    .line 5
    .line 6
    invoke-virtual {v1}, Llwc;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr1b;->a:Lk1b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lywc$a;

    .line 17
    .line 18
    iget-object v2, v2, Lywc$a;->a:Lywc;

    .line 19
    .line 20
    iget v2, v2, Lywc;->c:I

    .line 21
    .line 22
    iget v3, p0, Lr1b;->n:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Lr1b;->n:I

    .line 27
    .line 28
    sget-object v3, Lezh;->e:Lezh$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v3}, Lezh$a;->b(Lezh;)Lezh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    move-object v6, v1

    .line 52
    check-cast v6, Lywc$a;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lk1b;

    .line 59
    .line 60
    iget-object v7, p0, Lr1b;->f:Llwc;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lr1b$b;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v8, v7, Lr1b$b;->g:Ltwc;

    .line 71
    .line 72
    check-cast v8, Lyzh;

    .line 73
    .line 74
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v6, v6, Lk1b;->G:Lp1b;

    .line 87
    .line 88
    iget-object v8, v6, Lp1b;->p:Lm6c;

    .line 89
    .line 90
    sget-object v9, Lk1b$f;->NotUsed:Lk1b$f;

    .line 91
    .line 92
    iput-object v9, v8, Lm6c;->l:Lk1b$f;

    .line 93
    .line 94
    iget-object v6, v6, Lp1b;->q:Lsrb;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iput-object v9, v6, Lsrb;->j:Lk1b$f;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0, v7, p1}, Lr1b;->m(Lr1b$b;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lwhi;->a:Lvhi;

    .line 104
    .line 105
    iput-object v6, v7, Lr1b$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {v3, v5, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr1b;->g:Llwc;

    .line 119
    .line 120
    invoke-virtual {p1}, Llwc;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {v3, v5, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lr1b;->i()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk1b;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lk1b;->M(III)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lk1b;->q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr1b;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr1b;->g:Llwc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lr1b;->l:Llwc;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr1b;->j:Llwc;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Lk1b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lywc$a;

    .line 46
    .line 47
    iget-object v4, v4, Lywc$a;->a:Lywc;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lywc;->i(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lywc$a;

    .line 58
    .line 59
    iget-object v0, v0, Lywc$a;->a:Lywc;

    .line 60
    .line 61
    iget v0, v0, Lywc;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Lr1b;->k(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lr1b;->o:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lr1b;->o:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lywc$a;

    .line 77
    .line 78
    iget-object v2, v2, Lywc$a;->a:Lywc;

    .line 79
    .line 80
    iget v2, v2, Lywc;->c:I

    .line 81
    .line 82
    new-instance v4, Lk1b;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v4, v3, v7, v5, v6}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v0, Lk1b;->q:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Lk1b;->C(ILk1b;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    iput-boolean v7, v0, Lk1b;->q:Z

    .line 98
    .line 99
    iget v0, p0, Lr1b;->o:I

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, p0, Lr1b;->o:I

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :goto_0
    invoke-virtual {v1, p1, v2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v2, Lk1b;

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p3, p2}, Lr1b;->n(Lk1b;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lr1b$b;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lr1b$b;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lr1b$b;->g:Ltwc;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lr1b$b;->g:Ltwc;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lr1b$b;->f:Lz7e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lr1b;->c(Lr1b$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lr1b$b;->c:Lj9g;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p0, La24;

    .line 40
    .line 41
    invoke-virtual {p0}, La24;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 46
    .line 47
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lavd;->getOutOfFrameExecutor()Ldtd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p2, Ll4a;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lyv;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lyv;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean p0, p1, Lr1b$b;->h:Z

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Lr1b$b;->c:Lj9g;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p0, La24;

    .line 79
    .line 80
    invoke-virtual {p0}, La24;->p()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n(Lk1b;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1b;->f:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lr1b$b;

    .line 10
    .line 11
    sget-object v1, Lly3;->a:Lly3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lly3;->b:Llw3;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lr1b$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lj9g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    check-cast v1, Lr1b$b;

    .line 30
    .line 31
    iget-object p2, v1, Lr1b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p2, p4, :cond_1

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v0

    .line 40
    :goto_0
    iget-object v3, v1, Lr1b$b;->f:Lz7e;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lr1b;->c(Lr1b$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p0, v1, v2}, Lr1b;->b(Lr1b$b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    iget-object v3, v1, Lr1b$b;->c:Lj9g;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    check-cast v3, La24;

    .line 61
    .line 62
    iget-object v4, v3, La24;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v3, v3, La24;->n:Llwc;

    .line 66
    .line 67
    iget v3, v3, Lsng;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v3, v0

    .line 74
    :goto_2
    monitor-exit v4

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_6
    move v3, v2

    .line 81
    :goto_3
    if-nez p2, :cond_8

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-boolean p2, v1, Lr1b$b;->d:Z

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_4
    return-void

    .line 91
    :cond_8
    :goto_5
    iput-object p4, v1, Lr1b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object p2, v1, Lr1b$b;->f:Lz7e;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 99
    .line 100
    invoke-static {p2}, Ldn9;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    sget-object p2, Lezh;->e:Lezh$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 p4, 0x0

    .line 120
    :goto_7
    invoke-static {p2}, Lezh$a;->b(Lezh;)Lezh;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_1
    iget-object v4, p0, Lr1b;->a:Lk1b;

    .line 125
    .line 126
    iput-boolean v2, v4, Lk1b;->q:Z

    .line 127
    .line 128
    iget-object v5, v1, Lr1b$b;->c:Lj9g;

    .line 129
    .line 130
    iget-object v6, p0, Lr1b;->b:Lu14;

    .line 131
    .line 132
    if-eqz v6, :cond_12

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, La24;

    .line 138
    .line 139
    invoke-virtual {v7}, La24;->isDisposed()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    :cond_b
    if-eqz p3, :cond_c

    .line 146
    .line 147
    sget-object v5, Ltcl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Lpwj;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lpwj;-><init>(Lk1b;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, La24;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, La24;-><init>(Lu14;Lhj0;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    move-object v5, p1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    sget-object v5, Ltcl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Lpwj;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Lpwj;-><init>(Lk1b;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lc24;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p1, La24;

    .line 171
    .line 172
    invoke-direct {p1, v6, v5}, La24;-><init>(Lu14;Lhj0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    :goto_9
    iput-object v5, v1, Lr1b$b;->c:Lj9g;

    .line 177
    .line 178
    iget-object p1, v1, Lr1b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 181
    .line 182
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Lavd;->getOutOfFrameExecutor()Ldtd;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    iput-boolean v0, v1, Lr1b$b;->h:Z

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_c

    .line 198
    :cond_e
    iput-boolean v2, v1, Lr1b$b;->h:Z

    .line 199
    .line 200
    new-instance p0, Lj7a;

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-direct {p0, v1, p1, v6}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Llw3;

    .line 208
    .line 209
    const v6, 0x5ad8c84e

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v6, v2, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    if-eqz p3, :cond_10

    .line 216
    .line 217
    move-object p0, v5

    .line 218
    check-cast p0, Lv7e;

    .line 219
    .line 220
    iget-boolean p0, v1, Lr1b$b;->e:Z

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    check-cast v5, Lv7e;

    .line 225
    .line 226
    check-cast v5, La24;

    .line 227
    .line 228
    invoke-virtual {v5}, La24;->m()Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, La24;->t()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2, p1}, La24;->o(ZLkotlin/jvm/functions/Function2;)Lz7e;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v1, Lr1b$b;->f:Lz7e;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    check-cast v5, Lv7e;

    .line 242
    .line 243
    check-cast v5, La24;

    .line 244
    .line 245
    invoke-virtual {v5}, La24;->m()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v5, p0, p1}, La24;->o(ZLkotlin/jvm/functions/Function2;)Lz7e;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, v1, Lr1b$b;->f:Lz7e;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    iget-boolean p0, v1, Lr1b$b;->e:Z

    .line 257
    .line 258
    if-eqz p0, :cond_11

    .line 259
    .line 260
    check-cast v5, La24;

    .line 261
    .line 262
    invoke-virtual {v5}, La24;->m()Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, La24;->t()V

    .line 266
    .line 267
    .line 268
    iget-object p0, v5, La24;->v:Landroidx/compose/runtime/c;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->k()V

    .line 271
    .line 272
    .line 273
    iput-object p1, v5, La24;->x:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    iget-object p3, v5, La24;->a:Lu14;

    .line 276
    .line 277
    invoke-virtual {p3, v5, p1}, Lu14;->a(Lkd4;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->f()V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    check-cast v5, La24;

    .line 285
    .line 286
    invoke-virtual {v5, p1}, La24;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :goto_b
    iput-boolean v0, v1, Lr1b$b;->e:Z

    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    iput-boolean v0, v4, Lk1b;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    invoke-static {p2, v3, p4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v0, v1, Lr1b$b;->d:Z

    .line 299
    .line 300
    return-void

    .line 301
    :cond_12
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 302
    .line 303
    invoke-static {p0}, Ldn9;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 304
    .line 305
    .line 306
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :goto_c
    invoke-static {p2, v3, p4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Lk1b;
    .locals 10

    .line 1
    iget v0, p0, Lr1b;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lywc$a;

    .line 14
    .line 15
    iget-object v1, v0, Lywc$a;->a:Lywc;

    .line 16
    .line 17
    iget v1, v1, Lywc;->c:I

    .line 18
    .line 19
    iget v2, p0, Lr1b;->o:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lr1b;->n:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lr1b;->f:Llwc;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lk1b;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v7, Lr1b$b;

    .line 48
    .line 49
    iget-object v7, v7, Lr1b$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lk1b;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lr1b$b;

    .line 81
    .line 82
    iget-object v8, v4, Lr1b$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, Lwhi;->a:Lvhi;

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    iget-object v9, p0, Lr1b;->c:Ldii;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, Ldii;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v4, Lr1b$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v4, v1

    .line 103
    move v7, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v1

    .line 106
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Lr1b;->k(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget p1, p0, Lr1b;->n:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Lr1b;->n:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lk1b;

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lr1b$b;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lr1b$b;->g:Ltwc;

    .line 142
    .line 143
    iput-boolean v3, p1, Lr1b$b;->e:Z

    .line 144
    .line 145
    iput-boolean v3, p1, Lr1b$b;->d:Z

    .line 146
    .line 147
    return-object p0
.end method
