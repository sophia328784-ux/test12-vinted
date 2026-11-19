.class public final Lp26;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld87;


# instance fields
.field public final a:Lycc;

.field public b:Lvh;

.field public c:I

.field public d:Luh1;

.field public e:J

.field public f:Lvh;


# direct methods
.method public constructor <init>(IILycc;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lp26;->a:Lycc;

    .line 36
    new-instance p3, Lvh;

    invoke-direct {p3, p2}, Lvh;-><init>(I)V

    iput-object p3, p0, Lp26;->b:Lvh;

    .line 37
    iput p1, p0, Lp26;->c:I

    .line 38
    invoke-static {p1}, Luh1;->b(I)Luh1;

    move-result-object p1

    iput-object p1, p0, Lp26;->d:Luh1;

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lp26;->e:J

    return-void
.end method

.method public constructor <init>(Lp26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh;

    .line 5
    .line 6
    iget-object v1, p1, Lp26;->b:Lvh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvh;-><init>(Lvh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp26;->b:Lvh;

    .line 12
    .line 13
    iget v0, p1, Lp26;->c:I

    .line 14
    .line 15
    iput v0, p0, Lp26;->c:I

    .line 16
    .line 17
    iget-object v0, p1, Lp26;->d:Luh1;

    .line 18
    .line 19
    iput-object v0, p0, Lp26;->d:Luh1;

    .line 20
    .line 21
    iget-wide v0, p1, Lp26;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lp26;->e:J

    .line 24
    .line 25
    iget-object v0, p1, Lp26;->a:Lycc;

    .line 26
    .line 27
    iput-object v0, p0, Lp26;->a:Lycc;

    .line 28
    .line 29
    iget-object p1, p1, Lp26;->f:Lvh;

    .line 30
    .line 31
    iput-object p1, p0, Lp26;->f:Lvh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp26;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 2
    .line 3
    iget v1, v0, Lvh;->d:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v1, v0, Lvh;->b:I

    .line 13
    .line 14
    iget v0, v0, Lvh;->c:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-array v0, v1, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lp26;->b:Lvh;

    .line 25
    .line 26
    iget v4, v3, Lvh;->c:I

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    invoke-virtual {v3, v4}, Lvh;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aput-wide v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lu3f;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lu3f;-><init>([J)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final c(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 7
    .line 8
    iget v1, v0, Lvh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object v1, Lycc;->IMMUTABLE_DATA:Lycc;

    .line 16
    .line 17
    iget-object v2, p0, Lp26;->a:Lycc;

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lvh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvh;-><init>(Lvh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lp26;->f:Lvh;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lvh;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lvh;-><init>(Lvh;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp26;->f:Lvh;

    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lvh;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 42
    .line 43
    iget v0, v0, Lvh;->c:I

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lp26;->b:Lvh;

    .line 46
    .line 47
    iget v4, v3, Lvh;->b:I

    .line 48
    .line 49
    if-gt v0, v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lvh;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v5, v3, v5

    .line 58
    .line 59
    if-lez v5, :cond_5

    .line 60
    .line 61
    shr-int v5, v0, p1

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3, v4}, Lvh;->e(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string p0, "Failed to create new downscaled buckets."

    .line 71
    .line 72
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v0, Lycc;->REUSABLE_DATA:Lycc;

    .line 80
    .line 81
    if-ne v2, v0, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Lp26;->b:Lvh;

    .line 84
    .line 85
    iput-object v3, p0, Lp26;->f:Lvh;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-object v1, p0, Lp26;->b:Lvh;

    .line 89
    .line 90
    :goto_3
    iget v0, p0, Lp26;->c:I

    .line 91
    .line 92
    sub-int/2addr v0, p1

    .line 93
    iput v0, p0, Lp26;->c:I

    .line 94
    .line 95
    invoke-static {v0}, Luh1;->b(I)Luh1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lp26;->d:Luh1;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    const-string p0, "Cannot downscale by negative amount. Was given "

    .line 103
    .line 104
    const-string v0, "."

    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp26;->d:Luh1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Luh1;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lp26;->b:Lvh;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lvh;->e(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lp26;->e:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lp26;->e:J

    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    const-string p0, "Illegal attempted recording of zero at bucket level."

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lp26;

    .line 7
    .line 8
    iget v0, p0, Lp26;->c:I

    .line 9
    .line 10
    iget v1, p1, Lp26;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-wide v0, p0, Lp26;->e:J

    .line 15
    .line 16
    iget-wide v2, p1, Lp26;->e:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 24
    .line 25
    iget v0, v0, Lvh;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lp26;->b:Lvh;

    .line 28
    .line 29
    iget v1, v1, Lvh;->c:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 40
    .line 41
    iget v0, v0, Lvh;->c:I

    .line 42
    .line 43
    iget-object v1, p1, Lp26;->b:Lvh;

    .line 44
    .line 45
    iget v1, v1, Lvh;->c:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iget-object v1, p0, Lp26;->b:Lvh;

    .line 52
    .line 53
    iget v1, v1, Lvh;->b:I

    .line 54
    .line 55
    iget-object v2, p1, Lp26;->b:Lvh;

    .line 56
    .line 57
    iget v2, v2, Lvh;->b:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-gt v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lp26;->b:Lvh;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lvh;->b(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, p1, Lp26;->b:Lvh;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lvh;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final getOffset()I
    .locals 2

    .line 1
    iget-object p0, p0, Lp26;->b:Lvh;

    .line 2
    .line 3
    iget v0, p0, Lvh;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lvh;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final getScale()I
    .locals 0

    .line 1
    iget p0, p0, Lp26;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp26;->b:Lvh;

    .line 2
    .line 3
    iget v0, v0, Lvh;->c:I

    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lp26;->b:Lvh;

    .line 10
    .line 11
    iget v4, v3, Lvh;->b:I

    .line 12
    .line 13
    if-gt v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lvh;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    int-to-long v5, v2

    .line 28
    xor-long v2, v5, v3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lp26;->c:I

    .line 36
    .line 37
    xor-int/2addr p0, v2

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp26;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp26;->getOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", counts: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lp26;->b:Lvh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " }"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
