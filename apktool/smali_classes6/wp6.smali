.class public final Lwp6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwp6;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lds1;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lds1;->h(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lds1;->h(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lds1;->h(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lds1;->h(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lds1;->h(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lds1;->h(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lds1;->h(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lds1;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lds1;->h(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lds1;->h(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(IILcs1;)Lcs1;
    .locals 11

    .line 1
    iget v0, p2, Lcs1;->b:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    new-instance v1, Lbsf;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljf8;->h:Ljf8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Unsupported word size "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v2, Ljf8;->i:Ljf8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Ljf8;->n:Ljf8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Ljf8;->j:Ljf8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, Ljf8;->k:Ljf8;

    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v2}, Lbsf;-><init>(Ljf8;)V

    .line 54
    .line 55
    .line 56
    div-int v2, p0, p1

    .line 57
    .line 58
    new-array v3, v2, [I

    .line 59
    .line 60
    iget v4, p2, Lcs1;->b:I

    .line 61
    .line 62
    div-int/2addr v4, p1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_7

    .line 66
    .line 67
    move v7, v5

    .line 68
    move v8, v7

    .line 69
    :goto_2
    if-ge v7, p1, :cond_6

    .line 70
    .line 71
    mul-int v9, v6, p1

    .line 72
    .line 73
    add-int/2addr v9, v7

    .line 74
    invoke-virtual {p2, v9}, Lcs1;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    sub-int v9, p1, v7

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    sub-int/2addr v9, v10

    .line 84
    shl-int v9, v10, v9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v9, v5

    .line 88
    :goto_3
    or-int/2addr v8, v9

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    aput v8, v3, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sub-int p2, v2, v0

    .line 98
    .line 99
    invoke-virtual {v1, p2, v3}, Lbsf;->a(I[I)V

    .line 100
    .line 101
    .line 102
    rem-int/2addr p0, p1

    .line 103
    new-instance p2, Lcs1;

    .line 104
    .line 105
    invoke-direct {p2}, Lcs1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5, p0}, Lcs1;->b(II)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-ge v5, v2, :cond_8

    .line 112
    .line 113
    aget p0, v3, v5

    .line 114
    .line 115
    invoke-virtual {p2, p0, p1}, Lcs1;->b(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    return-object p2
.end method

.method public static c(ILcs1;)Lcs1;
    .locals 9

    .line 1
    new-instance v0, Lcs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcs1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    move v6, v4

    .line 18
    move v7, v6

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lcs1;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p0}, Lcs1;->b(II)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, p0}, Lcs1;->b(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p0}, Lcs1;->b(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method
