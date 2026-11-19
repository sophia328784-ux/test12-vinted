.class public final Lyp8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvh;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lvh;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-nez v3, :cond_11

    .line 11
    .line 12
    iget v4, v0, Lvh;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    iput v2, v0, Lvh;->d:I

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lvh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Lvh;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v6, v4, 0x3

    .line 28
    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    :goto_1
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    .line 38
    if-eq v4, v7, :cond_b

    .line 39
    .line 40
    and-int/lit8 v7, v4, 0x7

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eq v7, v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v7, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    if-ne v7, v6, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4}, Lvh;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Invalid wire type: "

    .line 58
    .line 59
    invoke-static {v4, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-virtual {v0}, Lvh;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lvh;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lvh;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v4, v0, Lvh;->c:I

    .line 82
    .line 83
    sub-int v4, v1, v4

    .line 84
    .line 85
    const-string v6, "CodedInputStream encountered a malformed varint."

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    if-lt v4, v7, :cond_7

    .line 90
    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v7, :cond_6

    .line 93
    .line 94
    iget v8, v0, Lvh;->c:I

    .line 95
    .line 96
    add-int/lit8 v9, v8, 0x1

    .line 97
    .line 98
    iput v9, v0, Lvh;->c:I

    .line 99
    .line 100
    aget-byte v8, p0, v8

    .line 101
    .line 102
    if-ltz v8, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v6}, Lmuk;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_7
    move v4, v2

    .line 113
    :goto_3
    if-ge v4, v7, :cond_a

    .line 114
    .line 115
    iget v9, v0, Lvh;->c:I

    .line 116
    .line 117
    if-eq v9, v1, :cond_9

    .line 118
    .line 119
    iget-object v10, v0, Lvh;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, [B

    .line 122
    .line 123
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    iput v11, v0, Lvh;->c:I

    .line 126
    .line 127
    aget-byte v9, v10, v9

    .line 128
    .line 129
    if-ltz v9, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v8}, Lmuk;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_a
    invoke-static {v6}, Lmuk;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_b
    invoke-virtual {v0}, Lvh;->f()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_c

    .line 148
    .line 149
    iget v3, v0, Lvh;->c:I

    .line 150
    .line 151
    sub-int/2addr v1, v3

    .line 152
    if-gt v2, v1, :cond_c

    .line 153
    .line 154
    new-instance v1, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v1, p0, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    iget p0, v0, Lvh;->c:I

    .line 162
    .line 163
    add-int/2addr p0, v2

    .line 164
    iput p0, v0, Lvh;->c:I

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_c
    if-nez v2, :cond_d

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    if-gtz v2, :cond_e

    .line 171
    .line 172
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 173
    .line 174
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_e
    invoke-static {v8}, Lmuk;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_f
    move v3, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    const-string p0, "Invalid tag: "

    .line 186
    .line 187
    iget v0, v0, Lvh;->d:I

    .line 188
    .line 189
    invoke-static {v0, p0}, Lg57;->f(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_11
    :goto_4
    const-string p0, ""

    .line 194
    .line 195
    return-object p0
.end method
