.class public final Lorb;
.super Lume$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lmrb;


# direct methods
.method public constructor <init>(Lmrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lume$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorb;->b:Lmrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loeg;F)F
    .locals 8

    .line 1
    iget-object v0, p1, Loeg;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorb;->b:Lmrb;

    .line 21
    .line 22
    iget-boolean v0, p0, Lmrb;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmrb;

    .line 37
    .line 38
    iget-object v1, v1, Lmrb;->q:Lreg;

    .line 39
    .line 40
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Lreg;->b:[Loeg;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v1, Lreg;->c:[F

    .line 54
    .line 55
    aget v1, v1, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v1, v2

    .line 59
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    check-cast v4, Lmrb;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v4, p2, p1}, Lmrb;->C0(Lk1b;Loeg;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lmrb;

    .line 79
    .line 80
    invoke-virtual {p2}, Lmrb;->H0()Lq0b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lmrb;->H0()Lq0b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v1, p2, p0}, Loeg;->a(FLq0b;Lq0b;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    check-cast v4, Lmrb;

    .line 94
    .line 95
    iget-object v1, v4, Lmrb;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v3, v4, Lmrb;->i:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v3, v4, :cond_a

    .line 115
    .line 116
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lmrb;

    .line 119
    .line 120
    iget-object v4, v3, Lmrb;->k:Llwc;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ltng;->b()Llwc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lmrb;->k:Llwc;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v4, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Lwme;

    .line 137
    .line 138
    invoke-virtual {v3}, Lmrb;->J0()Lo6c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6, v3, p1}, Lwme;-><init>(Lo6c;Lmrb;Loeg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, v5}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v5, Lwme;

    .line 149
    .line 150
    invoke-virtual {v3}, Lmrb;->J0()Lo6c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v5, Lwme;->a:Lo6c;

    .line 155
    .line 156
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lk1b;->n:Lavd;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Lavd;->getSnapshotObserver()Lcvd;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sget-object v4, Lmrb;->t:Lck7;

    .line 171
    .line 172
    new-instance v6, Lh2;

    .line 173
    .line 174
    const/16 v7, 0x1c

    .line 175
    .line 176
    invoke-direct {v6, v1, v0, p1, v7}, Lh2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lcvd;->a:Lh0i;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v4, v6}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lmrb;

    .line 187
    .line 188
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3, p1}, Lmrb;->C0(Lk1b;Loeg;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lmrb;

    .line 198
    .line 199
    iget-object v1, v1, Lmrb;->q:Lreg;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v3, v1, Lreg;->b:[Loeg;

    .line 204
    .line 205
    invoke-static {v3, p1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gez v3, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v1, v1, Lreg;->c:[F

    .line 213
    .line 214
    aget v2, v1, v3

    .line 215
    .line 216
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lmrb;

    .line 225
    .line 226
    invoke-virtual {p2}, Lmrb;->H0()Lq0b;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0}, Lmrb;->H0()Lq0b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p1, v2, p2, p0}, Loeg;->a(FLq0b;Lq0b;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lmrb;

    .line 242
    .line 243
    invoke-virtual {v1}, Lmrb;->K0()Lmrb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lmrb;

    .line 252
    .line 253
    invoke-virtual {p0}, Lmrb;->O()Lk1b;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0, p1}, Lmrb;->C0(Lk1b;Loeg;)V

    .line 258
    .line 259
    .line 260
    return p2

    .line 261
    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public final f()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->b:Lmrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lev9;->getLayoutDirection()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->b:Lmrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->b:Lmrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lume;->v0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->b:Lmrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
