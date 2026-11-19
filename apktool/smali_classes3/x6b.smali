.class public final Lx6b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6b$a;
    }
.end annotation


# instance fields
.field public final a:Llwc;

.field public b:Li7b;

.field public c:I

.field public final d:Lmwc;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lk06;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltng;->b()Llwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx6b;->a:Llwc;

    .line 9
    .line 10
    invoke-static {}, Lvng;->a()Lmwc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx6b;->d:Lmwc;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx6b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx6b;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx6b;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx6b;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx6b;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Ln7b;ILx6b$a;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln7b;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Lwr9;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Lwr9;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lx6b$a;->a:[Ls6b;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ln7b;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lwr9;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lwr9;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Ls6b;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILn7b;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ln7b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ln7b;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo7b;->h(Ln7b;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ls6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6b;->a:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6b$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx6b$a;->a:[Ls6b;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    sget-object v0, Les9;->b:Lds9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx6b;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ls6b;

    .line 22
    .line 23
    iget-object v5, v4, Ls6b;->o:Ljo8;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long v7, v1, v6

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    iget-wide v8, v4, Ls6b;->l:J

    .line 33
    .line 34
    sget-object v10, Lwr9;->b:Lvr9;

    .line 35
    .line 36
    shr-long/2addr v8, v6

    .line 37
    long-to-int v8, v8

    .line 38
    iget-wide v9, v5, Ljo8;->u:J

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    long-to-int v9, v9

    .line 42
    add-int/2addr v8, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v8

    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v10, v4, Ls6b;->l:J

    .line 55
    .line 56
    and-long/2addr v10, v8

    .line 57
    long-to-int v2, v10

    .line 58
    iget-wide v4, v5, Ljo8;->u:J

    .line 59
    .line 60
    and-long/2addr v4, v8

    .line 61
    long-to-int v4, v4

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v4, v7

    .line 68
    shl-long/2addr v4, v6

    .line 69
    int-to-long v1, v1

    .line 70
    and-long/2addr v1, v8

    .line 71
    or-long/2addr v1, v4

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Li7b;Lp7b;ZZIZIILuj4;Lho8;)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v13, p9

    .line 1
    iget-object v14, v0, Lx6b;->b:Li7b;

    .line 2
    iput-object v5, v0, Lx6b;->b:Li7b;

    .line 3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/16 v20, 0x0

    iget-object v8, v0, Lx6b;->a:Llwc;

    if-ge v7, v6, :cond_3

    .line 4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Ln7b;

    .line 6
    invoke-interface {v9}, Ln7b;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 7
    invoke-interface {v9}, Ln7b;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lume;

    invoke-interface {v12}, Lt6c;->a()Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v15, v12, Lh6b;

    if-eqz v15, :cond_0

    check-cast v12, Lh6b;

    goto :goto_2

    :cond_0
    move-object/from16 v12, v20

    :goto_2
    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v8}, Lsng;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v0}, Lx6b;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v15, v0, Lx6b;->c:I

    .line 12
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7b;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ln7b;->getIndex()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput v6, v0, Lx6b;->c:I

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v6, v1

    and-long v6, v6, v23

    .line 13
    sget-object v1, Lwr9;->b:Lvr9;

    goto :goto_5

    :cond_6
    int-to-long v6, v1

    shl-long v6, v6, v22

    .line 14
    sget-object v1, Lwr9;->b:Lvr9;

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v25, 0x1

    .line 15
    :goto_7
    iget-object v9, v8, Lsng;->b:[Ljava/lang/Object;

    .line 16
    iget-object v10, v8, Lsng;->a:[J

    .line 17
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const-wide/16 v26, 0x80

    const-wide/16 v28, 0xff

    const/16 v30, 0x7

    .line 18
    iget-object v12, v0, Lx6b;->d:Lmwc;

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-wide/from16 v16, v6

    if-ltz v11, :cond_c

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    .line 19
    aget-wide v6, v10, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    not-long v9, v6

    shl-long v9, v9, v30

    and-long/2addr v9, v6

    and-long v9, v9, v31

    cmp-long v9, v9, v31

    if-eqz v9, :cond_b

    sub-int v9, v1, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_a

    and-long v33, v6, v28

    cmp-long v21, v33, v26

    if-gez v21, :cond_9

    shl-int/lit8 v21, v1, 0x3

    add-int v21, v21, v10

    move-wide/from16 v33, v6

    .line 20
    aget-object v6, v18, v21

    .line 21
    invoke-virtual {v12, v6}, Lmwc;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v33, v6

    :goto_a
    shr-long v6, v33, p10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    move/from16 v6, p10

    if-ne v9, v6, :cond_c

    :cond_b
    if-eq v1, v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_8

    .line 22
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_b
    iget-object v7, v0, Lx6b;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Lx6b;->f:Ljava/util/ArrayList;

    iget-object v11, v0, Lx6b;->e:Ljava/util/ArrayList;

    if-ge v6, v1, :cond_1f

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 24
    check-cast v18, Ln7b;

    .line 25
    invoke-interface/range {v18 .. v18}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 26
    invoke-interface/range {v18 .. v18}, Ln7b;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v9, :cond_1e

    move/from16 v33, v6

    .line 27
    invoke-interface/range {v18 .. v18}, Ln7b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lume;

    invoke-interface {v6}, Lt6c;->a()Ljava/lang/Object;

    move-result-object v6

    move/from16 v34, v1

    .line 28
    instance-of v1, v6, Lh6b;

    if-eqz v1, :cond_d

    check-cast v6, Lh6b;

    goto :goto_d

    :cond_d
    move-object/from16 v6, v20

    :goto_d
    if-eqz v6, :cond_1d

    .line 29
    invoke-interface/range {v18 .. v18}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6b$a;

    if-eqz v14, :cond_e

    .line 30
    invoke-interface/range {v18 .. v18}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v14

    check-cast v9, Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v9, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v9, :cond_f

    if-eqz v14, :cond_f

    const/16 v19, 0x1

    goto :goto_10

    :cond_f
    const/16 v19, 0x0

    :goto_10
    if-nez v6, :cond_15

    .line 31
    new-instance v6, Lx6b$a;

    invoke-direct {v6, v0}, Lx6b$a;-><init>(Lx6b;)V

    move-object/from16 v9, p14

    move-object v4, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-wide/from16 v2, v16

    move-object/from16 v7, v18

    move/from16 v12, p7

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v8, p13

    .line 32
    invoke-static/range {v6 .. v12}, Lx6b$a;->b(Lx6b$a;Ln7b;Luj4;Lho8;IIZ)V

    move-object v8, v7

    .line 33
    invoke-interface {v8}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v8}, Ln7b;->getIndex()I

    move-result v7

    if-eq v7, v1, :cond_11

    const/4 v9, -0x1

    if-eq v1, v9, :cond_11

    if-ge v1, v15, :cond_10

    move-object/from16 v1, v37

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_10
    move-object/from16 v6, v36

    .line 36
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v36, v4

    move v7, v12

    goto/16 :goto_19

    :cond_11
    const/4 v1, 0x0

    .line 37
    invoke-interface {v8, v1}, Ln7b;->i(I)J

    move-result-wide v9

    sget-object v1, Lwr9;->b:Lvr9;

    if-eqz v12, :cond_12

    and-long v9, v9, v23

    :goto_12
    long-to-int v1, v9

    goto :goto_13

    :cond_12
    shr-long v9, v9, v22

    goto :goto_12

    .line 38
    :goto_13
    invoke-static {v8, v1, v6, v12}, Lx6b;->c(Ln7b;ILx6b$a;Z)V

    if-eqz v19, :cond_14

    .line 39
    iget-object v1, v6, Lx6b$a;->a:[Ls6b;

    .line 40
    array-length v6, v1

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_14

    aget-object v8, v1, v7

    if-eqz v8, :cond_13

    .line 41
    invoke-virtual {v8}, Ls6b;->a()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 42
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_15
    move-object v4, v8

    move-object/from16 v35, v12

    move-wide/from16 v2, v16

    move-object/from16 v8, v18

    move/from16 v12, p7

    if-eqz v25, :cond_1c

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v9, p14

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v8, p13

    .line 43
    invoke-static/range {v6 .. v12}, Lx6b$a;->b(Lx6b$a;Ln7b;Luj4;Lho8;IIZ)V

    move-object v8, v7

    move v7, v12

    .line 44
    iget-object v9, v6, Lx6b$a;->a:[Ls6b;

    .line 45
    array-length v10, v9

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_18

    aget-object v12, v9, v11

    if-eqz v12, :cond_16

    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 46
    iget-wide v9, v12, Ls6b;->l:J

    .line 47
    sget-object v18, Ls6b;->s:Ls6b$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v4

    .line 48
    sget-wide v4, Ls6b;->t:J

    .line 49
    invoke-static {v9, v10, v4, v5}, Lwr9;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_17

    .line 50
    iget-wide v4, v12, Ls6b;->l:J

    invoke-static {v4, v5, v2, v3}, Lwr9;->d(JJ)J

    move-result-wide v4

    iput-wide v4, v12, Ls6b;->l:J

    goto :goto_16

    :cond_16
    move-object/from16 v36, v4

    move-object/from16 v16, v9

    move/from16 v17, v10

    :cond_17
    :goto_16
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p5

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v4, v36

    goto :goto_15

    :cond_18
    move-object/from16 v36, v4

    if-eqz v19, :cond_1b

    .line 51
    iget-object v4, v6, Lx6b$a;->a:[Ls6b;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_1b

    aget-object v9, v4, v6

    if-eqz v9, :cond_1a

    .line 53
    invoke-virtual {v9}, Ls6b;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 54
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v10, v0, Lx6b;->j:Lk06;

    if-eqz v10, :cond_19

    invoke-static {v10}, Lq66;->a(Lp66;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    :cond_19
    invoke-virtual {v9}, Ls6b;->a()V

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v8, v1}, Lx6b;->g(Ln7b;Z)V

    goto :goto_18

    :cond_1c
    move-object/from16 v36, v4

    move v7, v12

    .line 58
    :goto_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    :cond_1d
    move-object v4, v7

    move-object/from16 v36, v8

    move-object v6, v10

    move-object v1, v11

    move-object/from16 v35, v12

    move-wide/from16 v2, v16

    move-object/from16 v8, v18

    move/from16 v7, p7

    add-int/lit8 v5, v34, 0x1

    move-object v7, v4

    move v1, v5

    move/from16 v6, v33

    move-object/from16 v8, v36

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_c

    :cond_1e
    move/from16 v7, p7

    move/from16 v33, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v12

    move-wide/from16 v2, v16

    move-object/from16 v8, v18

    .line 59
    invoke-interface {v8}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6b;->f(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_19
    add-int/lit8 v6, v33, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v16, v2

    move/from16 v1, v21

    move-object/from16 v12, v35

    move-object/from16 v8, v36

    goto/16 :goto_b

    :cond_1f
    move-object v4, v7

    move-object/from16 v36, v8

    move-object v6, v10

    move-object v1, v11

    move-object/from16 v35, v12

    move/from16 v7, p7

    .line 60
    new-array v2, v13, [I

    if-eqz v25, :cond_26

    if-eqz v14, :cond_26

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_20

    new-instance v3, La7b;

    invoke-direct {v3, v14}, La7b;-><init>(Li7b;)V

    invoke-static {v1, v3}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_21

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Ln7b;

    .line 66
    invoke-static {v2, v8, v7}, Lx6b;->h([ILn7b;Z)I

    move-result v9

    sub-int v9, p11, v9

    .line 67
    invoke-interface {v8}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v36

    invoke-virtual {v15, v10}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lx6b$a;

    .line 68
    invoke-static {v8, v9, v10, v7}, Lx6b;->c(Ln7b;ILx6b$a;Z)V

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v8, v9}, Lx6b;->g(Ln7b;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v36

    const/4 v9, 0x0

    .line 70
    invoke-static {v2, v9, v13, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1b

    :cond_22
    move-object/from16 v15, v36

    .line 71
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_23

    new-instance v3, Ly6b;

    invoke-direct {v3, v14}, Ly6b;-><init>(Li7b;)V

    invoke-static {v6, v3}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_24

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Ln7b;

    .line 76
    invoke-static {v2, v8, v7}, Lx6b;->h([ILn7b;Z)I

    move-result v9

    add-int v9, v9, p12

    .line 77
    invoke-static {v8, v7}, Lo7b;->h(Ln7b;Z)I

    move-result v10

    sub-int/2addr v9, v10

    .line 78
    invoke-interface {v8}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v10}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lx6b$a;

    .line 79
    invoke-static {v8, v9, v10, v7}, Lx6b;->c(Ln7b;ILx6b$a;Z)V

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v8, v9}, Lx6b;->g(Ln7b;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_24
    const/4 v9, 0x0

    .line 81
    invoke-static {v2, v9, v13, v9}, Ljava/util/Arrays;->fill([IIII)V

    :cond_25
    :goto_1d
    move-object/from16 v3, v35

    goto :goto_1e

    :cond_26
    move-object/from16 v15, v36

    goto :goto_1d

    .line 82
    :goto_1e
    iget-object v5, v3, Lung;->b:[Ljava/lang/Object;

    .line 83
    iget-object v8, v3, Lung;->a:[J

    .line 84
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 85
    iget-object v10, v0, Lx6b;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Lx6b;->g:Ljava/util/ArrayList;

    if-ltz v9, :cond_3b

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    const/4 v12, 0x0

    .line 86
    :goto_1f
    aget-wide v5, v8, v12

    move-object/from16 v34, v8

    not-long v7, v5

    shl-long v7, v7, v30

    and-long/2addr v7, v5

    and-long v7, v7, v31

    cmp-long v7, v7, v31

    if-eqz v7, :cond_3a

    sub-int v7, v12, v9

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v38, v5

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v7, :cond_39

    and-long v16, v38, v28

    cmp-long v6, v16, v26

    if-gez v6, :cond_38

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    .line 87
    aget-object v6, v33, v6

    .line 88
    invoke-virtual {v15, v6}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6b$a;

    if-nez v8, :cond_27

    move-object/from16 v37, v1

    move-object/from16 v35, v3

    move-object/from16 v19, v4

    move/from16 v46, v5

    move v4, v9

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v3, p7

    move v15, v7

    goto/16 :goto_2a

    :cond_27
    move-object/from16 v37, v1

    .line 89
    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v35, v3

    .line 90
    iget v3, v8, Lx6b$a;->e:I

    .line 91
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 92
    iput v3, v8, Lx6b$a;->e:I

    sub-int v3, v13, v3

    move/from16 v46, v5

    .line 93
    iget v5, v8, Lx6b$a;->d:I

    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 95
    iput v3, v8, Lx6b$a;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_32

    .line 96
    iget-object v1, v8, Lx6b$a;->a:[Ls6b;

    .line 97
    array-length v5, v1

    const/4 v3, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_21
    if-ge v3, v5, :cond_30

    move-object/from16 v42, v1

    aget-object v1, v42, v3

    add-int/lit8 v43, v41, 0x1

    if-eqz v1, :cond_2e

    .line 98
    invoke-virtual {v1}, Ls6b;->b()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v44, v3

    move/from16 v45, v5

    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    const/16 v40, 0x1

    goto/16 :goto_26

    :cond_28
    move/from16 v44, v3

    .line 100
    iget-object v3, v1, Ls6b;->k:Ltwc;

    .line 101
    check-cast v3, Lyzh;

    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 102
    invoke-virtual {v1}, Ls6b;->c()V

    .line 103
    iget-object v3, v8, Lx6b$a;->a:[Ls6b;

    .line 104
    aput-object v20, v3, v41

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lx6b;->j:Lk06;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lq66;->a(Lp66;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_25

    .line 107
    :cond_29
    iget-object v3, v1, Ls6b;->o:Ljo8;

    if-eqz v3, :cond_2b

    move-object/from16 v19, v3

    .line 108
    iget-object v3, v1, Ls6b;->f:Lgt7;

    .line 109
    invoke-virtual {v1}, Ls6b;->b()Z

    move-result v16

    if-nez v16, :cond_2b

    if-nez v3, :cond_2a

    goto :goto_22

    :cond_2a
    move-object/from16 v18, v3

    .line 110
    iget-object v3, v1, Ls6b;->j:Ltwc;

    move-object/from16 v16, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v45, v5

    .line 111
    move-object/from16 v5, v16

    check-cast v5, Lyzh;

    invoke-virtual {v5, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object v3, v1, Ls6b;->a:Luj4;

    new-instance v16, Lh3;

    const/16 v21, 0x1a

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    move-object/from16 v5, v16

    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    const/4 v7, 0x3

    .line 113
    invoke-static {v3, v14, v14, v5, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    goto :goto_23

    :cond_2b
    :goto_22
    move/from16 v45, v5

    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    .line 114
    :goto_23
    invoke-virtual {v1}, Ls6b;->b()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lx6b;->j:Lk06;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lq66;->a(Lp66;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    const/16 v40, 0x1

    goto :goto_24

    .line 117
    :cond_2d
    invoke-virtual {v1}, Ls6b;->c()V

    .line 118
    iget-object v1, v8, Lx6b$a;->a:[Ls6b;

    .line 119
    aput-object v14, v1, v41

    :goto_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    :cond_2e
    move/from16 v44, v3

    :cond_2f
    :goto_25
    move/from16 v45, v5

    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    :goto_26
    add-int/lit8 v3, v44, 0x1

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v7, v17

    move-object/from16 v1, v42

    move/from16 v41, v43

    move/from16 v5, v45

    goto/16 :goto_21

    :cond_30
    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    if-nez v40, :cond_31

    .line 120
    invoke-virtual {v0, v6}, Lx6b;->f(Ljava/lang/Object;)V

    :cond_31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v3, v17

    move-object/from16 v17, v15

    move v15, v3

    move/from16 v3, p7

    move-object/from16 v19, v4

    move v4, v9

    move-object v5, v10

    move-object v13, v11

    goto/16 :goto_2a

    :cond_32
    move/from16 v17, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    .line 121
    iget-object v3, v8, Lx6b$a;->b:Lm74;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v15

    .line 123
    iget-wide v14, v3, Lm74;->a:J

    .line 124
    iget v3, v8, Lx6b$a;->d:I

    .line 125
    iget v7, v8, Lx6b$a;->e:I

    move-object/from16 v40, p6

    move/from16 v41, v1

    move/from16 v42, v3

    move/from16 v43, v7

    move-wide/from16 v44, v14

    .line 126
    invoke-virtual/range {v40 .. v45}, Lp7b;->a(IIIJ)Ln7b;

    move-result-object v7

    .line 127
    invoke-interface {v7}, Ln7b;->c()V

    .line 128
    iget-object v3, v8, Lx6b$a;->a:[Ls6b;

    .line 129
    array-length v14, v3

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v14, :cond_36

    move-object/from16 v18, v3

    aget-object v3, v18, v15

    if-eqz v3, :cond_34

    .line 130
    iget-object v3, v3, Ls6b;->h:Ltwc;

    .line 131
    check-cast v3, Lyzh;

    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    :cond_33
    move v3, v12

    goto :goto_28

    :cond_34
    move-object/from16 v19, v4

    :cond_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_27

    :cond_36
    move-object/from16 v19, v4

    if-eqz v16, :cond_33

    .line 132
    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v14, v6}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_33

    .line 133
    invoke-virtual {v0, v6}, Lx6b;->f(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v3, p7

    move v4, v9

    move-object v13, v11

    move v14, v12

    move/from16 v15, v17

    move-object/from16 v17, v5

    move-object v5, v10

    goto :goto_29

    .line 134
    :goto_28
    iget v12, v8, Lx6b$a;->c:I

    move v14, v3

    move-object v6, v8

    move v4, v9

    move-object v13, v11

    move/from16 v15, v17

    move/from16 v3, p7

    move/from16 v11, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v17, v5

    move-object v5, v10

    move/from16 v10, p11

    .line 135
    invoke-virtual/range {v6 .. v12}, Lx6b$a;->a(Ln7b;Luj4;Lho8;III)V

    .line 136
    iget v6, v0, Lx6b;->c:I

    if-ge v1, v6, :cond_37

    .line 137
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 138
    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    const/16 v6, 0x8

    goto :goto_2b

    :cond_38
    move-object/from16 v37, v1

    move-object/from16 v35, v3

    move-object/from16 v19, v4

    move/from16 v46, v5

    move v4, v9

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v3, p7

    move v15, v7

    :goto_2a
    move v14, v12

    goto :goto_29

    :goto_2b
    shr-long v38, v38, v6

    add-int/lit8 v1, v46, 0x1

    move v9, v4

    move-object v10, v5

    move-object v11, v13

    move v12, v14

    move v7, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v35

    const/16 v20, 0x0

    move/from16 v13, p9

    move v5, v1

    move-object/from16 v1, v37

    goto/16 :goto_20

    :cond_39
    move-object/from16 v37, v1

    move-object/from16 v35, v3

    move-object/from16 v19, v4

    move v4, v9

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/16 v6, 0x8

    move/from16 v3, p7

    move v15, v7

    move v14, v12

    if-ne v15, v6, :cond_3c

    goto :goto_2c

    :cond_3a
    move-object/from16 v37, v1

    move-object/from16 v35, v3

    move-object/from16 v19, v4

    move v4, v9

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/16 v6, 0x8

    move/from16 v3, p7

    move v14, v12

    :goto_2c
    if-eq v14, v4, :cond_3c

    add-int/lit8 v12, v14, 0x1

    move v7, v3

    move v9, v4

    move-object v10, v5

    move-object v11, v13

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v19

    move-object/from16 v8, v34

    move-object/from16 v3, v35

    move-object/from16 v1, v37

    const/16 v20, 0x0

    move/from16 v13, p9

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v37, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move v3, v7

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v17, v15

    .line 139
    :cond_3c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3d

    new-instance v1, Lb7b;

    move-object/from16 v4, p5

    invoke-direct {v1, v4}, Lb7b;-><init>(Li7b;)V

    invoke-static {v13, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, p5

    .line 141
    :goto_2d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v1, :cond_41

    .line 142
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Ln7b;

    .line 144
    invoke-interface {v7}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v17

    invoke-virtual {v15, v8}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx6b$a;

    .line 145
    invoke-static {v2, v7, v3}, Lx6b;->h([ILn7b;Z)I

    move-result v9

    if-eqz p8, :cond_3f

    .line 146
    invoke-static/range {p4 .. p4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7b;

    const/4 v11, 0x0

    .line 147
    invoke-interface {v10, v11}, Ln7b;->i(I)J

    move-result-wide v16

    sget-object v10, Lwr9;->b:Lvr9;

    if-eqz v3, :cond_3e

    and-long v10, v16, v23

    :goto_2f
    long-to-int v10, v10

    goto :goto_30

    :cond_3e
    shr-long v10, v16, v22

    goto :goto_2f

    .line 148
    :cond_3f
    iget v10, v8, Lx6b$a;->f:I

    :goto_30
    sub-int/2addr v10, v9

    .line 149
    iget v8, v8, Lx6b$a;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    .line 150
    invoke-interface {v7, v10, v8, v9, v11}, Ln7b;->a(IIII)V

    if-eqz v25, :cond_40

    const/4 v8, 0x1

    .line 151
    invoke-virtual {v0, v7, v8}, Lx6b;->g(Ln7b;Z)V

    :cond_40
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v15

    goto :goto_2e

    :cond_41
    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v6, p9

    move-object/from16 v15, v17

    const/4 v7, 0x0

    .line 152
    invoke-static {v2, v7, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_31

    :cond_42
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v4, p5

    move-object/from16 v15, v17

    .line 153
    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_43

    new-instance v1, Lz6b;

    invoke-direct {v1, v4}, Lz6b;-><init>(Li7b;)V

    invoke-static {v5, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v1, :cond_45

    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Ln7b;

    .line 158
    invoke-interface {v6}, Ln7b;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx6b$a;

    .line 159
    invoke-static {v2, v6, v3}, Lx6b;->h([ILn7b;Z)I

    move-result v8

    .line 160
    iget v10, v7, Lx6b$a;->g:I

    .line 161
    invoke-static {v6, v3}, Lo7b;->h(Ln7b;Z)I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v10, v8

    .line 162
    iget v7, v7, Lx6b$a;->c:I

    .line 163
    invoke-interface {v6, v10, v7, v9, v11}, Ln7b;->a(IIII)V

    const/4 v8, 0x1

    if-eqz v25, :cond_44

    .line 164
    invoke-virtual {v0, v6, v8}, Lx6b;->g(Ln7b;Z)V

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 165
    :cond_45
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual/range {v35 .. v35}, Lmwc;->e()V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lx6b;->a:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsng;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lsng;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lx6b$a;

    .line 63
    .line 64
    iget-object v10, v10, Lx6b$a;->a:[Ls6b;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Ls6b;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Llwc;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx6b;->a:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6b$a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lx6b$a;->a:[Ls6b;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ls6b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ln7b;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lx6b;->a:Llwc;

    .line 2
    .line 3
    invoke-interface {p1}, Ln7b;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lx6b$a;

    .line 15
    .line 16
    iget-object p0, p0, Lx6b$a;->a:[Ls6b;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ln7b;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Ls6b;->l:J

    .line 34
    .line 35
    sget-object v5, Ls6b;->s:Ls6b$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-wide v5, Ls6b;->t:J

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Lwr9;->b(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3, v10, v11}, Lwr9;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {v10, v11, v2, v3}, Lwr9;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v5, v4, Ls6b;->e:Lgt7;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v6, v4, Ls6b;->r:Ltwc;

    .line 64
    .line 65
    check-cast v6, Lyzh;

    .line 66
    .line 67
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lwr9;

    .line 72
    .line 73
    iget-wide v6, v6, Lwr9;->a:J

    .line 74
    .line 75
    invoke-static {v6, v7, v2, v3}, Lwr9;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v4, v6, v7}, Ls6b;->d(J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Ls6b;->h:Ltwc;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    check-cast v2, Lyzh;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p2, v4, Ls6b;->g:Z

    .line 92
    .line 93
    iget-object v2, v4, Ls6b;->a:Luj4;

    .line 94
    .line 95
    new-instance v3, Li3;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Li3;-><init>(Ls6b;Lgt7;JLkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v2, v6, v6, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    iput-wide v10, v4, Ls6b;->l:J

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    move v2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method
