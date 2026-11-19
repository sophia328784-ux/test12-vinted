.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo1e;


# direct methods
.method public synthetic constructor <init>(Lo1e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcv1;->b:Lo1e;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lcv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcv1;->b:Lo1e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1e;->p()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo1e;->k:Lfj5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lo1e;->w:Lgp5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lf1e;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lo1e;->m()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lo1e;->t:Llvc;

    .line 62
    .line 63
    iget-object v1, p0, Lo1e;->k:Lfj5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfj5;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lo1e;->d:Lf1e;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lf1e;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    check-cast v1, Lvzh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvzh;->h()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq v1, v3, :cond_1

    .line 87
    .line 88
    check-cast v0, Lvzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvzh;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lf1e;->b()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lo1e;->q:Lgo5;

    .line 104
    .line 105
    sget v3, Ls1e;->a:F

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Lo1e;->n()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v3, v4

    .line 119
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Lo1e;->n()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v1, v3

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-ltz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lo1e;->J:Ltwc;

    .line 138
    .line 139
    check-cast v0, Lyzh;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lo1e;->e:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    add-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move v0, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v2}, Lf1e;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    invoke-virtual {p0, v0}, Lo1e;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_4
    iget-object v0, p0, Lo1e;->k:Lfj5;

    .line 171
    .line 172
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object p0, p0, Lo1e;->u:Llvc;

    .line 179
    .line 180
    check-cast p0, Lvzh;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvzh;->h()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 188
    .line 189
    invoke-virtual {p0}, Lf1e;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_5
    invoke-virtual {p0}, Lo1e;->m()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lo1e;->m()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    iget-object v0, p0, Lo1e;->k:Lfj5;

    .line 211
    .line 212
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, Lo1e;->w:Lgp5;

    .line 221
    .line 222
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v1, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_8
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 243
    .line 244
    invoke-virtual {p0}, Lf1e;->a()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_9
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 251
    .line 252
    invoke-virtual {p0}, Lf1e;->a()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
