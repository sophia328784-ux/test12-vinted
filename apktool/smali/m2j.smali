.class public final synthetic Lm2j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln2j;


# direct methods
.method public synthetic constructor <init>(Ln2j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm2j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2j;->b:Ln2j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm2j;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lm2j;->b:Ln2j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Ln2j;->q:Ln2j$a;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Ln2j;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Ln2j;->q:Ln2j$a;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ln2j$a;->f(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lk1b;->G()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lk1b;->F()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lf90;

    .line 64
    .line 65
    iget-object v1, v0, Ln2j;->q:Ln2j$a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ln2j$a;->c()Lf90;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v2}, Ln2j$a;->g(Lf90;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ln2j$a;->a()Lbtc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Ln2j;->b:Lgaj;

    .line 90
    .line 91
    iget-object v4, v0, Ln2j;->c:Le58;

    .line 92
    .line 93
    iget v5, v0, Ln2j;->e:I

    .line 94
    .line 95
    iget-boolean v6, v0, Ln2j;->f:Z

    .line 96
    .line 97
    iget v7, v0, Ln2j;->g:I

    .line 98
    .line 99
    iget v8, v0, Ln2j;->h:I

    .line 100
    .line 101
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v9}, Lbtc;->g(Lf90;Lgaj;Le58;IZIILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v1, Ln2j$a;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    iget-object v2, v0, Ln2j;->a:Lf90;

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v1 .. v7}, Ln2j$a;-><init>(Lf90;Lf90;ZLbtc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v1

    .line 121
    move-object v2, v3

    .line 122
    new-instance v1, Lbtc;

    .line 123
    .line 124
    iget-object v3, v0, Ln2j;->b:Lgaj;

    .line 125
    .line 126
    iget-object v4, v0, Ln2j;->c:Le58;

    .line 127
    .line 128
    iget v5, v0, Ln2j;->e:I

    .line 129
    .line 130
    iget-boolean v6, v0, Ln2j;->f:Z

    .line 131
    .line 132
    iget v7, v0, Ln2j;->g:I

    .line 133
    .line 134
    iget v8, v0, Ln2j;->h:I

    .line 135
    .line 136
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v1 .. v11}, Lbtc;-><init>(Lf90;Lgaj;Le58;IZIILjava/util/List;Lb3j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ln2j;->D0()Lbtc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lbtc;->j:Lgo5;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbtc;->d(Lgo5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Ln2j$a;->e(Lbtc;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v0, Ln2j;->q:Ln2j$a;

    .line 156
    .line 157
    :cond_5
    :goto_1
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lk1b;->G()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lk1b;->F()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0}, Ln2j;->D0()Lbtc;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lbtc;->n:Lx8j;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget-object v5, v4, Lx8j;->a:Lw8j;

    .line 190
    .line 191
    new-instance v6, Lw8j;

    .line 192
    .line 193
    iget-object v7, v5, Lw8j;->a:Lf90;

    .line 194
    .line 195
    iget-object v8, v0, Ln2j;->b:Lgaj;

    .line 196
    .line 197
    iget-object v0, v0, Ln2j;->l:Lcq3;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, Lcq3;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object v0, Lpp3;->b:Lop3;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-wide v9, Lpp3;->k:J

    .line 212
    .line 213
    :goto_2
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    const v22, 0xfffffe

    .line 216
    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v8 .. v22}, Lgaj;->f(Lgaj;JJLm68;Lg68;Ld58;JLi4j;IJI)Lgaj;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v5, Lw8j;->c:Ljava/util/List;

    .line 234
    .line 235
    iget v10, v5, Lw8j;->d:I

    .line 236
    .line 237
    iget-boolean v11, v5, Lw8j;->e:Z

    .line 238
    .line 239
    iget v12, v5, Lw8j;->f:I

    .line 240
    .line 241
    iget-object v13, v5, Lw8j;->g:Lgo5;

    .line 242
    .line 243
    iget-object v14, v5, Lw8j;->h:Ls0b;

    .line 244
    .line 245
    iget-object v15, v5, Lw8j;->i:Le58;

    .line 246
    .line 247
    iget-wide v2, v5, Lw8j;->j:J

    .line 248
    .line 249
    move-wide/from16 v16, v2

    .line 250
    .line 251
    invoke-direct/range {v6 .. v18}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    iget-wide v9, v4, Lx8j;->c:J

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    new-instance v6, Lx8j;

    .line 258
    .line 259
    iget-object v8, v4, Lx8j;->b:Lysc;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct/range {v6 .. v11}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 270
    :goto_3
    if-eqz v6, :cond_8

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/4 v2, 0x0

    .line 275
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
