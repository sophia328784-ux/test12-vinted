.class public final synthetic Lk1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo1e;


# direct methods
.method public synthetic constructor <init>(Lo1e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk1e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk1e;->b:Lo1e;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lk1e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk1e;->b:Lo1e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz3d;

    .line 10
    .line 11
    sget-object v0, Lezh;->e:Lezh$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget p0, p0, Lo1e;->e:I

    .line 31
    .line 32
    check-cast p1, Ly7b$a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ly7b$a;->a(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-static {v2, v3, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0}, Ldu5;->i(Lo1e;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget v4, p0, Lo1e;->i:F

    .line 62
    .line 63
    add-float/2addr v4, v0

    .line 64
    float-to-double v5, v4

    .line 65
    invoke-static {v5, v6}, Lf5c;->c(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-float v7, v5

    .line 70
    sub-float/2addr v4, v7

    .line 71
    iput v4, p0, Lo1e;->i:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v7, 0x38d1b717    # 1.0E-4f

    .line 78
    .line 79
    .line 80
    cmpg-float v4, v4, v7

    .line 81
    .line 82
    if-gez v4, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    add-long v7, v2, v5

    .line 87
    .line 88
    iget-wide v9, p0, Lo1e;->h:J

    .line 89
    .line 90
    iget-wide v11, p0, Lo1e;->g:J

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/b;->d(JJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v0, v7, v4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v6

    .line 105
    :goto_0
    sub-long/2addr v4, v2

    .line 106
    long-to-float v2, v4

    .line 107
    iput v2, p0, Lo1e;->j:F

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    cmp-long v3, v8, v10

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lo1e;->J:Ltwc;

    .line 121
    .line 122
    cmpl-float v9, v2, v8

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v9, v6

    .line 129
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v3, Lyzh;

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lo1e;->K:Ltwc;

    .line 139
    .line 140
    cmpg-float v2, v2, v8

    .line 141
    .line 142
    if-gez v2, :cond_4

    .line 143
    .line 144
    move v6, v7

    .line 145
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v3, Lyzh;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, Lo1e;->p:Ltwc;

    .line 155
    .line 156
    check-cast v2, Lyzh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lc1e;

    .line 163
    .line 164
    long-to-int v3, v4

    .line 165
    neg-int v6, v3

    .line 166
    invoke-virtual {v2, v6}, Lc1e;->a(I)Lc1e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v9, p0, Lo1e;->b:Lc1e;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lc1e;->a(I)Lc1e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iput-object v6, p0, Lo1e;->b:Lc1e;

    .line 183
    .line 184
    :cond_6
    move-object v1, v2

    .line 185
    :cond_7
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-boolean v2, p0, Lo1e;->a:Z

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v7}, Lo1e;->h(Lc1e;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lo1e;->F:Ltwc;

    .line 193
    .line 194
    invoke-static {p0}, Lbk0;->i(Ltwc;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v1, p0, Lo1e;->d:Lf1e;

    .line 199
    .line 200
    iget-object v2, v1, Lf1e;->a:Lo1e;

    .line 201
    .line 202
    invoke-virtual {v2}, Lo1e;->o()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    int-to-float v3, v3

    .line 210
    invoke-virtual {v2}, Lo1e;->o()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    div-float v8, v3, v2

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v1}, Lf1e;->b()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-float/2addr v2, v8

    .line 222
    iget-object v1, v1, Lf1e;->c:Lfvc;

    .line 223
    .line 224
    check-cast v1, Luzh;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Luzh;->i(F)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lo1e;->B:Ltwc;

    .line 230
    .line 231
    check-cast p0, Lyzh;

    .line 232
    .line 233
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Liwf;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    check-cast p0, Lk1b;

    .line 242
    .line 243
    invoke-virtual {p0}, Lk1b;->l()V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
