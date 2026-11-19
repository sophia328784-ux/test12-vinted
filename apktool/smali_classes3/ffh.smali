.class public final Lffh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lrc2;

.field public final g:F


# direct methods
.method public constructor <init>(FFJJLrc2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lffh;->a:F

    .line 74
    iput p2, p0, Lffh;->b:F

    .line 75
    iput-wide p3, p0, Lffh;->c:J

    .line 76
    iput p9, p0, Lffh;->d:I

    .line 77
    instance-of p1, p7, Lf1i;

    if-eqz p1, :cond_0

    .line 78
    check-cast p7, Lf1i;

    .line 79
    iget-wide p1, p7, Lf1i;->b:J

    .line 80
    iput-wide p1, p0, Lffh;->e:J

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lffh;->f:Lrc2;

    goto :goto_0

    .line 82
    :cond_0
    iput-wide p5, p0, Lffh;->e:J

    .line 83
    iput-object p7, p0, Lffh;->f:Lrc2;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p8, p1, p2}, Lkotlin/ranges/b;->b(FFF)F

    move-result p1

    iput p1, p0, Lffh;->g:F

    return-void
.end method

.method public constructor <init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lpp3;->b:Lop3;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide p2, Lpp3;->c:J

    .line 11
    .line 12
    :cond_0
    move-wide v2, p2

    .line 13
    and-int/lit8 p2, p9, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lp36;->b:Lo36;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    move v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Ls36;->b:Lr36;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 p2, 0x0

    .line 33
    .line 34
    move-wide v5, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-wide v5, p5

    .line 37
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v7, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move/from16 v7, p7

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p9, 0x20

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lt66;->R8:Ls66;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-byte p2, Ls66;->b:B

    .line 57
    .line 58
    move v8, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v8, p8

    .line 61
    .line 62
    :goto_3
    const/4 v9, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move v1, p1

    .line 65
    invoke-direct/range {v0 .. v9}, Lffh;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    move-wide v7, p2

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-wide v0, Lpp3;->c:J

    move-wide v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 87
    invoke-direct/range {v2 .. v12}, Lffh;-><init>(FFJJLrc2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLrc2;FJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 88
    sget-object p3, Lp36;->b:Lo36;

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 89
    sget-object p3, Ls36;->b:Lr36;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 90
    sget-object p3, Lt66;->R8:Ls66;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-byte p3, Ls66;->b:B

    move v7, p3

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 92
    invoke-direct/range {v0 .. v8}, Lffh;-><init>(FLrc2;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLrc2;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 69
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-wide v6, Lpp3;->c:J

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 71
    invoke-direct/range {v1 .. v11}, Lffh;-><init>(FFJJLrc2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lffh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lffh;

    .line 11
    .line 12
    iget v0, p1, Lffh;->a:F

    .line 13
    .line 14
    iget v2, p0, Lffh;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Lp36;->d(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lffh;->b:F

    .line 24
    .line 25
    iget v2, p1, Lffh;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p1, Lffh;->c:J

    .line 35
    .line 36
    sget-object v0, Ls36;->b:Lr36;

    .line 37
    .line 38
    iget-wide v4, p0, Lffh;->c:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lffh;->g:F

    .line 45
    .line 46
    iget v2, p1, Lffh;->g:F

    .line 47
    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p1, Lffh;->d:I

    .line 53
    .line 54
    sget-object v2, Let1;->b:Ldt1;

    .line 55
    .line 56
    iget v2, p0, Lffh;->d:I

    .line 57
    .line 58
    if-ne v2, v0, :cond_6

    .line 59
    .line 60
    iget-wide v2, p1, Lffh;->e:J

    .line 61
    .line 62
    sget-object v0, Lpp3;->b:Lop3;

    .line 63
    .line 64
    iget-wide v4, p0, Lffh;->e:J

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3}, Lkotlin/ULong;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p0, p0, Lffh;->f:Lrc2;

    .line 74
    .line 75
    iget-object p1, p1, Lffh;->f:Lrc2;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lffh;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lffh;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Ls36;->b:Lr36;

    .line 19
    .line 20
    iget-wide v2, p0, Lffh;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lffh;->g:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Let1;->b:Ldt1;

    .line 33
    .line 34
    iget v2, p0, Lffh;->d:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lpp3;->b:Lop3;

    .line 41
    .line 42
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 43
    .line 44
    iget-wide v2, p0, Lffh;->e:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lffh;->f:Lrc2;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lffh;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lffh;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lffh;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ls36;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lffh;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Let1;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lffh;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lpp3;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", spread="

    .line 32
    .line 33
    const-string v6, ", offset="

    .line 34
    .line 35
    const-string v7, "Shadow(radius="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lffh;->g:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", color="

    .line 60
    .line 61
    const-string v2, ", brush="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lffh;->f:Lrc2;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
