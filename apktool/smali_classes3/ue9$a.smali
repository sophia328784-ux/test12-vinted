.class public final Lue9$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue9$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lue9$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 69
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_1

    .line 70
    sget-object p1, Lpp3;->b:Lop3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-wide v2, Lpp3;->k:J

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_2

    .line 72
    sget-object p1, Let1;->b:Ldt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-byte p1, Let1;->g:B

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 74
    invoke-direct/range {v0 .. v9}, Lue9$a;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 75
    invoke-direct/range {v0 .. v10}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 63
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lpp3;->b:Lop3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-wide v2, Lpp3;->k:J

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Let1;->b:Ldt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-byte p1, Let1;->g:B

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v9, p1

    goto :goto_2

    :cond_3
    move/from16 v9, p9

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 68
    invoke-direct/range {v0 .. v10}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue9$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lue9$a;->b:F

    .line 7
    .line 8
    move/from16 p1, p3

    .line 9
    .line 10
    iput p1, p0, Lue9$a;->c:F

    .line 11
    .line 12
    move/from16 p1, p4

    .line 13
    .line 14
    iput p1, p0, Lue9$a;->d:F

    .line 15
    .line 16
    move/from16 p1, p5

    .line 17
    .line 18
    iput p1, p0, Lue9$a;->e:F

    .line 19
    .line 20
    move-wide/from16 v0, p6

    .line 21
    .line 22
    iput-wide v0, p0, Lue9$a;->f:J

    .line 23
    .line 24
    move/from16 p1, p8

    .line 25
    .line 26
    iput p1, p0, Lue9$a;->g:I

    .line 27
    .line 28
    move/from16 p1, p9

    .line 29
    .line 30
    iput-boolean p1, p0, Lue9$a;->h:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lue9$a;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lue9$a$a;

    .line 40
    .line 41
    const/16 v11, 0x3ff

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v0 .. v12}, Lue9$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lue9$a;->j:Lue9$a$a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lue9$a;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lue9$a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lue9$a$a;

    .line 20
    .line 21
    iget-object v0, v0, Lue9$a$a;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lklk;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/high16 v14, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move/from16 v11, p3

    .line 49
    .line 50
    invoke-direct/range {v1 .. v16}, Lklk;-><init>(Ljava/lang/String;Ljava/util/List;ILrc2;FLrc2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Lue9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lue9$a;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lue9$a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lue9$a;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lue9$a$a;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lue9$a$a;

    .line 44
    .line 45
    iget-object v1, v1, Lue9$a$a;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Lclk;

    .line 48
    .line 49
    iget-object v5, v3, Lue9$a$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v3, Lue9$a$a;->b:F

    .line 52
    .line 53
    iget v7, v3, Lue9$a$a;->c:F

    .line 54
    .line 55
    iget v8, v3, Lue9$a$a;->d:F

    .line 56
    .line 57
    iget v9, v3, Lue9$a$a;->e:F

    .line 58
    .line 59
    iget v10, v3, Lue9$a$a;->f:F

    .line 60
    .line 61
    iget v11, v3, Lue9$a$a;->g:F

    .line 62
    .line 63
    iget v12, v3, Lue9$a$a;->h:F

    .line 64
    .line 65
    iget-object v13, v3, Lue9$a$a;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v14, v3, Lue9$a$a;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v14}, Lclk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v5, Lue9;

    .line 77
    .line 78
    new-instance v6, Lclk;

    .line 79
    .line 80
    iget-object v1, v0, Lue9$a;->j:Lue9$a$a;

    .line 81
    .line 82
    iget-object v7, v1, Lue9$a$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v8, v1, Lue9$a$a;->b:F

    .line 85
    .line 86
    iget v9, v1, Lue9$a$a;->c:F

    .line 87
    .line 88
    iget v10, v1, Lue9$a$a;->d:F

    .line 89
    .line 90
    iget v11, v1, Lue9$a$a;->e:F

    .line 91
    .line 92
    iget v12, v1, Lue9$a$a;->f:F

    .line 93
    .line 94
    iget v13, v1, Lue9$a$a;->g:F

    .line 95
    .line 96
    iget v14, v1, Lue9$a$a;->h:F

    .line 97
    .line 98
    iget-object v15, v1, Lue9$a$a;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v1, Lue9$a$a;->j:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v16}, Lclk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x200

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    iget-object v6, v0, Lue9$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v0, Lue9$a;->b:F

    .line 115
    .line 116
    iget v8, v0, Lue9$a;->c:F

    .line 117
    .line 118
    iget v9, v0, Lue9$a;->d:F

    .line 119
    .line 120
    iget v10, v0, Lue9$a;->e:F

    .line 121
    .line 122
    iget-wide v12, v0, Lue9$a;->f:J

    .line 123
    .line 124
    iget v14, v0, Lue9$a;->g:I

    .line 125
    .line 126
    iget-boolean v15, v0, Lue9$a;->h:Z

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-direct/range {v5 .. v18}, Lue9;-><init>(Ljava/lang/String;FFFFLclk;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v0, Lue9$a;->k:Z

    .line 134
    .line 135
    return-object v5
.end method
