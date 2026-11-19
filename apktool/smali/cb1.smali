.class public final Lcb1;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lp66;
.implements Lu7h;
.implements Lhse;
.implements Lxlc;
.implements Lj5e;
.implements Lj0b;
.implements Lbm8;
.implements Lv18;
.implements Lt28;
.implements Lz28;
.implements Lbvd;
.implements Lhe2;


# instance fields
.field public a:Lllc;

.field public b:Lab1;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lllc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbad;->e(Lllc;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmlc;->setKindSet$ui(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcb1;->a:Lllc;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcb1;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc1b;

    .line 7
    .line 8
    sget-object v0, Lg7c;->a:Lg7c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lg7c;->b(Lc1b;Lmrb;Lcv9;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc1b;

    .line 7
    .line 8
    sget-object v0, Lg7c;->a:Lg7c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lg7c;->c(Lc1b;Lmrb;Lcv9;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgse;

    .line 7
    .line 8
    check-cast p0, Ljse;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljse;->c()Lkse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkse;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcb1;->a:Lllc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    instance-of v1, v0, Lylc;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lylc;

    .line 28
    .line 29
    iget-object v2, p0, Lcb1;->b:Lab1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lzlc;

    .line 38
    .line 39
    invoke-virtual {v6}, Lzlc;->c()Lbcf;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Lab1;->a(Lulc;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lab1;->c(Lylc;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lavd;->getModifierLocalManager()Lvlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6}, Lzlc;->c()Lbcf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v6, v1, Lvlc;->b:Lbwc;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Lbwc;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, Lvlc;->b:Lbwc;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, p0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lvlc;->c:Lbwc;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Lbwc;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v1, Lvlc;->c:Lbwc;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v6, v2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvlc;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Lab1;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lab1;-><init>(Lylc;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcb1;->b:Lab1;

    .line 102
    .line 103
    invoke-static {p0}, Leb1;->b(Lcb1;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lavd;->getModifierLocalManager()Lvlc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v1, Lzlc;

    .line 118
    .line 119
    invoke-virtual {v1}, Lzlc;->c()Lbcf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v6, v2, Lvlc;->b:Lbwc;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v6, Lbwc;

    .line 128
    .line 129
    invoke-direct {v6, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v2, Lvlc;->b:Lbwc;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6, p0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Lvlc;->c:Lbwc;

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Lbwc;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v2, Lvlc;->c:Lbwc;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lvlc;->a()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    invoke-static {p0, v2}, Lum5;->e(Ltm5;I)Lz9d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lz9d;->k1()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    and-int/2addr v1, v2

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {p0}, Leb1;->b(Lcb1;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lh1b;

    .line 194
    .line 195
    invoke-virtual {v3, p0}, Lh1b;->H1(Lg1b;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lz9d;->T:Lxud;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Lxud;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-static {p0, v2}, Lum5;->e(Ltm5;I)Lz9d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lz9d;->k1()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lk1b;->F()V

    .line 219
    .line 220
    .line 221
    :cond_9
    instance-of p1, v0, Ljwf;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    move-object p1, v0

    .line 226
    check-cast p1, Ljwf;

    .line 227
    .line 228
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1}, Ljwf;->a(Lk1b;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    and-int/lit8 p1, p1, 0x10

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    instance-of p1, v0, Lgse;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    check-cast v0, Lgse;

    .line 257
    .line 258
    check-cast v0, Ljse;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljse;->c()Lkse;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lfse;->b(Lz9d;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    and-int/lit8 p1, p1, 0x8

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyv;

    .line 284
    .line 285
    invoke-virtual {p0}, Lyv;->C()V

    .line 286
    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcb1;->a:Lllc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v1, v0, Lylc;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lavd;->getModifierLocalManager()Lvlc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lylc;

    .line 35
    .line 36
    check-cast v0, Lzlc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzlc;->c()Lbcf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lvlc;->d:Lbwc;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lbwc;

    .line 50
    .line 51
    invoke-direct {v2, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lvlc;->d:Lbwc;

    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Lbwc;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lvlc;->e:Lbwc;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lbwc;

    .line 68
    .line 69
    invoke-direct {v2, v5, v4, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lvlc;->e:Lbwc;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lvlc;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lyv;

    .line 93
    .line 94
    invoke-virtual {p0}, Lyv;->C()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcb1;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lavd;->getSnapshotObserver()Lcvd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Leb1;->a()Lw01;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcvd;->a:Lh0i;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lgo5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Li5e;

    .line 7
    .line 8
    invoke-interface {p0}, Li5e;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcb1;->a:Lllc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ls7h;

    .line 9
    .line 10
    invoke-interface {v0}, Ls7h;->d()Lq7h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lq7h;

    .line 20
    .line 21
    iget-object v2, v1, Lq7h;->a:Llwc;

    .line 22
    .line 23
    iget-boolean v3, v0, Lq7h;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Lq7h;->d:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Lq7h;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Lq7h;->e:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lq7h;->a:Llwc;

    .line 37
    .line 38
    iget-object v1, v0, Lsng;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lsng;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lsng;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Li8h;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lsng;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Lm7;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lm7;

    .line 118
    .line 119
    new-instance v15, Lm7;

    .line 120
    .line 121
    iget-object v5, v14, Lm7;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lm7;

    .line 127
    .line 128
    iget-object v5, v5, Lm7;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Lm7;->b:Lkotlin/Function;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Lm7;

    .line 135
    .line 136
    iget-object v14, v12, Lm7;->b:Lkotlin/Function;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lume;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgse;

    .line 7
    .line 8
    check-cast p0, Ljse;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljse;->c()Lkse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lkse;->e(Lmre;Lnre;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ln66;

    .line 7
    .line 8
    check-cast p0, Lzj9;

    .line 9
    .line 10
    check-cast p1, Ln1b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzj9;->c(Ln1b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Lz9d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->z:Ls0b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lo28;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Li28;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Li28;-><init>(Lo28;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc1b;

    .line 7
    .line 8
    sget-object v0, Lg7c;->a:Lg7c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lg7c;->d(Lc1b;Lmrb;Lcv9;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc1b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lc1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgse;

    .line 7
    .line 8
    check-cast p0, Ljse;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljse;->c()Lkse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcb1;->C0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    instance-of v0, v0, Lgse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcb1;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Lwlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->b:Lab1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ldu5;->l()Lno6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc1b;

    .line 7
    .line 8
    sget-object v0, Lg7c;->a:Lg7c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lg7c;->a(Lc1b;Lmrb;Lcv9;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final v0(Ld38;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Ldn9;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x(Lq0b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgse;

    .line 7
    .line 8
    check-cast p0, Ljse;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljse;->c()Lkse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lfse;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
