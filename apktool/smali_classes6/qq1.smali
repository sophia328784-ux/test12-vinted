.class public final Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lpq1;

.field public b:Lds1;


# direct methods
.method public constructor <init>(Lpq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lqq1;->a:Lpq1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Binarizer must be non-null."

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lds1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq1;->b:Lds1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqq1;->a:Lpq1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq1;->b()Lds1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqq1;->b:Lds1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(ILcs1;)Lcs1;
    .locals 8

    .line 1
    iget-object p0, p0, Lqq1;->a:Lpq1;

    .line 2
    .line 3
    check-cast p0, Lwl8;

    .line 4
    .line 5
    iget-object v0, p0, Lwl8;->c:[I

    .line 6
    .line 7
    iget-object v1, p0, Lpq1;->a:Lavb;

    .line 8
    .line 9
    iget v2, v1, Lavb;->a:I

    .line 10
    .line 11
    iget v3, p2, Lcs1;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcs1;

    .line 17
    .line 18
    invoke-direct {p2, v2}, Lcs1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p2, Lcs1;->a:[I

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    iget-object v6, p2, Lcs1;->a:[I

    .line 29
    .line 30
    aput v4, v6, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v3, p0, Lwl8;->b:[B

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    iput-object v3, p0, Lwl8;->b:[B

    .line 43
    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_2
    const/16 v5, 0x20

    .line 46
    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    aput v4, v0, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p0, p0, Lwl8;->b:[B

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lavb;->b(I[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move p1, v4

    .line 61
    :goto_3
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ge p1, v2, :cond_4

    .line 64
    .line 65
    aget-byte v5, p0, p1

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shr-int/lit8 v1, v5, 0x3

    .line 70
    .line 71
    aget v5, v0, v1

    .line 72
    .line 73
    add-int/2addr v5, v3

    .line 74
    aput v5, v0, v1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v0}, Lwl8;->c([I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    :goto_4
    if-ge v4, v2, :cond_8

    .line 86
    .line 87
    aget-byte v0, p0, v4

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    if-ge v0, p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcs1;->l(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    aget-byte v0, p0, v4

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    aget-byte v1, p0, v3

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    move v4, v1

    .line 108
    move v1, v0

    .line 109
    move v0, v4

    .line 110
    move v4, v3

    .line 111
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 112
    .line 113
    if-ge v4, v5, :cond_8

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    aget-byte v6, p0, v5

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xff

    .line 120
    .line 121
    shl-int/lit8 v7, v0, 0x2

    .line 122
    .line 123
    sub-int/2addr v7, v1

    .line 124
    sub-int/2addr v7, v6

    .line 125
    div-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    if-ge v7, p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lcs1;->l(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move v1, v0

    .line 133
    move v4, v5

    .line 134
    move v0, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqq1;->a()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lds1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method
