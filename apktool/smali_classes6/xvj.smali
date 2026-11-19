.class public final Lxvj;
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
    .locals 8

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
    invoke-static {p1}, Lwvj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Luvj;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Contents do not pass checksum"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string p0, "Illegal contents"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p1, "Requested contents should be 7 or 8 digits long, but got "

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lwvj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Luvj;->q(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Lnmd;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 85
    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Lwvj;->k:[[I

    .line 99
    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    const/16 v1, 0x33

    .line 105
    .line 106
    new-array v1, v1, [Z

    .line 107
    .line 108
    sget-object v2, Luvj;->d:[I

    .line 109
    .line 110
    invoke-static {v1, p0, v2, v4}, Lnmd;->b([ZI[IZ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v5, v4

    .line 115
    :goto_2
    const/4 v6, 0x6

    .line 116
    if-gt v5, v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    rsub-int/lit8 v7, v5, 0x6

    .line 127
    .line 128
    shr-int v7, v0, v7

    .line 129
    .line 130
    and-int/2addr v7, v4

    .line 131
    if-ne v7, v4, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    :cond_5
    sget-object v7, Luvj;->h:[[I

    .line 136
    .line 137
    aget-object v6, v7, v6

    .line 138
    .line 139
    invoke-static {v1, v2, v6, p0}, Lnmd;->b([ZI[IZ)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v2, v6

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object p1, Luvj;->f:[I

    .line 148
    .line 149
    invoke-static {v1, v2, p1, p0}, Lnmd;->b([ZI[IZ)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_1
    move-exception p0

    .line 154
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->UPC_E:Lgh1;

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
