.class public final Lae6;
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Luvj;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Contents do not pass checksum"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string p0, "Illegal contents"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :try_start_1
    invoke-static {p1}, Luvj;->q(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lnmd;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v3, Lzd6;->j:[I

    .line 72
    .line 73
    aget v0, v3, v0

    .line 74
    .line 75
    const/16 v3, 0x5f

    .line 76
    .line 77
    new-array v3, v3, [Z

    .line 78
    .line 79
    sget-object v4, Luvj;->d:[I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static {v3, p0, v4, v5}, Lnmd;->b([ZI[IZ)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v6, v5

    .line 87
    :goto_1
    const/4 v7, 0x6

    .line 88
    if-gt v6, v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    rsub-int/lit8 v8, v6, 0x6

    .line 99
    .line 100
    shr-int v8, v0, v8

    .line 101
    .line 102
    and-int/2addr v8, v5

    .line 103
    if-ne v8, v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0xa

    .line 106
    .line 107
    :cond_3
    sget-object v8, Luvj;->h:[[I

    .line 108
    .line 109
    aget-object v7, v8, v7

    .line 110
    .line 111
    invoke-static {v3, v4, v7, p0}, Lnmd;->b([ZI[IZ)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v4, v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Luvj;->e:[I

    .line 120
    .line 121
    invoke-static {v3, v4, v0, p0}, Lnmd;->b([ZI[IZ)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v4

    .line 126
    const/4 v0, 0x7

    .line 127
    :goto_2
    if-gt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v6, Luvj;->g:[[I

    .line 138
    .line 139
    aget-object v4, v6, v4

    .line 140
    .line 141
    invoke-static {v3, p0, v4, v5}, Lnmd;->b([ZI[IZ)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr p0, v4

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object p1, Luvj;->d:[I

    .line 150
    .line 151
    invoke-static {v3, p0, p1, v5}, Lnmd;->b([ZI[IZ)I

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->EAN_13:Lgh1;

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
