.class public final Lase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:J

.field public o:Z

.field public p:Z

.field public q:Lase;


# direct methods
.method public constructor <init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnse;->b:Lmse;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lnse;->c:Z

    .line 13
    .line 14
    move/from16 v17, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v17, p15

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-wide/from16 v18, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v18, p16

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v20, p18

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lejd;->b:Ldjd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v21, v2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v21, p19

    .line 59
    .line 60
    :goto_3
    const/16 v23, 0x0

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-wide/from16 v3, p1

    .line 65
    .line 66
    move-wide/from16 v5, p3

    .line 67
    .line 68
    move-wide/from16 v7, p5

    .line 69
    .line 70
    move/from16 v9, p7

    .line 71
    .line 72
    move/from16 v10, p8

    .line 73
    .line 74
    move-wide/from16 v11, p9

    .line 75
    .line 76
    move-wide/from16 v13, p11

    .line 77
    .line 78
    move/from16 v15, p13

    .line 79
    .line 80
    move/from16 v16, p14

    .line 81
    .line 82
    invoke-direct/range {v2 .. v23}, Lase;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lase;->a:J

    .line 88
    iput-wide p3, p0, Lase;->b:J

    .line 89
    iput-wide p5, p0, Lase;->c:J

    .line 90
    iput-boolean p7, p0, Lase;->d:Z

    .line 91
    iput p8, p0, Lase;->e:F

    .line 92
    iput-wide p9, p0, Lase;->f:J

    .line 93
    iput-wide p11, p0, Lase;->g:J

    .line 94
    iput-boolean p13, p0, Lase;->h:Z

    move p1, p15

    .line 95
    iput p1, p0, Lase;->i:I

    move-wide/from16 p1, p16

    .line 96
    iput-wide p1, p0, Lase;->j:J

    move/from16 p1, p18

    .line 97
    iput p1, p0, Lase;->k:F

    move-wide/from16 p1, p19

    .line 98
    iput-wide p1, p0, Lase;->l:J

    .line 99
    sget-object p1, Lejd;->b:Ldjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lase;->n:J

    .line 100
    iput-boolean p14, p0, Lase;->o:Z

    .line 101
    iput-boolean p14, p0, Lase;->p:Z

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lnse;->b:Lmse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-boolean v1, Lnse;->c:Z

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lejd;->b:Ldjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 111
    invoke-direct/range {v2 .. v20}, Lase;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v21, 0x1800

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    .line 112
    invoke-direct/range {v0 .. v22}, Lase;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    move/from16 v18, p19

    move-wide/from16 v19, p20

    .line 121
    invoke-direct/range {v0 .. v21}, Lase;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lase;->m:Ljava/util/List;

    move-wide/from16 v1, p22

    .line 123
    iput-wide v1, v0, Lase;->n:J

    return-void
.end method

.method public constructor <init>(JJJZJJZLk84;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lnse;->b:Lmse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-boolean v0, Lnse;->c:Z

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 120
    invoke-direct/range {v1 .. v16}, Lase;-><init>(JJJZJJZLk84;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZJJZLk84;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p13

    .line 124
    iget-object v1, v0, Lk84;->a:Lase;

    if-eqz v1, :cond_0

    .line 125
    iget-object v2, v1, Lase;->q:Lase;

    if-eqz v2, :cond_0

    .line 126
    iget-boolean v2, v2, Lase;->o:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lase;->o:Z

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v2, v0, Lk84;->c:Z

    :goto_0
    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    .line 128
    iget-object v2, v1, Lase;->q:Lase;

    if-eqz v2, :cond_2

    .line 129
    iget-boolean v0, v2, Lase;->p:Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lase;->p:Z

    goto :goto_1

    .line 130
    :cond_3
    iget-boolean v0, v0, Lk84;->b:Z

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v15, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 131
    :goto_4
    sget-object v0, Lejd;->b:Ldjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1800

    const/16 v23, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 132
    invoke-direct/range {v1 .. v23}, Lase;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lnse;->b:Lmse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-boolean v1, Lnse;->c:Z

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    sget-object v1, Lejd;->b:Ldjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, p17

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lejd;->b:Ldjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v20, p18

    :goto_3
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 106
    invoke-direct/range {v2 .. v22}, Lase;-><init>(JJJZJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    .line 107
    invoke-direct/range {v0 .. v21}, Lase;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lnse;->b:Lmse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-boolean v1, Lnse;->c:Z

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lejd;->b:Ldjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 116
    invoke-direct/range {v2 .. v19}, Lase;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    .line 117
    invoke-direct/range {v0 .. v21}, Lase;-><init>(JJJZJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static b(Lase;JJLjava/util/ArrayList;)Lase;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lase;->a:J

    .line 4
    .line 5
    iget-wide v4, v0, Lase;->b:J

    .line 6
    .line 7
    iget-boolean v8, v0, Lase;->d:Z

    .line 8
    .line 9
    iget-wide v10, v0, Lase;->f:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lase;->h:Z

    .line 12
    .line 13
    iget v1, v0, Lase;->i:I

    .line 14
    .line 15
    iget-wide v6, v0, Lase;->j:J

    .line 16
    .line 17
    iget v9, v0, Lase;->e:F

    .line 18
    .line 19
    move/from16 v16, v1

    .line 20
    .line 21
    new-instance v1, Lase;

    .line 22
    .line 23
    iget v12, v0, Lase;->k:F

    .line 24
    .line 25
    move-wide/from16 v17, v2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-wide v1, v0, Lase;->l:J

    .line 29
    .line 30
    move-wide/from16 v21, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lase;->n:J

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-wide/from16 v23, v1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    move/from16 v20, v12

    .line 41
    .line 42
    move-wide/from16 v2, v17

    .line 43
    .line 44
    move-wide/from16 v12, p3

    .line 45
    .line 46
    move-object/from16 v17, p5

    .line 47
    .line 48
    move-wide/from16 v18, v6

    .line 49
    .line 50
    move-wide/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v25}, Lase;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lase;->q:Lase;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_0
    iput-object v2, v1, Lase;->q:Lase;

    .line 61
    .line 62
    iget-object v2, v0, Lase;->q:Lase;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    iput-object v0, v1, Lase;->q:Lase;

    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lase;->q:Lase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lase;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lase;->p:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lase;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lase;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lase;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lase;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lase;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lase;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lase;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lase;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lase;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lase;->q:Lase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lase;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lase;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Lase;->p:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lase;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyre;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lase;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lase;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lejd;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lase;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lase;->i:I

    .line 24
    .line 25
    invoke-static {v4}, Lnse;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lase;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, p0, Lase;->j:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lejd;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Lase;->l:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lejd;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "PointerInputChange(id="

    .line 46
    .line 47
    const-string v9, ", uptimeMillis="

    .line 48
    .line 49
    iget-wide v10, p0, Lase;->b:J

    .line 50
    .line 51
    invoke-static {v10, v11, v8, v0, v9}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, ", position="

    .line 56
    .line 57
    const-string v9, ", pressed="

    .line 58
    .line 59
    iget-boolean v10, p0, Lase;->d:Z

    .line 60
    .line 61
    invoke-static {v8, v1, v9, v0, v10}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", pressure="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lase;->e:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", previousUptimeMillis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", previousPosition="

    .line 80
    .line 81
    iget-wide v8, p0, Lase;->f:J

    .line 82
    .line 83
    invoke-static {v8, v9, v1, v2, v0}, Lf0i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", previousPressed="

    .line 87
    .line 88
    const-string v2, ", isConsumed="

    .line 89
    .line 90
    iget-boolean v8, p0, Lase;->h:Z

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v8, v3}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", type="

    .line 96
    .line 97
    const-string v2, ", historical="

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v0, v5}, Lg12;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", scrollDelta="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", scaleFactor="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lase;->k:F

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", panOffset="

    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-static {v0, p0, v7, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
