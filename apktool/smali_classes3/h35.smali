.class public final synthetic Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm9b;


# direct methods
.method public synthetic constructor <init>(Lm9b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh35;->b:Lm9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lh35;->b:Lm9b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj9b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Lm9b;->i(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj9b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu8b;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lc9b;

    .line 50
    .line 51
    iget v1, p0, Lc9b;->a:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lu8b;

    .line 78
    .line 79
    check-cast v0, Lc9b;

    .line 80
    .line 81
    iget v0, v0, Lc9b;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu8b;

    .line 92
    .line 93
    check-cast p0, Lc9b;

    .line 94
    .line 95
    iget p0, p0, Lc9b;->a:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_3
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lj9b;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object p0, p0, Lm9b;->f:Ltwc;

    .line 132
    .line 133
    check-cast p0, Lyzh;

    .line 134
    .line 135
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lb9b;

    .line 140
    .line 141
    iget p0, p0, Lb9b;->k:I

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget p0, p0, Lb9b;->o:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 171
    .line 172
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj9b;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lu8b;

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    check-cast p0, Lc9b;

    .line 206
    .line 207
    iget p0, p0, Lc9b;->a:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 p0, -0x1

    .line 211
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_a
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lj9b;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 232
    .line 233
    invoke-virtual {p0}, Lj9b;->b()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v1, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_b
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 252
    .line 253
    check-cast p0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    xor-int/2addr p0, v2

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_c
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 271
    .line 272
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_e
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 282
    .line 283
    invoke-virtual {p0}, Lj9b;->a()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
