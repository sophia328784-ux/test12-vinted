.class public final Lcn0;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcn0;->b:B

    .line 34
    sget-object v0, Lsa0;->e:Lq41;

    invoke-static {v0, p1}, Lt2c;->h(Lkbf;Lo2c;)I

    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcn0;->b:B

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lsa0;->a:Lq41;

    .line 10
    .line 11
    iget v0, v0, Lq41;->c:I

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1, v1, v0}, Le62;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Lbr9;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcn0;->b:B

    .line 30
    sget-object v0, Lp87;->a:Lq41;

    .line 31
    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo2c;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn0;->b:B

    .line 37
    sget-object v0, Lyo0;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ltra;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcn0;->b:B

    .line 40
    sget-object v0, Lg5g;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Luki;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcn0;->b:B

    .line 27
    sget-object v0, Lrki;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwdd;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcn0;->b:B

    .line 24
    sget-object v0, Lie8;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Collection;)Lcn0;
    .locals 13

    .line 1
    new-instance v0, Lcn0;

    .line 2
    .line 3
    new-instance v1, Lbn0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbn0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v2, Lt2c;->a:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lxgc;

    .line 35
    .line 36
    invoke-interface {v4}, Lxgc;->c()Lh5g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lbn0;

    .line 41
    .line 42
    const/16 v7, 0x17

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lbn0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4}, Lxgc;->b()Lzq9;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lbn0;

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lbn0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbn0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-array p0, p0, [Lbr9;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    move v3, v2

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-array v5, v5, [Lbr9;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move v7, v2

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    new-instance v10, Lbr9;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lzq9;

    .line 154
    .line 155
    invoke-static {v11}, Lcr9;->d(Lzq9;)Lcr9;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lzq9;

    .line 164
    .line 165
    invoke-virtual {v12}, Lzq9;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lt2c;->m(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    invoke-direct {v10, v11, v12, v8}, Lbr9;-><init>(Lcr9;[BLjava/util/List;)V

    .line 180
    .line 181
    .line 182
    aput-object v10, v5, v7

    .line 183
    .line 184
    move v7, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 187
    .line 188
    new-instance v7, Lbr9;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lh5g;

    .line 195
    .line 196
    invoke-static {v8}, Lf6g;->d(Lh5g;)Lf6g;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lh5g;

    .line 205
    .line 206
    invoke-virtual {v4}, Lh5g;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lt2c;->m(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v7, v8, v4, v5}, Lbr9;-><init>(Lf6g;[B[Lbr9;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, p0, v3

    .line 218
    .line 219
    move v3, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-direct {v0, p0}, Lcn0;-><init>([Lbr9;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public static e(Ljava/util/List;Ljava/util/function/Function;)Lcn0;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lo2c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo2c;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcn0;

    .line 26
    .line 27
    new-instance p1, Lcn0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcn0;-><init>([Lo2c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcn0;-><init>(Lcn0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lcn0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrki;->a:Lq41;

    .line 9
    .line 10
    check-cast p0, [Luki;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lsa0;->a:Lq41;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ltah;->S0(Lkbf;[B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lg5g;->a:Lq41;

    .line 29
    .line 30
    check-cast p0, [Ltra;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Lp87;->a:Lq41;

    .line 37
    .line 38
    check-cast p0, [Lbr9;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget-object v0, Lie8;->a:Lq41;

    .line 45
    .line 46
    check-cast p0, [Lwdd;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object v0, Lsa0;->e:Lq41;

    .line 53
    .line 54
    check-cast p0, Lcn0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    sget-object v0, Lyo0;->a:Lq41;

    .line 61
    .line 62
    check-cast p0, [Lo2c;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
