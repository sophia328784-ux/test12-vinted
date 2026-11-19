.class public final Lpth;
.super Lrej;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lf9c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lf9c;

.field public final n:Lz8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpth;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lt8c;

    .line 9
    .line 10
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lt8c;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v1, v0, Lt8c;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt8c;->a()Lf9c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpth;->p:Lf9c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lf9c;Lz8c;)V
    .locals 21
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lz8c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 57
    invoke-direct/range {v0 .. v20}, Lpth;-><init>(JJJJJJJZZZLjava/lang/Object;Lf9c;Lz8c;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lf9c;Lz8c;)V
    .locals 0
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lz8c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Lrej;-><init>()V

    .line 59
    iput-wide p1, p0, Lpth;->b:J

    .line 60
    iput-wide p3, p0, Lpth;->c:J

    .line 61
    iput-wide p5, p0, Lpth;->d:J

    .line 62
    iput-wide p7, p0, Lpth;->e:J

    .line 63
    iput-wide p9, p0, Lpth;->f:J

    .line 64
    iput-wide p11, p0, Lpth;->g:J

    .line 65
    iput-wide p13, p0, Lpth;->h:J

    .line 66
    iput-boolean p15, p0, Lpth;->i:Z

    move/from16 p1, p16

    .line 67
    iput-boolean p1, p0, Lpth;->j:Z

    move/from16 p1, p17

    .line 68
    iput-boolean p1, p0, Lpth;->k:Z

    move-object/from16 p1, p18

    .line 69
    iput-object p1, p0, Lpth;->l:Ljava/lang/Object;

    .line 70
    invoke-static/range {p19 .. p19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9c;

    iput-object p1, p0, Lpth;->m:Lf9c;

    move-object/from16 p1, p20

    .line 71
    iput-object p1, p0, Lpth;->n:Lz8c;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lpth;->p:Lf9c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9c;->a()Lt8c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p19

    .line 8
    .line 9
    iput-object v2, v1, Lt8c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt8c;->a()Lf9c;

    .line 12
    .line 13
    .line 14
    move-result-object v21

    .line 15
    if-eqz p17, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lf9c;->c:Lz8c;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v22, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v19, 0x0

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    move-wide/from16 v5, p3

    .line 31
    .line 32
    move-wide/from16 v7, p5

    .line 33
    .line 34
    move-wide/from16 v9, p7

    .line 35
    .line 36
    move-wide/from16 v11, p9

    .line 37
    .line 38
    move-wide/from16 v13, p11

    .line 39
    .line 40
    move-wide/from16 v15, p13

    .line 41
    .line 42
    move/from16 v17, p15

    .line 43
    .line 44
    move/from16 v18, p16

    .line 45
    .line 46
    move-object/from16 v20, p18

    .line 47
    .line 48
    invoke-direct/range {v2 .. v22}, Lpth;-><init>(JJJJJJJZZZLjava/lang/Object;Lf9c;Lz8c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lf9c;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 54
    iget-object v1, v0, Lf9c;->c:Lz8c;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {v0 .. v20}, Lpth;-><init>(JJJJJJJZZZLjava/lang/Object;Lf9c;Lz8c;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 53
    invoke-direct/range {v0 .. v19}, Lpth;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lf9c;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 52
    invoke-direct/range {v0 .. v13}, Lpth;-><init>(JJJJZZZLjava/lang/Object;Lf9c;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 56
    invoke-direct/range {v0 .. v13}, Lpth;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lpth;->o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILrej$b;Z)Lrej$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpth;->o:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lpth;->g:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lgg;->g:Lgg;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lpth;->e:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lrej$b;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLgg;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    .line 4
    .line 5
    sget-object p0, Lpth;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILrej$c;J)Lrej$c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lpth;->h:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lpth;->j:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lpth;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lpth;->f:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lrej$c;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v1, v0, Lpth;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, Lpth;->g:J

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    iget-object v4, v0, Lpth;->m:Lf9c;

    .line 55
    .line 56
    iget-object v5, v0, Lpth;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lpth;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lpth;->c:J

    .line 61
    .line 62
    iget-wide v10, v0, Lpth;->d:J

    .line 63
    .line 64
    iget-boolean v12, v0, Lpth;->i:Z

    .line 65
    .line 66
    iget-object v14, v0, Lpth;->n:Lz8c;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v20}, Lrej$c;->b(Lf9c;Ljava/lang/Object;JJJZZLz8c;JJJ)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
