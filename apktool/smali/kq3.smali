.class public abstract Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhbi;

.field public static final b:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg92;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg92;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkq3;->a:Lhbi;

    .line 14
    .line 15
    new-instance v0, Lg92;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg92;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhbi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkq3;->b:Lhbi;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lhq3;J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lhq3;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhq3;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lhq3;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lhq3;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lhq3;->q:J

    .line 10
    .line 11
    sget-object v10, Lpp3;->b:Lop3;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Lhq3;->b:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lhq3;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, Lhq3;->g:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lhq3;->j:J

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide p0, p0, Lhq3;->k:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-wide v0, p0, Lhq3;->n:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide p0, p0, Lhq3;->o:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-wide v0, p0, Lhq3;->w:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide p0, p0, Lhq3;->x:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    iget-wide v0, p0, Lhq3;->c:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p0, Lhq3;->d:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-wide v0, p0, Lhq3;->h:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-wide p0, p0, Lhq3;->i:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_6
    iget-wide v0, p0, Lhq3;->l:J

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide p0, p0, Lhq3;->m:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_7
    iget-wide v0, p0, Lhq3;->y:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide p0, p0, Lhq3;->z:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_8
    iget-wide v0, p0, Lhq3;->u:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide p0, p0, Lhq3;->v:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :cond_9
    iget-wide v0, p0, Lhq3;->p:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return-wide v8

    .line 130
    :cond_a
    iget-wide v0, p0, Lhq3;->r:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Lhq3;->s:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_b
    iget-wide v0, p0, Lhq3;->D:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return-wide v8

    .line 150
    :cond_c
    iget-wide v0, p0, Lhq3;->F:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    return-wide v8

    .line 159
    :cond_d
    iget-wide v0, p0, Lhq3;->G:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return-wide v8

    .line 168
    :cond_e
    iget-wide v0, p0, Lhq3;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    return-wide v8

    .line 177
    :cond_f
    iget-wide v0, p0, Lhq3;->I:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return-wide v8

    .line 186
    :cond_10
    iget-wide v0, p0, Lhq3;->J:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    return-wide v8

    .line 195
    :cond_11
    iget-wide v0, p0, Lhq3;->E:J

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return-wide v8

    .line 204
    :cond_12
    iget-wide v0, p0, Lhq3;->K:J

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    return-wide v6

    .line 213
    :cond_13
    iget-wide v0, p0, Lhq3;->L:J

    .line 214
    .line 215
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return-wide v6

    .line 222
    :cond_14
    iget-wide v0, p0, Lhq3;->O:J

    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    return-wide v4

    .line 231
    :cond_15
    iget-wide v0, p0, Lhq3;->P:J

    .line 232
    .line 233
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    return-wide v4

    .line 240
    :cond_16
    iget-wide v0, p0, Lhq3;->S:J

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    return-wide v2

    .line 249
    :cond_17
    iget-wide v0, p0, Lhq3;->T:J

    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    return-wide v2

    .line 258
    :cond_18
    sget-object p0, Lpp3;->b:Lop3;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-wide p0, Lpp3;->k:J

    .line 264
    .line 265
    return-wide p0
.end method

.method public static final b(JLx04;)J
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x553c0da

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb5c;->a:Lb5c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lb5c;->a(Lx04;)Lhq3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p1}, Lkq3;->a(Lhq3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x10

    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lx94;->a()Lkd6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpp3;

    .line 40
    .line 41
    iget-wide p0, p0, Lpp3;->a:J

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 45
    .line 46
    .line 47
    return-wide p0
.end method

.method public static final c(Lhq3;Liq3;)J
    .locals 1

    .line 1
    sget-object v0, Ljq3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :pswitch_0
    iget-wide p0, p0, Lhq3;->V:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_1
    iget-wide p0, p0, Lhq3;->U:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_2
    iget-wide p0, p0, Lhq3;->T:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :pswitch_3
    iget-wide p0, p0, Lhq3;->S:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :pswitch_4
    iget-wide p0, p0, Lhq3;->R:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_5
    iget-wide p0, p0, Lhq3;->Q:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_6
    iget-wide p0, p0, Lhq3;->P:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_7
    iget-wide p0, p0, Lhq3;->O:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_8
    iget-wide p0, p0, Lhq3;->N:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :pswitch_9
    iget-wide p0, p0, Lhq3;->M:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_a
    iget-wide p0, p0, Lhq3;->L:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_b
    iget-wide p0, p0, Lhq3;->K:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_c
    iget-wide p0, p0, Lhq3;->l:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :pswitch_d
    iget-wide p0, p0, Lhq3;->j:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :pswitch_e
    iget-wide p0, p0, Lhq3;->E:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :pswitch_f
    iget-wide p0, p0, Lhq3;->J:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_10
    iget-wide p0, p0, Lhq3;->I:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :pswitch_11
    iget-wide p0, p0, Lhq3;->H:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :pswitch_12
    iget-wide p0, p0, Lhq3;->G:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_13
    iget-wide p0, p0, Lhq3;->F:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_14
    iget-wide p0, p0, Lhq3;->D:J

    .line 79
    .line 80
    return-wide p0

    .line 81
    :pswitch_15
    iget-wide p0, p0, Lhq3;->r:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :pswitch_16
    iget-wide p0, p0, Lhq3;->p:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :pswitch_17
    iget-wide p0, p0, Lhq3;->h:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_18
    iget-wide p0, p0, Lhq3;->f:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :pswitch_19
    iget-wide p0, p0, Lhq3;->C:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :pswitch_1a
    iget-wide p0, p0, Lhq3;->c:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :pswitch_1b
    iget-wide p0, p0, Lhq3;->a:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_1c
    iget-wide p0, p0, Lhq3;->B:J

    .line 103
    .line 104
    return-wide p0

    .line 105
    :pswitch_1d
    iget-wide p0, p0, Lhq3;->A:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :pswitch_1e
    iget-wide p0, p0, Lhq3;->m:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :pswitch_1f
    iget-wide p0, p0, Lhq3;->k:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_20
    iget-wide p0, p0, Lhq3;->t:J

    .line 115
    .line 116
    return-wide p0

    .line 117
    :pswitch_21
    iget-wide p0, p0, Lhq3;->s:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_22
    iget-wide p0, p0, Lhq3;->q:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :pswitch_23
    iget-wide p0, p0, Lhq3;->i:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :pswitch_24
    iget-wide p0, p0, Lhq3;->g:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :pswitch_25
    iget-wide p0, p0, Lhq3;->d:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :pswitch_26
    iget-wide p0, p0, Lhq3;->b:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_27
    iget-wide p0, p0, Lhq3;->z:J

    .line 136
    .line 137
    return-wide p0

    .line 138
    :pswitch_28
    iget-wide p0, p0, Lhq3;->x:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :pswitch_29
    iget-wide p0, p0, Lhq3;->o:J

    .line 142
    .line 143
    return-wide p0

    .line 144
    :pswitch_2a
    iget-wide p0, p0, Lhq3;->u:J

    .line 145
    .line 146
    return-wide p0

    .line 147
    :pswitch_2b
    iget-wide p0, p0, Lhq3;->e:J

    .line 148
    .line 149
    return-wide p0

    .line 150
    :pswitch_2c
    iget-wide p0, p0, Lhq3;->v:J

    .line 151
    .line 152
    return-wide p0

    .line 153
    :pswitch_2d
    iget-wide p0, p0, Lhq3;->y:J

    .line 154
    .line 155
    return-wide p0

    .line 156
    :pswitch_2e
    iget-wide p0, p0, Lhq3;->w:J

    .line 157
    .line 158
    return-wide p0

    .line 159
    :pswitch_2f
    iget-wide p0, p0, Lhq3;->n:J

    .line 160
    .line 161
    return-wide p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Liq3;Lx04;)J
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lb5c;->a:Lb5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb5c;->a(Lx04;)Lhq3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lkq3;->c(Lhq3;Liq3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static e(JJJJJJJJI)Lhq3;
    .locals 101

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwp3;->a:Lwp3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lwp3;->A:J

    .line 13
    .line 14
    move-wide v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v4, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lwp3;->a:Lwp3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide v1, Lwp3;->k:J

    .line 28
    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v6, p2

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lwp3;->a:Lwp3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v8, Lwp3;->B:J

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-wide v10, Lwp3;->l:J

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v12, Lwp3;->f:J

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-wide v2, Lwp3;->F:J

    .line 58
    .line 59
    move-wide v14, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide/from16 v14, p4

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v2, v0, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-wide v2, Lwp3;->o:J

    .line 71
    .line 72
    move-wide/from16 v16, v2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v16, p6

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-wide v18, Lwp3;->G:J

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-wide v20, Lwp3;->p:J

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-wide v22, Lwp3;->S:J

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-wide v24, Lwp3;->u:J

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-wide v26, Lwp3;->T:J

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-wide v28, Lwp3;->v:J

    .line 106
    .line 107
    and-int/lit16 v2, v0, 0x2000

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-wide v2, Lwp3;->b:J

    .line 115
    .line 116
    move-wide/from16 v30, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-wide/from16 v30, p8

    .line 120
    .line 121
    :goto_4
    and-int/lit16 v2, v0, 0x4000

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-wide v2, Lwp3;->h:J

    .line 129
    .line 130
    move-wide/from16 v32, v2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-wide/from16 v32, p10

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-wide v34, Lwp3;->J:J

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-wide v36, Lwp3;->s:J

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-wide v38, Lwp3;->R:J

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-wide v40, Lwp3;->t:J

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-wide v44, Lwp3;->g:J

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-wide v46, Lwp3;->e:J

    .line 164
    .line 165
    const/high16 v2, 0x400000

    .line 166
    .line 167
    and-int/2addr v2, v0

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-wide v2, Lwp3;->c:J

    .line 174
    .line 175
    move-wide/from16 v48, v2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-wide/from16 v48, p12

    .line 179
    .line 180
    :goto_6
    const/high16 v2, 0x800000

    .line 181
    .line 182
    and-int/2addr v0, v2

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-wide v2, Lwp3;->i:J

    .line 189
    .line 190
    move-wide/from16 v50, v2

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-wide/from16 v50, p14

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-wide v52, Lwp3;->d:J

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-wide v54, Lwp3;->j:J

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-wide v56, Lwp3;->y:J

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-wide v58, Lwp3;->z:J

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-wide v60, Lwp3;->E:J

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-wide v62, Lwp3;->K:J

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-wide v66, Lwp3;->L:J

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-wide v68, Lwp3;->M:J

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-wide v70, Lwp3;->N:J

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-wide v72, Lwp3;->O:J

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-wide v74, Lwp3;->P:J

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-wide v64, Lwp3;->Q:J

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-wide v76, Lwp3;->C:J

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-wide v78, Lwp3;->D:J

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-wide v80, Lwp3;->m:J

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-wide v82, Lwp3;->n:J

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-wide v84, Lwp3;->H:J

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-wide v86, Lwp3;->I:J

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-wide v88, Lwp3;->q:J

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-wide v90, Lwp3;->r:J

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-wide v92, Lwp3;->U:J

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-wide v94, Lwp3;->V:J

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-wide v96, Lwp3;->w:J

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-wide v98, Lwp3;->x:J

    .line 314
    .line 315
    new-instance v3, Lhq3;

    .line 316
    .line 317
    const/16 v100, 0x0

    .line 318
    .line 319
    move-wide/from16 v42, v4

    .line 320
    .line 321
    invoke-direct/range {v3 .. v100}, Lhq3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
