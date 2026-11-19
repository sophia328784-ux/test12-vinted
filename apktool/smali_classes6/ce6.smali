.class public final Lce6;
.super Lvvj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvvj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Luvj;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Contents do not pass checksum"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string p0, "Illegal contents"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p1, "Requested contents should be 7 or 8 digits long, but got "

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p1}, Luvj;->q(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lnmd;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x43

    .line 60
    .line 61
    new-array p0, p0, [Z

    .line 62
    .line 63
    sget-object v0, Luvj;->d:[I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {p0, v2, v0, v3}, Lnmd;->b([ZI[IZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v4, v2

    .line 72
    :goto_1
    const/4 v5, 0x3

    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    if-gt v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Luvj;->g:[[I

    .line 86
    .line 87
    aget-object v5, v6, v5

    .line 88
    .line 89
    invoke-static {p0, v0, v5, v2}, Lnmd;->b([ZI[IZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v0, v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v4, Luvj;->e:[I

    .line 98
    .line 99
    invoke-static {p0, v0, v4, v2}, Lnmd;->b([ZI[IZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    :goto_2
    if-gt v0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sget-object v5, Luvj;->g:[[I

    .line 116
    .line 117
    aget-object v4, v5, v4

    .line 118
    .line 119
    invoke-static {p0, v2, v4, v3}, Lnmd;->b([ZI[IZ)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v2, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object p1, Luvj;->d:[I

    .line 128
    .line 129
    invoke-static {p0, v2, p1, v3}, Lnmd;->b([ZI[IZ)I

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_1
    move-exception p0

    .line 134
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->EAN_8:Lgh1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
