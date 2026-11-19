.class public interface abstract Lq6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln6e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lq6e;Lcdg;)V
    .locals 13

    .line 1
    sget-object v0, Lo6e;->CounterClockwise:Lo6e;

    .line 2
    .line 3
    check-cast p0, Li00;

    .line 4
    .line 5
    iget-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget v2, p1, Lcdg;->a:F

    .line 17
    .line 18
    iget-wide v3, p1, Lcdg;->h:J

    .line 19
    .line 20
    iget-wide v5, p1, Lcdg;->g:J

    .line 21
    .line 22
    iget-wide v7, p1, Lcdg;->f:J

    .line 23
    .line 24
    iget-wide v9, p1, Lcdg;->e:J

    .line 25
    .line 26
    iget v11, p1, Lcdg;->b:F

    .line 27
    .line 28
    iget v12, p1, Lcdg;->c:F

    .line 29
    .line 30
    iget p1, p1, Lcdg;->d:F

    .line 31
    .line 32
    invoke-virtual {v1, v2, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li00;->c:[F

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, Li00;->c:[F

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x20

    .line 46
    .line 47
    shr-long v11, v9, v1

    .line 48
    .line 49
    long-to-int v2, v11

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v11, 0x0

    .line 55
    aput v2, p1, v11

    .line 56
    .line 57
    const-wide v11, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v11

    .line 63
    long-to-int v2, v9

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v9, 0x1

    .line 69
    aput v2, p1, v9

    .line 70
    .line 71
    shr-long v9, v7, v1

    .line 72
    .line 73
    long-to-int v2, v9

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v9, 0x2

    .line 79
    aput v2, p1, v9

    .line 80
    .line 81
    and-long/2addr v7, v11

    .line 82
    long-to-int v2, v7

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v7, 0x3

    .line 88
    aput v2, p1, v7

    .line 89
    .line 90
    shr-long v7, v5, v1

    .line 91
    .line 92
    long-to-int v2, v7

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v7, 0x4

    .line 98
    aput v2, p1, v7

    .line 99
    .line 100
    and-long/2addr v5, v11

    .line 101
    long-to-int v2, v5

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x5

    .line 107
    aput v2, p1, v5

    .line 108
    .line 109
    shr-long v1, v3, v1

    .line 110
    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput v1, p1, v2

    .line 118
    .line 119
    and-long v1, v3, v11

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x7

    .line 127
    aput v1, p1, v2

    .line 128
    .line 129
    iget-object p1, p0, Li00;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Li00;->c:[F

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lm00;->c(Lo6e;)Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static b(Lq6e;Lpqf;)V
    .locals 5

    .line 1
    sget-object v0, Lo6e;->CounterClockwise:Lo6e;

    .line 2
    .line 3
    check-cast p0, Li00;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lpqf;->a:F

    .line 9
    .line 10
    iget v2, p1, Lpqf;->d:F

    .line 11
    .line 12
    iget v3, p1, Lpqf;->c:F

    .line 13
    .line 14
    iget v4, p1, Lpqf;->b:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 41
    .line 42
    invoke-static {v1}, Lm00;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    iget p1, p1, Lpqf;->a:F

    .line 57
    .line 58
    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Li00;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object p0, p0, Li00;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lm00;->c(Lo6e;)Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c(Li00;Lq6e;)V
    .locals 2

    .line 1
    sget-object v0, Lejd;->b:Ldjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    instance-of v0, p1, Li00;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Li00;

    .line 13
    .line 14
    iget-object p1, p1, Li00;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
