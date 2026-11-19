.class public final Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lds1;

.field public final b:Lv6l;


# direct methods
.method public constructor <init>(Lds1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu5;->a:Lds1;

    .line 5
    .line 6
    new-instance v0, Lv6l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv6l;-><init>(Lds1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgu5;->b:Lv6l;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lj7g;FF)Lj7g;
    .locals 2

    .line 1
    iget v0, p0, Lj7g;->a:F

    .line 2
    .line 3
    iget p0, p0, Lj7g;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lj7g;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lj7g;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static c(Lj7g;Lj7g;I)Lj7g;
    .locals 2

    .line 1
    iget v0, p1, Lj7g;->a:F

    .line 2
    .line 3
    iget v1, p0, Lj7g;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lj7g;->b:F

    .line 11
    .line 12
    iget p0, p0, Lj7g;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lj7g;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lj7g;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a(Lj7g;)Z
    .locals 3

    .line 1
    iget v0, p1, Lj7g;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lgu5;->a:Lds1;

    .line 9
    .line 10
    iget v2, p0, Lds1;->a:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lj7g;->b:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lds1;->b:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d(Lj7g;Lj7g;)I
    .locals 13

    .line 1
    iget v0, p1, Lj7g;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget p1, p1, Lj7g;->b:F

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget v1, p2, Lj7g;->a:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iget p2, p2, Lj7g;->b:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v1, v0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v12, v0

    .line 35
    move v0, p1

    .line 36
    move p1, v12

    .line 37
    move v12, v1

    .line 38
    move v1, p2

    .line 39
    move p2, v12

    .line 40
    :cond_1
    sub-int v3, v1, v0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v6, p2, p1

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    neg-int v7, v3

    .line 53
    div-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    if-ge p1, p2, :cond_2

    .line 57
    .line 58
    move v9, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v9, v8

    .line 61
    :goto_1
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v8, v0

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move v10, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v10, p1

    .line 75
    :goto_4
    iget-object p0, p0, Lgu5;->a:Lds1;

    .line 76
    .line 77
    invoke-virtual {p0, v8, v10}, Lds1;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_5
    if-eq v0, v1, :cond_b

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move v10, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v10, v0

    .line 88
    :goto_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move v11, v0

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move v11, p1

    .line 93
    :goto_7
    invoke-virtual {p0, v10, v11}, Lds1;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eq v10, v8, :cond_8

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    move v8, v10

    .line 102
    :cond_8
    add-int/2addr v7, v6

    .line 103
    if-lez v7, :cond_a

    .line 104
    .line 105
    if-eq p1, p2, :cond_9

    .line 106
    .line 107
    add-int/2addr p1, v9

    .line 108
    sub-int/2addr v7, v3

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    return v4

    .line 111
    :cond_a
    :goto_8
    add-int/2addr v0, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_b
    return v4
.end method
