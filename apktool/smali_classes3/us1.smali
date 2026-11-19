.class public final Lus1;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyc9;

.field public final b:J

.field public final c:J

.field public d:I

.field public final e:J

.field public f:F

.field public g:Lrp3;


# direct methods
.method public constructor <init>(Lyc9;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 78
    sget-object p2, Lwr9;->b:Lvr9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 79
    move-object p2, p1

    check-cast p2, Lxy;

    .line 80
    iget-object p2, p2, Lxy;->b:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 82
    move-object p3, p1

    check-cast p3, Lxy;

    .line 83
    iget-object p3, p3, Lxy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p4, p2

    .line 84
    sget-object p2, Les9;->b:Lds9;

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Lus1;-><init>(Lyc9;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lyc9;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus1;->a:Lyc9;

    .line 5
    .line 6
    iput-wide p2, p0, Lus1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lus1;->c:J

    .line 9
    .line 10
    sget-object p6, Lor7;->b:Lnr7;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean p6, Lor7;->c:Z

    .line 16
    .line 17
    iput p6, p0, Lus1;->d:I

    .line 18
    .line 19
    sget-object p6, Lwr9;->b:Lvr9;

    .line 20
    .line 21
    const/16 p6, 0x20

    .line 22
    .line 23
    shr-long v0, p2, p6

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    shr-long p2, p4, p6

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    and-long/2addr v0, p4

    .line 43
    long-to-int p3, v0

    .line 44
    if-ltz p3, :cond_0

    .line 45
    .line 46
    check-cast p1, Lxy;

    .line 47
    .line 48
    iget-object p6, p1, Lxy;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-gt p2, p6, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lxy;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gt p3, p1, :cond_0

    .line 63
    .line 64
    iput-wide p4, p0, Lus1;->e:J

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lus1;->f:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lus1;->f:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lus1;->g:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lus1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lus1;

    .line 12
    .line 13
    iget-object v1, p1, Lus1;->a:Lyc9;

    .line 14
    .line 15
    iget-object v3, p0, Lus1;->a:Lyc9;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lus1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lus1;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lwr9;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lus1;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lus1;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Les9;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lus1;->d:I

    .line 47
    .line 48
    iget p1, p1, Lus1;->d:I

    .line 49
    .line 50
    sget-object v1, Lor7;->b:Lnr7;

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    return v2
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus1;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lus1;->a:Lyc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lwr9;->b:Lvr9;

    .line 11
    .line 12
    iget-wide v2, p0, Lus1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Les9;->b:Lds9;

    .line 19
    .line 20
    iget-wide v2, p0, Lus1;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lus1;->d:I

    .line 27
    .line 28
    sget-object v1, Lor7;->b:Lnr7;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final onDraw(Lt66;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long v3, v4, v3

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long v11, v3, v1

    .line 44
    .line 45
    sget-object v1, Les9;->b:Lds9;

    .line 46
    .line 47
    iget v13, v0, Lus1;->f:F

    .line 48
    .line 49
    iget-object v14, v0, Lus1;->g:Lrp3;

    .line 50
    .line 51
    iget v15, v0, Lus1;->d:I

    .line 52
    .line 53
    const/16 v16, 0x148

    .line 54
    .line 55
    iget-object v6, v0, Lus1;->a:Lyc9;

    .line 56
    .line 57
    iget-wide v7, v0, Lus1;->b:J

    .line 58
    .line 59
    iget-wide v9, v0, Lus1;->c:J

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-static/range {v5 .. v16}, Lt66;->R(Lt66;Lyc9;JJJFLrp3;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lus1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwr9;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lus1;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Les9;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lus1;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lor7;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BitmapPainter(image="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lus1;->a:Lyc9;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", srcOffset="

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", srcSize="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", filterQuality="

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {v3, v1, p0, v2, v0}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
