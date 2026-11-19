.class public abstract Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lx7h;

    .line 54
    .line 55
    check-cast v6, Lx7h;

    .line 56
    .line 57
    invoke-virtual {v6}, Lx7h;->g()Lpqf;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lpqf;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lx7h;->g()Lpqf;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lpqf;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lx7h;->g()Lpqf;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lpqf;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lx7h;->g()Lpqf;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lpqf;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lejd;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lejd;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lejd;

    .line 161
    .line 162
    iget-wide v6, p0, Lejd;->a:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "Empty collection can\'t be reduced."

    .line 172
    .line 173
    invoke-static {v0}, Lmjb;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v6, v2

    .line 185
    if-gt v2, v6, :cond_5

    .line 186
    .line 187
    move v7, v2

    .line 188
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lejd;

    .line 193
    .line 194
    iget-wide v8, v8, Lejd;->a:J

    .line 195
    .line 196
    check-cast v0, Lejd;

    .line 197
    .line 198
    iget-wide v10, v0, Lejd;->a:J

    .line 199
    .line 200
    invoke-static {v10, v11, v8, v9}, Lejd;->g(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    new-instance v0, Lejd;

    .line 205
    .line 206
    invoke-direct {v0, v8, v9}, Lejd;-><init>(J)V

    .line 207
    .line 208
    .line 209
    if-eq v7, v6, :cond_5

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    check-cast v0, Lejd;

    .line 215
    .line 216
    iget-wide v6, v0, Lejd;->a:J

    .line 217
    .line 218
    :goto_3
    shr-long v8, v6, v5

    .line 219
    .line 220
    long-to-int p0, v8

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    and-long/2addr v3, v6

    .line 226
    long-to-int v0, v3

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float p0, v0, p0

    .line 232
    .line 233
    if-gez p0, :cond_6

    .line 234
    .line 235
    :goto_4
    return v2

    .line 236
    :cond_6
    return v1
.end method

.method public static final b(Lx7h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7h;->k()Lq7h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld8h;->a:Ld8h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld8h;->g:Li8h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx7h;->k()Lq7h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ld8h;->f:Li8h;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
