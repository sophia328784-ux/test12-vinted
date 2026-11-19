.class public final synthetic Lzkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzkh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzkh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lzkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lgaj;

    .line 5
    .line 6
    check-cast p1, Lnlc;

    .line 7
    .line 8
    check-cast p2, Lx04;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const p0, -0x1741fd72

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lr24;->h:Lhbi;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lgo5;

    .line 33
    .line 34
    sget-object p0, Lr24;->k:Lhbi;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Le58;

    .line 42
    .line 43
    sget-object p0, Lr24;->n:Lhbi;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Ls0b;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/2addr p0, p1

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne p1, p0, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v4, v1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast p1, Lgaj;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr p0, v0

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v0, p0, :cond_6

    .line 111
    .line 112
    :cond_2
    iget-object p0, p1, Lgaj;->a:Lb4i;

    .line 113
    .line 114
    iget-object v0, p0, Lb4i;->f:Ld58;

    .line 115
    .line 116
    iget-object v5, p0, Lb4i;->c:Lm68;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Lm68;->b:Lm68$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lm68;->m:Lm68;

    .line 126
    .line 127
    :cond_3
    iget-object v7, p0, Lb4i;->d:Lg68;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget v7, v7, Lg68;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v7, Lg68;->b:Lf68;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move v7, v6

    .line 140
    :goto_0
    iget-object p0, p0, Lb4i;->e:Li68;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget p0, p0, Li68;->a:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p0, Li68;->b:Lh68;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-char p0, Li68;->e:C

    .line 153
    .line 154
    :goto_1
    move-object v8, v3

    .line 155
    check-cast v8, Lg58;

    .line 156
    .line 157
    invoke-virtual {v8, v0, v5, v7, p0}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object p0, v0

    .line 165
    check-cast p0, Ll9i;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p3, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v0, p3, :cond_7

    .line 177
    .line 178
    new-instance v0, Lvcb;

    .line 179
    .line 180
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct/range {v0 .. v5}, Lvcb;-><init>(Ls0b;Lgo5;Le58;Lgaj;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v0, Lvcb;

    .line 191
    .line 192
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object v4, v0, Lvcb;->a:Ls0b;

    .line 197
    .line 198
    if-ne v1, v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v0, Lvcb;->b:Lgo5;

    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    iget-object v4, v0, Lvcb;->c:Le58;

    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v4, v0, Lvcb;->d:Lgaj;

    .line 217
    .line 218
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v0, Lvcb;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    :cond_8
    iput-object v1, v0, Lvcb;->a:Ls0b;

    .line 233
    .line 234
    iput-object v2, v0, Lvcb;->b:Lgo5;

    .line 235
    .line 236
    iput-object v3, v0, Lvcb;->c:Le58;

    .line 237
    .line 238
    iput-object p1, v0, Lvcb;->d:Lgaj;

    .line 239
    .line 240
    iput-object p0, v0, Lvcb;->e:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 p0, 0x1

    .line 243
    invoke-static {p1, v2, v3, p0}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    iput-wide p0, v0, Lvcb;->f:J

    .line 248
    .line 249
    :cond_9
    sget-object p0, Lnlc;->a:Lklc;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    if-ne v1, p3, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v1, Lzkh;

    .line 264
    .line 265
    const/16 p1, 0x18

    .line 266
    .line 267
    invoke-direct {v1, v0, p1}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    invoke-static {p0, v1}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzkh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lg72;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lg9k;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v0, 0x54e5ee8e

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v6}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    const v1, 0x54e61d9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v10, v1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const v1, 0x54e616d9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const v1, 0x54e60e9b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const v1, 0x54e6067b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    const v1, 0x54e5feb8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    const v1, 0x54e5f739

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    sget-object v1, Lnlc;->a:Lklc;

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "user_closet_info_banner"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    sget-object v1, Lx04;->a:Lu04;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v3, v1, :cond_2

    .line 191
    .line 192
    :cond_1
    new-instance v3, Lhce;

    .line 193
    .line 194
    invoke-direct {v3, v0, v5}, Lhce;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object v7, v3

    .line 201
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v19, 0x1b0

    .line 204
    .line 205
    const/16 v20, 0xef0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object/from16 v18, v2

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzkh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lg72;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v5

    .line 37
    check-cast v2, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->item_count:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->getTotalItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1, v3, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->getTotalItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, " "

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "user_closet_item_count"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const v23, 0x1fff8

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x30

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v20, v2

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-byte v2, v0, Lzkh;->a:B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v9, 0x6

    .line 14
    sget-object v10, Lx04;->a:Lu04;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x10

    .line 18
    .line 19
    const/16 v13, 0x11

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    iget-object v8, v0, Lzkh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v8, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lg72;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lx04;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x11

    .line 48
    .line 49
    if-eq v0, v12, :cond_0

    .line 50
    .line 51
    move v0, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v15

    .line 54
    :goto_0
    and-int/2addr v1, v14

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-boolean v0, v8, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v0, -0x4e86293e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xf

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v0, -0x4e852278

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast v8, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lk3b;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->getSpanSize(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lz3j;->a(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Ldp8;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Ldp8;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lzkh;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lzkh;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    check-cast v8, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v3, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 161
    .line 162
    iget-object v3, v8, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 169
    .line 170
    iget-object v4, v8, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/vinted/analytics/screens/Screen;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 197
    .line 198
    sget-object v6, Lcom/vinted/analytics/UserTargets;->seller_policies:Lcom/vinted/analytics/UserTargets;

    .line 199
    .line 200
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 206
    .line 207
    new-instance v4, Lzh2;

    .line 208
    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    invoke-direct {v4, v0, v2, v1, v5}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    check-cast v8, Lvcb;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lp6c;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Lh6c;

    .line 229
    .line 230
    check-cast v1, Lm74;

    .line 231
    .line 232
    iget-wide v3, v8, Lvcb;->f:J

    .line 233
    .line 234
    iget-wide v8, v1, Lm74;->a:J

    .line 235
    .line 236
    const/16 v5, 0x20

    .line 237
    .line 238
    shr-long v10, v3, v5

    .line 239
    .line 240
    long-to-int v5, v10

    .line 241
    invoke-static {v8, v9}, Lm74;->j(J)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-wide v10, v1, Lm74;->a:J

    .line 246
    .line 247
    invoke-static {v10, v11}, Lm74;->h(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v5, v7, v1}, Lkotlin/ranges/b;->c(III)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-wide v12, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v3, v12

    .line 261
    long-to-int v1, v3

    .line 262
    invoke-static {v10, v11}, Lm74;->i(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v10, v11}, Lm74;->g(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v1, v3, v4}, Lkotlin/ranges/b;->c(III)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v13, 0xa

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v7 .. v13}, Lm74;->a(IJIIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-interface {v2, v3, v4}, Lh6c;->q0(J)Lume;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v2, v1, Lume;->a:I

    .line 287
    .line 288
    iget v3, v1, Lume;->b:I

    .line 289
    .line 290
    new-instance v4, Lt3;

    .line 291
    .line 292
    invoke-direct {v4, v1, v6}, Lt3;-><init>(Lume;B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v3, v4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lzkh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_6
    check-cast v8, Lb7j;

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lnlc;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lx04;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v2, Landroidx/compose/runtime/c;

    .line 321
    .line 322
    const v1, 0x760d4197

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lc14;->a:Lzmd;

    .line 329
    .line 330
    sget-object v1, Lr24;->h:Lhbi;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lgo5;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lu04;->b:Lu04$a;

    .line 346
    .line 347
    if-ne v5, v6, :cond_3

    .line 348
    .line 349
    sget-object v5, Les9;->b:Lds9;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v5, Les9;

    .line 355
    .line 356
    invoke-direct {v5, v3, v4}, Les9;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    check-cast v5, Ltwc;

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v3, :cond_4

    .line 377
    .line 378
    if-ne v4, v6, :cond_5

    .line 379
    .line 380
    :cond_4
    new-instance v4, Lhjh;

    .line 381
    .line 382
    const/16 v3, 0x18

    .line 383
    .line 384
    invoke-direct {v4, v8, v5, v3}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v3, :cond_6

    .line 401
    .line 402
    if-ne v7, v6, :cond_7

    .line 403
    .line 404
    :cond_6
    new-instance v7, Lku1;

    .line 405
    .line 406
    const/16 v3, 0xb

    .line 407
    .line 408
    invoke-direct {v7, v1, v5, v3}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    sget-object v1, Lj3h;->a:Ly70;

    .line 417
    .line 418
    new-instance v1, Loj6;

    .line 419
    .line 420
    invoke-direct {v1, v4, v7}, Loj6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_7
    check-cast v8, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lgr3;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Lx04;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v3, v1, 0x6

    .line 451
    .line 452
    if-nez v3, :cond_9

    .line 453
    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, Landroidx/compose/runtime/c;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_8
    const/4 v5, 0x2

    .line 465
    :goto_2
    or-int/2addr v1, v5

    .line 466
    :cond_9
    and-int/lit8 v3, v1, 0x13

    .line 467
    .line 468
    if-eq v3, v6, :cond_a

    .line 469
    .line 470
    move v3, v14

    .line 471
    goto :goto_3

    .line 472
    :cond_a
    move v3, v15

    .line 473
    :goto_3
    and-int/2addr v1, v14

    .line 474
    check-cast v2, Landroidx/compose/runtime/c;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    sget-object v1, Lc14;->a:Lzmd;

    .line 483
    .line 484
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 494
    .line 495
    invoke-static {v11, v1, v2, v15, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lnlc;->a:Lklc;

    .line 499
    .line 500
    sget-object v3, Lrp;->a:Lop;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v3, Lop;->o:Lcq1$a;

    .line 506
    .line 507
    check-cast v0, Lhr3;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v3, "tax_payers_verification_failure_header"

    .line 514
    .line 515
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 520
    .line 521
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_failure_header:I

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 535
    .line 536
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const v35, 0x1ffd8

    .line 545
    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    move-object/from16 v18, v0

    .line 574
    .line 575
    move-object/from16 v32, v2

    .line 576
    .line 577
    move-object/from16 v21, v3

    .line 578
    .line 579
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 587
    .line 588
    invoke-static {v11, v0, v2, v15, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 589
    .line 590
    .line 591
    const-string v0, "tax_payers_verification_failure_content"

    .line 592
    .line 593
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_failure_content:I

    .line 598
    .line 599
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v3, :cond_b

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v3, Lu04;->b:Lu04$a;

    .line 617
    .line 618
    if-ne v4, v3, :cond_c

    .line 619
    .line 620
    :cond_b
    new-instance v4, Likh;

    .line 621
    .line 622
    invoke-direct {v4, v0, v13}, Likh;-><init>(Ljava/lang/String;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    move-object/from16 v16, v4

    .line 629
    .line 630
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const v33, 0x1fff4

    .line 641
    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v31, 0x30

    .line 666
    .line 667
    move-object/from16 v19, v0

    .line 668
    .line 669
    move-object/from16 v30, v2

    .line 670
    .line 671
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;->deadline:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v0, :cond_d

    .line 677
    .line 678
    const v0, -0x51f38051

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_d
    const v3, -0x51f38050

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 700
    .line 701
    invoke-static {v11, v3, v2, v15, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 702
    .line 703
    .line 704
    const-string v3, "tax_payers_verification_failure_content_deadline"

    .line 705
    .line 706
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 715
    .line 716
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 717
    .line 718
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 723
    .line 724
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 727
    .line 728
    .line 729
    move-result-wide v19

    .line 730
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 735
    .line 736
    invoke-virtual {v5, v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    sget-object v5, Lm68;->b:Lm68$a;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v21, Lm68;->p:Lm68;

    .line 746
    .line 747
    new-instance v16, Lb4i;

    .line 748
    .line 749
    const v37, 0xffd8

    .line 750
    .line 751
    .line 752
    const/16 v38, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const-wide/16 v26, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const-wide/16 v31, 0x0

    .line 769
    .line 770
    const/16 v33, 0x0

    .line 771
    .line 772
    const/16 v34, 0x0

    .line 773
    .line 774
    const/16 v35, 0x0

    .line 775
    .line 776
    const/16 v36, 0x0

    .line 777
    .line 778
    move-wide/from16 v17, v3

    .line 779
    .line 780
    invoke-direct/range {v16 .. v38}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v3, v16

    .line 784
    .line 785
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_failure_content2:I

    .line 786
    .line 787
    invoke-static {v2, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "%{deadline}"

    .line 792
    .line 793
    filled-new-array {v5}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v4, v5, v15, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    or-int/2addr v6, v7

    .line 822
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    or-int/2addr v6, v7

    .line 827
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    or-int/2addr v6, v7

    .line 832
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v6, :cond_e

    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v6, Lu04;->b:Lu04$a;

    .line 842
    .line 843
    if-ne v7, v6, :cond_f

    .line 844
    .line 845
    :cond_e
    new-instance v16, Lhza;

    .line 846
    .line 847
    const/16 v21, 0x1b

    .line 848
    .line 849
    move-object/from16 v18, v0

    .line 850
    .line 851
    move-object/from16 v19, v3

    .line 852
    .line 853
    move-object/from16 v20, v4

    .line 854
    .line 855
    move-object/from16 v17, v5

    .line 856
    .line 857
    invoke-direct/range {v16 .. v21}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v7, v16

    .line 861
    .line 862
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_f
    move-object/from16 v16, v7

    .line 866
    .line 867
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const v33, 0x1fff4

    .line 878
    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v31, 0x30

    .line 903
    .line 904
    move-object/from16 v19, v0

    .line 905
    .line 906
    move-object/from16 v17, v1

    .line 907
    .line 908
    move-object/from16 v30, v2

    .line 909
    .line 910
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 914
    .line 915
    .line 916
    :goto_4
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 921
    .line 922
    invoke-static {v11, v0, v2, v15, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 923
    .line 924
    .line 925
    goto :goto_5

    .line 926
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 927
    .line 928
    .line 929
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_8
    check-cast v8, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ln4b;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Lx04;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    and-int/lit8 v0, v1, 0x11

    .line 952
    .line 953
    if-eq v0, v12, :cond_11

    .line 954
    .line 955
    move v15, v14

    .line 956
    :cond_11
    and-int/lit8 v0, v1, 0x1

    .line 957
    .line 958
    check-cast v2, Landroidx/compose/runtime/c;

    .line 959
    .line 960
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_12

    .line 965
    .line 966
    sget-object v0, Lc14;->a:Lzmd;

    .line 967
    .line 968
    sget-object v0, Lnlc;->a:Lklc;

    .line 969
    .line 970
    const-string v1, "tax_payers_country_list_title"

    .line 971
    .line 972
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 973
    .line 974
    .line 975
    move-result-object v16

    .line 976
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 977
    .line 978
    iget-object v0, v8, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 979
    .line 980
    const/16 v24, 0x186

    .line 981
    .line 982
    const/16 v25, 0x1f2

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    move-object/from16 v19, v0

    .line 993
    .line 994
    move-object/from16 v23, v2

    .line 995
    .line 996
    invoke-static/range {v16 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 997
    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_12
    move-object/from16 v23, v2

    .line 1001
    .line 1002
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_9
    check-cast v8, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 1009
    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lgr3;

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Lx04;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    and-int/lit8 v0, v1, 0x11

    .line 1028
    .line 1029
    if-eq v0, v12, :cond_13

    .line 1030
    .line 1031
    move v15, v14

    .line 1032
    :cond_13
    and-int/lit8 v0, v1, 0x1

    .line 1033
    .line 1034
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_14

    .line 1041
    .line 1042
    sget-object v0, Lc14;->a:Lzmd;

    .line 1043
    .line 1044
    sget-object v0, Lnlc;->a:Lklc;

    .line 1045
    .line 1046
    const-string v1, "country_title"

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    iget-object v0, v8, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->title:Ljava/lang/String;

    .line 1053
    .line 1054
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1064
    .line 1065
    const/16 v34, 0x0

    .line 1066
    .line 1067
    const v35, 0x1fff8

    .line 1068
    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x0

    .line 1081
    .line 1082
    const/16 v25, 0x0

    .line 1083
    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    const/16 v27, 0x0

    .line 1087
    .line 1088
    const/16 v28, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    const/16 v30, 0x0

    .line 1093
    .line 1094
    const/16 v31, 0x0

    .line 1095
    .line 1096
    const/16 v33, 0x30

    .line 1097
    .line 1098
    move-object/from16 v16, v0

    .line 1099
    .line 1100
    move-object/from16 v18, v1

    .line 1101
    .line 1102
    move-object/from16 v32, v2

    .line 1103
    .line 1104
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :cond_14
    move-object/from16 v32, v2

    .line 1109
    .line 1110
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_a
    check-cast v8, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lg72;

    .line 1121
    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Lx04;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    and-int/lit8 v0, v1, 0x11

    .line 1136
    .line 1137
    if-eq v0, v12, :cond_15

    .line 1138
    .line 1139
    move v0, v14

    .line 1140
    goto :goto_8

    .line 1141
    :cond_15
    move v0, v15

    .line 1142
    :goto_8
    and-int/2addr v1, v14

    .line 1143
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_17

    .line 1150
    .line 1151
    sget-object v0, Lc14;->a:Lzmd;

    .line 1152
    .line 1153
    sget-object v0, Lnlc;->a:Lklc;

    .line 1154
    .line 1155
    const-string v1, "taxpayers_form_country_icon"

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v18

    .line 1161
    iget-object v0, v8, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 1162
    .line 1163
    if-eqz v0, :cond_16

    .line 1164
    .line 1165
    const v0, -0x1d9b2a00

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1172
    .line 1173
    invoke-static {v0, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1178
    .line 1179
    .line 1180
    :goto_9
    move-object/from16 v16, v0

    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_16
    const v0, -0x1d98f766

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1190
    .line 1191
    invoke-static {v0, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :goto_a
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1209
    .line 1210
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 1211
    .line 1212
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1217
    .line 1218
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1219
    .line 1220
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v20

    .line 1224
    const/16 v22, 0x1b0

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    move-object/from16 v19, v0

    .line 1231
    .line 1232
    move-object/from16 v21, v2

    .line 1233
    .line 1234
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_b

    .line 1238
    :cond_17
    move-object/from16 v21, v2

    .line 1239
    .line 1240
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_b
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lgr3;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Lx04;

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    and-int/lit8 v0, v1, 0x11

    .line 1266
    .line 1267
    if-eq v0, v12, :cond_18

    .line 1268
    .line 1269
    move v0, v14

    .line 1270
    goto :goto_c

    .line 1271
    :cond_18
    move v0, v15

    .line 1272
    :goto_c
    and-int/2addr v1, v14

    .line 1273
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1274
    .line 1275
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_1a

    .line 1280
    .line 1281
    sget-object v0, Lc14;->a:Lzmd;

    .line 1282
    .line 1283
    if-eqz v8, :cond_19

    .line 1284
    .line 1285
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getTransactionsCount()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    :cond_19
    invoke-static {v11, v2, v15}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->TransactionsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;Lx04;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_c
    check-cast v8, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 1300
    .line 1301
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v2, p2

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v3, v8, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->arguments:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;

    .line 1318
    .line 1319
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1320
    .line 1321
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1322
    .line 1323
    if-ne v3, v4, :cond_1b

    .line 1324
    .line 1325
    move v3, v14

    .line 1326
    goto :goto_e

    .line 1327
    :cond_1b
    move v3, v15

    .line 1328
    :goto_e
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 1329
    .line 1330
    if-ne v1, v4, :cond_1c

    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_1c
    move v14, v15

    .line 1334
    :goto_f
    if-eqz v3, :cond_1d

    .line 1335
    .line 1336
    if-eqz v14, :cond_1d

    .line 1337
    .line 1338
    iget-object v1, v8, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1339
    .line 1340
    new-instance v3, Lnfi;

    .line 1341
    .line 1342
    const/16 v4, 0x19

    .line 1343
    .line 1344
    invoke-direct {v3, v4}, Lnfi;-><init>(B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1d
    new-instance v1, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onLinkClicked$2;

    .line 1351
    .line 1352
    invoke-direct {v1, v8, v0, v11}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onLinkClicked$2;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v8, v11, v11, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v8, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1359
    .line 1360
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->hyperlink:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1361
    .line 1362
    if-nez v2, :cond_1e

    .line 1363
    .line 1364
    const-string v2, "unknown"

    .line 1365
    .line 1366
    :cond_1e
    const-string v3, "taxpayers_reporting_center"

    .line 1367
    .line 1368
    invoke-static {v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_d
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 1375
    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Lg72;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Lx04;

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    and-int/lit8 v0, v1, 0x11

    .line 1394
    .line 1395
    if-eq v0, v12, :cond_1f

    .line 1396
    .line 1397
    move v15, v14

    .line 1398
    :cond_1f
    and-int/lit8 v0, v1, 0x1

    .line 1399
    .line 1400
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1401
    .line 1402
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_21

    .line 1407
    .line 1408
    sget-object v0, Lc14;->a:Lzmd;

    .line 1409
    .line 1410
    sget-object v0, Lnlc;->a:Lklc;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1420
    .line 1421
    if-ne v1, v3, :cond_20

    .line 1422
    .line 1423
    new-instance v1, Lxyi;

    .line 1424
    .line 1425
    invoke-direct {v1, v5}, Lxyi;-><init>(B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1432
    .line 1433
    invoke-static {v0, v14, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    new-instance v0, Lxnh;

    .line 1438
    .line 1439
    invoke-direct {v0, v8, v7}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 1440
    .line 1441
    .line 1442
    const v1, -0x3407a3ed    # -3.2552998E7f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v23

    .line 1449
    const/high16 v25, 0xc00000

    .line 1450
    .line 1451
    const/16 v26, 0x7e

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v22, 0x0

    .line 1464
    .line 1465
    move-object/from16 v24, v2

    .line 1466
    .line 1467
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_10

    .line 1471
    :cond_21
    move-object/from16 v24, v2

    .line 1472
    .line 1473
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_e
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 1480
    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lgr3;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Lx04;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    and-int/lit8 v0, v1, 0x11

    .line 1499
    .line 1500
    if-eq v0, v12, :cond_22

    .line 1501
    .line 1502
    move v15, v14

    .line 1503
    :cond_22
    and-int/lit8 v0, v1, 0x1

    .line 1504
    .line 1505
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1506
    .line 1507
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_23

    .line 1512
    .line 1513
    sget-object v0, Lc14;->a:Lzmd;

    .line 1514
    .line 1515
    sget-object v0, Lnlc;->a:Lklc;

    .line 1516
    .line 1517
    const-string v1, "reports_information_title"

    .line 1518
    .line 1519
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v17

    .line 1523
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/SellerReport;->getTitle()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v16

    .line 1527
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1537
    .line 1538
    const/16 v34, 0x0

    .line 1539
    .line 1540
    const v35, 0x1fff8

    .line 1541
    .line 1542
    .line 1543
    const/16 v19, 0x0

    .line 1544
    .line 1545
    const/16 v20, 0x0

    .line 1546
    .line 1547
    const/16 v21, 0x0

    .line 1548
    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    const/16 v23, 0x0

    .line 1552
    .line 1553
    const/16 v24, 0x0

    .line 1554
    .line 1555
    const/16 v25, 0x0

    .line 1556
    .line 1557
    const/16 v26, 0x0

    .line 1558
    .line 1559
    const/16 v27, 0x0

    .line 1560
    .line 1561
    const/16 v28, 0x0

    .line 1562
    .line 1563
    const/16 v29, 0x0

    .line 1564
    .line 1565
    const/16 v30, 0x0

    .line 1566
    .line 1567
    const/16 v31, 0x0

    .line 1568
    .line 1569
    const/16 v33, 0x30

    .line 1570
    .line 1571
    move-object/from16 v18, v0

    .line 1572
    .line 1573
    move-object/from16 v32, v2

    .line 1574
    .line 1575
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :cond_23
    move-object/from16 v32, v2

    .line 1580
    .line 1581
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_f
    check-cast v8, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 1588
    .line 1589
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lgr3;

    .line 1592
    .line 1593
    move-object/from16 v2, p2

    .line 1594
    .line 1595
    check-cast v2, Lx04;

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    and-int/lit8 v0, v1, 0x11

    .line 1607
    .line 1608
    if-eq v0, v12, :cond_24

    .line 1609
    .line 1610
    move v0, v14

    .line 1611
    goto :goto_12

    .line 1612
    :cond_24
    move v0, v15

    .line 1613
    :goto_12
    and-int/2addr v1, v14

    .line 1614
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1615
    .line 1616
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_25

    .line 1621
    .line 1622
    sget-object v0, Lc14;->a:Lzmd;

    .line 1623
    .line 1624
    sget-object v0, Lnlc;->a:Lklc;

    .line 1625
    .line 1626
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1627
    .line 1628
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v16

    .line 1632
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 1633
    .line 1634
    new-instance v0, Lgwi;

    .line 1635
    .line 1636
    invoke-direct {v0, v8, v15}, Lgwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;B)V

    .line 1637
    .line 1638
    .line 1639
    const v1, -0x195891c9

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v24

    .line 1646
    const v26, 0x6000186

    .line 1647
    .line 1648
    .line 1649
    const/16 v27, 0xfa

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    const/16 v23, 0x0

    .line 1662
    .line 1663
    move-object/from16 v25, v2

    .line 1664
    .line 1665
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :cond_25
    move-object/from16 v25, v2

    .line 1670
    .line 1671
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_10
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;

    .line 1678
    .line 1679
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Lnlc;

    .line 1682
    .line 1683
    move-object/from16 v2, p2

    .line 1684
    .line 1685
    check-cast v2, Lx04;

    .line 1686
    .line 1687
    check-cast v1, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    and-int/lit8 v3, v1, 0x6

    .line 1699
    .line 1700
    if-nez v3, :cond_27

    .line 1701
    .line 1702
    move-object v3, v2

    .line 1703
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1704
    .line 1705
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_26

    .line 1710
    .line 1711
    goto :goto_14

    .line 1712
    :cond_26
    const/4 v5, 0x2

    .line 1713
    :goto_14
    or-int/2addr v1, v5

    .line 1714
    :cond_27
    and-int/lit8 v3, v1, 0x13

    .line 1715
    .line 1716
    if-eq v3, v6, :cond_28

    .line 1717
    .line 1718
    goto :goto_15

    .line 1719
    :cond_28
    move v14, v15

    .line 1720
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 1721
    .line 1722
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1723
    .line 1724
    invoke-virtual {v2, v3, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_29

    .line 1729
    .line 1730
    sget-object v3, Lc14;->a:Lzmd;

    .line 1731
    .line 1732
    and-int/lit8 v1, v1, 0xe

    .line 1733
    .line 1734
    invoke-static {v0, v8, v2, v1}, Lcom/vinted/feature/item/pluginization/plugins/spacer/ItemSpacerKt;->ItemSpacer(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;Lx04;I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_16

    .line 1738
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1739
    .line 1740
    .line 1741
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_11
    check-cast v8, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 1745
    .line 1746
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Lgr3;

    .line 1749
    .line 1750
    move-object/from16 v2, p2

    .line 1751
    .line 1752
    check-cast v2, Lx04;

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    and-int/lit8 v0, v1, 0x11

    .line 1764
    .line 1765
    if-eq v0, v12, :cond_2a

    .line 1766
    .line 1767
    move v15, v14

    .line 1768
    :cond_2a
    and-int/lit8 v0, v1, 0x1

    .line 1769
    .line 1770
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2d

    .line 1777
    .line 1778
    sget-object v0, Lc14;->a:Lzmd;

    .line 1779
    .line 1780
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1781
    .line 1782
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->login_without_email_error_explanation:I

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v11, Lb4i;

    .line 1792
    .line 1793
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1803
    .line 1804
    iget-wide v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1805
    .line 1806
    const v32, 0xfffe

    .line 1807
    .line 1808
    .line 1809
    const/16 v33, 0x0

    .line 1810
    .line 1811
    const-wide/16 v14, 0x0

    .line 1812
    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v19, 0x0

    .line 1820
    .line 1821
    const/16 v20, 0x0

    .line 1822
    .line 1823
    const-wide/16 v21, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const-wide/16 v26, 0x0

    .line 1832
    .line 1833
    const/16 v28, 0x0

    .line 1834
    .line 1835
    const/16 v29, 0x0

    .line 1836
    .line 1837
    const/16 v30, 0x0

    .line 1838
    .line 1839
    const/16 v31, 0x0

    .line 1840
    .line 1841
    invoke-direct/range {v11 .. v33}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    or-int/2addr v1, v3

    .line 1853
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    or-int/2addr v1, v3

    .line 1858
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    if-nez v1, :cond_2b

    .line 1863
    .line 1864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1868
    .line 1869
    if-ne v3, v1, :cond_2c

    .line 1870
    .line 1871
    :cond_2b
    new-instance v3, Lkkh;

    .line 1872
    .line 1873
    invoke-direct {v3, v8, v0, v11, v9}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_2c
    move-object/from16 v16, v3

    .line 1880
    .line 1881
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1882
    .line 1883
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1888
    .line 1889
    const/16 v32, 0x0

    .line 1890
    .line 1891
    const v33, 0x1fffa

    .line 1892
    .line 1893
    .line 1894
    const/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    const/16 v20, 0x0

    .line 1899
    .line 1900
    const/16 v21, 0x0

    .line 1901
    .line 1902
    const/16 v22, 0x0

    .line 1903
    .line 1904
    const/16 v23, 0x0

    .line 1905
    .line 1906
    const/16 v24, 0x0

    .line 1907
    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    const/16 v26, 0x0

    .line 1911
    .line 1912
    const/16 v27, 0x0

    .line 1913
    .line 1914
    const/16 v28, 0x0

    .line 1915
    .line 1916
    const/16 v29, 0x0

    .line 1917
    .line 1918
    const/16 v31, 0x0

    .line 1919
    .line 1920
    move-object/from16 v18, v0

    .line 1921
    .line 1922
    move-object/from16 v30, v2

    .line 1923
    .line 1924
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_17

    .line 1928
    :cond_2d
    move-object/from16 v30, v2

    .line 1929
    .line 1930
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 1931
    .line 1932
    .line 1933
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_12
    check-cast v8, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 1937
    .line 1938
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lg72;

    .line 1941
    .line 1942
    move-object/from16 v2, p2

    .line 1943
    .line 1944
    check-cast v2, Lx04;

    .line 1945
    .line 1946
    check-cast v1, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    and-int/lit8 v0, v1, 0x11

    .line 1956
    .line 1957
    if-eq v0, v12, :cond_2e

    .line 1958
    .line 1959
    move v15, v14

    .line 1960
    :cond_2e
    and-int/lit8 v0, v1, 0x1

    .line 1961
    .line 1962
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1963
    .line 1964
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_2f

    .line 1969
    .line 1970
    sget-object v0, Lc14;->a:Lzmd;

    .line 1971
    .line 1972
    new-instance v0, Lwrh;

    .line 1973
    .line 1974
    invoke-direct {v0, v8, v14}, Lwrh;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;B)V

    .line 1975
    .line 1976
    .line 1977
    const v1, -0x5490168e

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v23

    .line 1984
    const/high16 v25, 0xc00000

    .line 1985
    .line 1986
    const/16 v26, 0x7f

    .line 1987
    .line 1988
    const/16 v16, 0x0

    .line 1989
    .line 1990
    const/16 v17, 0x0

    .line 1991
    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    const/16 v20, 0x0

    .line 1997
    .line 1998
    const/16 v21, 0x0

    .line 1999
    .line 2000
    const/16 v22, 0x0

    .line 2001
    .line 2002
    move-object/from16 v24, v2

    .line 2003
    .line 2004
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_18

    .line 2008
    :cond_2f
    move-object/from16 v24, v2

    .line 2009
    .line 2010
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_13
    check-cast v8, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;

    .line 2017
    .line 2018
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Lg72;

    .line 2021
    .line 2022
    move-object/from16 v2, p2

    .line 2023
    .line 2024
    check-cast v2, Lx04;

    .line 2025
    .line 2026
    check-cast v1, Ljava/lang/Integer;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    and-int/lit8 v0, v1, 0x11

    .line 2036
    .line 2037
    if-eq v0, v12, :cond_30

    .line 2038
    .line 2039
    move v0, v14

    .line 2040
    goto :goto_19

    .line 2041
    :cond_30
    move v0, v15

    .line 2042
    :goto_19
    and-int/2addr v1, v14

    .line 2043
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2044
    .line 2045
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_31

    .line 2050
    .line 2051
    sget-object v0, Lc14;->a:Lzmd;

    .line 2052
    .line 2053
    check-cast v8, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 2054
    .line 2055
    invoke-virtual {v8, v2, v15}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->Render(Lx04;I)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1a

    .line 2059
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_14
    check-cast v8, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 2066
    .line 2067
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lg72;

    .line 2070
    .line 2071
    move-object/from16 v2, p2

    .line 2072
    .line 2073
    check-cast v2, Lx04;

    .line 2074
    .line 2075
    check-cast v1, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    and-int/lit8 v0, v1, 0x11

    .line 2085
    .line 2086
    if-eq v0, v12, :cond_32

    .line 2087
    .line 2088
    move v15, v14

    .line 2089
    :cond_32
    and-int/lit8 v0, v1, 0x1

    .line 2090
    .line 2091
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2092
    .line 2093
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_33

    .line 2098
    .line 2099
    sget-object v0, Lc14;->a:Lzmd;

    .line 2100
    .line 2101
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 2102
    .line 2103
    iget v1, v8, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;->resId:I

    .line 2104
    .line 2105
    const/4 v3, 0x2

    .line 2106
    invoke-direct {v0, v1, v11, v3, v11}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2119
    .line 2120
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2121
    .line 2122
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 2123
    .line 2124
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2129
    .line 2130
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2131
    .line 2132
    invoke-static {v3, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v26

    .line 2136
    const/16 v30, 0x0

    .line 2137
    .line 2138
    const/16 v31, 0x4dc

    .line 2139
    .line 2140
    const/16 v18, 0x0

    .line 2141
    .line 2142
    const/16 v19, 0x0

    .line 2143
    .line 2144
    const/16 v20, 0x0

    .line 2145
    .line 2146
    const/16 v21, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x0

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v27, 0x0

    .line 2153
    .line 2154
    const v29, 0x30030

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v17, v0

    .line 2158
    .line 2159
    move-object/from16 v25, v1

    .line 2160
    .line 2161
    move-object/from16 v28, v2

    .line 2162
    .line 2163
    invoke-static/range {v17 .. v31}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_1b

    .line 2167
    :cond_33
    move-object/from16 v28, v2

    .line 2168
    .line 2169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_15
    check-cast v8, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2176
    .line 2177
    move-object/from16 v0, p1

    .line 2178
    .line 2179
    check-cast v0, Lgr3;

    .line 2180
    .line 2181
    move-object/from16 v2, p2

    .line 2182
    .line 2183
    check-cast v2, Lx04;

    .line 2184
    .line 2185
    check-cast v1, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    and-int/lit8 v0, v1, 0x11

    .line 2195
    .line 2196
    if-eq v0, v12, :cond_34

    .line 2197
    .line 2198
    move v0, v14

    .line 2199
    goto :goto_1c

    .line 2200
    :cond_34
    move v0, v15

    .line 2201
    :goto_1c
    and-int/2addr v1, v14

    .line 2202
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2203
    .line 2204
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_35

    .line 2209
    .line 2210
    sget-object v0, Lc14;->a:Lzmd;

    .line 2211
    .line 2212
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 2213
    .line 2214
    new-instance v0, Lxnh;

    .line 2215
    .line 2216
    invoke-direct {v0, v8, v15}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 2217
    .line 2218
    .line 2219
    const v1, 0x7459237e

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v20

    .line 2226
    const/16 v22, 0x6180

    .line 2227
    .line 2228
    const/16 v23, 0xb

    .line 2229
    .line 2230
    const/16 v16, 0x0

    .line 2231
    .line 2232
    const/16 v17, 0x0

    .line 2233
    .line 2234
    const/16 v19, 0x0

    .line 2235
    .line 2236
    move-object/from16 v21, v2

    .line 2237
    .line 2238
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_1d

    .line 2242
    :cond_35
    move-object/from16 v21, v2

    .line 2243
    .line 2244
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 2245
    .line 2246
    .line 2247
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_16
    check-cast v8, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 2251
    .line 2252
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Lg72;

    .line 2255
    .line 2256
    move-object/from16 v2, p2

    .line 2257
    .line 2258
    check-cast v2, Lx04;

    .line 2259
    .line 2260
    check-cast v1, Ljava/lang/Integer;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    and-int/lit8 v0, v1, 0x11

    .line 2270
    .line 2271
    if-eq v0, v12, :cond_36

    .line 2272
    .line 2273
    move v15, v14

    .line 2274
    :cond_36
    and-int/lit8 v0, v1, 0x1

    .line 2275
    .line 2276
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2277
    .line 2278
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_39

    .line 2283
    .line 2284
    sget-object v0, Lc14;->a:Lzmd;

    .line 2285
    .line 2286
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getIconUrl()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    if-eqz v0, :cond_37

    .line 2291
    .line 2292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v11

    .line 2296
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2304
    .line 2305
    if-ne v0, v1, :cond_38

    .line 2306
    .line 2307
    new-instance v0, Ldlh;

    .line 2308
    .line 2309
    invoke-direct {v0, v13}, Ldlh;-><init>(B)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2316
    .line 2317
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 2318
    .line 2319
    invoke-direct {v1, v11, v0}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2332
    .line 2333
    const/16 v29, 0x0

    .line 2334
    .line 2335
    const/16 v30, 0x6fc

    .line 2336
    .line 2337
    const/16 v17, 0x0

    .line 2338
    .line 2339
    const/16 v18, 0x0

    .line 2340
    .line 2341
    const/16 v19, 0x0

    .line 2342
    .line 2343
    const/16 v20, 0x0

    .line 2344
    .line 2345
    const/16 v21, 0x0

    .line 2346
    .line 2347
    const/16 v22, 0x0

    .line 2348
    .line 2349
    const/16 v23, 0x0

    .line 2350
    .line 2351
    const/16 v25, 0x0

    .line 2352
    .line 2353
    const/16 v26, 0x0

    .line 2354
    .line 2355
    const/16 v28, 0x38

    .line 2356
    .line 2357
    move-object/from16 v24, v0

    .line 2358
    .line 2359
    move-object/from16 v16, v1

    .line 2360
    .line 2361
    move-object/from16 v27, v2

    .line 2362
    .line 2363
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_1e

    .line 2367
    :cond_39
    move-object/from16 v27, v2

    .line 2368
    .line 2369
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 2370
    .line 2371
    .line 2372
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_17
    check-cast v8, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 2376
    .line 2377
    move-object/from16 v0, p1

    .line 2378
    .line 2379
    check-cast v0, Ln4b;

    .line 2380
    .line 2381
    move-object/from16 v2, p2

    .line 2382
    .line 2383
    check-cast v2, Lx04;

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    and-int/lit8 v0, v1, 0x11

    .line 2395
    .line 2396
    if-eq v0, v12, :cond_3a

    .line 2397
    .line 2398
    move v0, v14

    .line 2399
    goto :goto_1f

    .line 2400
    :cond_3a
    move v0, v15

    .line 2401
    :goto_1f
    and-int/2addr v1, v14

    .line 2402
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2403
    .line 2404
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_3b

    .line 2409
    .line 2410
    sget-object v0, Lc14;->a:Lzmd;

    .line 2411
    .line 2412
    iget-object v0, v8, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 2413
    .line 2414
    invoke-static {v0, v2, v15}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingOptionsTitleContainer(Lcom/vinted/feature/shipping/api/entity/CarrierType;Lx04;I)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_20

    .line 2418
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2419
    .line 2420
    .line 2421
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2422
    .line 2423
    return-object v0

    .line 2424
    :pswitch_18
    check-cast v8, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 2425
    .line 2426
    move-object/from16 v0, p1

    .line 2427
    .line 2428
    check-cast v0, Lgr3;

    .line 2429
    .line 2430
    move-object/from16 v2, p2

    .line 2431
    .line 2432
    check-cast v2, Lx04;

    .line 2433
    .line 2434
    check-cast v1, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    and-int/lit8 v0, v1, 0x11

    .line 2444
    .line 2445
    if-eq v0, v12, :cond_3c

    .line 2446
    .line 2447
    move v0, v14

    .line 2448
    goto :goto_21

    .line 2449
    :cond_3c
    move v0, v15

    .line 2450
    :goto_21
    and-int/2addr v1, v14

    .line 2451
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2452
    .line 2453
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_43

    .line 2458
    .line 2459
    sget-object v0, Lc14;->a:Lzmd;

    .line 2460
    .line 2461
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getTitle()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v16

    .line 2465
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getSubtitle()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getDescription()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    if-eqz v16, :cond_3e

    .line 2474
    .line 2475
    invoke-static/range {v16 .. v16}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_3d

    .line 2480
    .line 2481
    goto :goto_22

    .line 2482
    :cond_3d
    const v3, 0x1a1d33a0

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2486
    .line 2487
    .line 2488
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2498
    .line 2499
    const/16 v34, 0x0

    .line 2500
    .line 2501
    const v35, 0x1fffa

    .line 2502
    .line 2503
    .line 2504
    const/16 v17, 0x0

    .line 2505
    .line 2506
    const/16 v19, 0x0

    .line 2507
    .line 2508
    const/16 v20, 0x0

    .line 2509
    .line 2510
    const/16 v21, 0x0

    .line 2511
    .line 2512
    const/16 v22, 0x0

    .line 2513
    .line 2514
    const/16 v23, 0x0

    .line 2515
    .line 2516
    const/16 v24, 0x0

    .line 2517
    .line 2518
    const/16 v25, 0x0

    .line 2519
    .line 2520
    const/16 v26, 0x0

    .line 2521
    .line 2522
    const/16 v27, 0x0

    .line 2523
    .line 2524
    const/16 v28, 0x0

    .line 2525
    .line 2526
    const/16 v29, 0x0

    .line 2527
    .line 2528
    const/16 v30, 0x0

    .line 2529
    .line 2530
    const/16 v31, 0x0

    .line 2531
    .line 2532
    const/16 v33, 0x0

    .line 2533
    .line 2534
    move-object/from16 v32, v2

    .line 2535
    .line 2536
    move-object/from16 v18, v3

    .line 2537
    .line 2538
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_23

    .line 2545
    :cond_3e
    :goto_22
    const v3, 0x1a1e74e3

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2552
    .line 2553
    .line 2554
    :goto_23
    if-eqz v0, :cond_40

    .line 2555
    .line 2556
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-eqz v3, :cond_3f

    .line 2561
    .line 2562
    goto :goto_24

    .line 2563
    :cond_3f
    const v3, 0x1a1f8c7e

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2570
    .line 2571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2579
    .line 2580
    const/16 v34, 0x0

    .line 2581
    .line 2582
    const v35, 0x1fffa

    .line 2583
    .line 2584
    .line 2585
    const/16 v17, 0x0

    .line 2586
    .line 2587
    const/16 v19, 0x0

    .line 2588
    .line 2589
    const/16 v20, 0x0

    .line 2590
    .line 2591
    const/16 v21, 0x0

    .line 2592
    .line 2593
    const/16 v22, 0x0

    .line 2594
    .line 2595
    const/16 v23, 0x0

    .line 2596
    .line 2597
    const/16 v24, 0x0

    .line 2598
    .line 2599
    const/16 v25, 0x0

    .line 2600
    .line 2601
    const/16 v26, 0x0

    .line 2602
    .line 2603
    const/16 v27, 0x0

    .line 2604
    .line 2605
    const/16 v28, 0x0

    .line 2606
    .line 2607
    const/16 v29, 0x0

    .line 2608
    .line 2609
    const/16 v30, 0x0

    .line 2610
    .line 2611
    const/16 v31, 0x0

    .line 2612
    .line 2613
    const/16 v33, 0x0

    .line 2614
    .line 2615
    move-object/from16 v16, v0

    .line 2616
    .line 2617
    move-object/from16 v32, v2

    .line 2618
    .line 2619
    move-object/from16 v18, v3

    .line 2620
    .line 2621
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_25

    .line 2628
    :cond_40
    :goto_24
    const v0, 0x1a20d543

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2635
    .line 2636
    .line 2637
    :goto_25
    if-eqz v1, :cond_42

    .line 2638
    .line 2639
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_41

    .line 2644
    .line 2645
    goto :goto_26

    .line 2646
    :cond_41
    const v0, 0x1a21acee

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v11, v11, v2, v15, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2653
    .line 2654
    .line 2655
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2665
    .line 2666
    const/16 v34, 0x0

    .line 2667
    .line 2668
    const v35, 0x1fffa

    .line 2669
    .line 2670
    .line 2671
    const/16 v17, 0x0

    .line 2672
    .line 2673
    const/16 v19, 0x0

    .line 2674
    .line 2675
    const/16 v20, 0x0

    .line 2676
    .line 2677
    const/16 v21, 0x0

    .line 2678
    .line 2679
    const/16 v22, 0x0

    .line 2680
    .line 2681
    const/16 v23, 0x0

    .line 2682
    .line 2683
    const/16 v24, 0x0

    .line 2684
    .line 2685
    const/16 v25, 0x0

    .line 2686
    .line 2687
    const/16 v26, 0x0

    .line 2688
    .line 2689
    const/16 v27, 0x0

    .line 2690
    .line 2691
    const/16 v28, 0x0

    .line 2692
    .line 2693
    const/16 v29, 0x0

    .line 2694
    .line 2695
    const/16 v30, 0x0

    .line 2696
    .line 2697
    const/16 v31, 0x0

    .line 2698
    .line 2699
    const/16 v33, 0x0

    .line 2700
    .line 2701
    move-object/from16 v18, v0

    .line 2702
    .line 2703
    move-object/from16 v16, v1

    .line 2704
    .line 2705
    move-object/from16 v32, v2

    .line 2706
    .line 2707
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_27

    .line 2714
    :cond_42
    :goto_26
    const v0, 0x1a23dc43

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_27

    .line 2724
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2725
    .line 2726
    .line 2727
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2728
    .line 2729
    return-object v0

    .line 2730
    :pswitch_19
    check-cast v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 2731
    .line 2732
    move-object/from16 v0, p1

    .line 2733
    .line 2734
    check-cast v0, Lgr3;

    .line 2735
    .line 2736
    move-object/from16 v2, p2

    .line 2737
    .line 2738
    check-cast v2, Lx04;

    .line 2739
    .line 2740
    check-cast v1, Ljava/lang/Integer;

    .line 2741
    .line 2742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    and-int/lit8 v0, v1, 0x11

    .line 2750
    .line 2751
    if-eq v0, v12, :cond_44

    .line 2752
    .line 2753
    move v0, v14

    .line 2754
    goto :goto_28

    .line 2755
    :cond_44
    move v0, v15

    .line 2756
    :goto_28
    and-int/2addr v1, v14

    .line 2757
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2758
    .line 2759
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_46

    .line 2764
    .line 2765
    sget-object v0, Lc14;->a:Lzmd;

    .line 2766
    .line 2767
    instance-of v0, v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;

    .line 2768
    .line 2769
    if-eqz v0, :cond_45

    .line 2770
    .line 2771
    const v0, -0x37fb72c2

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2775
    .line 2776
    .line 2777
    check-cast v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;

    .line 2778
    .line 2779
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;->nearestPointDistance:Ljava/lang/String;

    .line 2780
    .line 2781
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2782
    .line 2783
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_suggested_drop_off_point_distance_subtitle:I

    .line 2784
    .line 2785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    const-string v3, "%{distance}"

    .line 2793
    .line 2794
    invoke-static {v1, v3, v0, v15}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v16

    .line 2798
    sget-object v0, Lnlc;->a:Lklc;

    .line 2799
    .line 2800
    const-string v1, "shipping_label_drop_off_details_distance"

    .line 2801
    .line 2802
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v17

    .line 2806
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2816
    .line 2817
    const/16 v34, 0x0

    .line 2818
    .line 2819
    const v35, 0x1fff8

    .line 2820
    .line 2821
    .line 2822
    const/16 v19, 0x0

    .line 2823
    .line 2824
    const/16 v20, 0x0

    .line 2825
    .line 2826
    const/16 v21, 0x0

    .line 2827
    .line 2828
    const/16 v22, 0x0

    .line 2829
    .line 2830
    const/16 v23, 0x0

    .line 2831
    .line 2832
    const/16 v24, 0x0

    .line 2833
    .line 2834
    const/16 v25, 0x0

    .line 2835
    .line 2836
    const/16 v26, 0x0

    .line 2837
    .line 2838
    const/16 v27, 0x0

    .line 2839
    .line 2840
    const/16 v28, 0x0

    .line 2841
    .line 2842
    const/16 v29, 0x0

    .line 2843
    .line 2844
    const/16 v30, 0x0

    .line 2845
    .line 2846
    const/16 v31, 0x0

    .line 2847
    .line 2848
    const/16 v33, 0x30

    .line 2849
    .line 2850
    move-object/from16 v18, v0

    .line 2851
    .line 2852
    move-object/from16 v32, v2

    .line 2853
    .line 2854
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_29

    .line 2861
    :cond_45
    const v0, -0x37f4b3f6

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_29

    .line 2871
    :cond_46
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2872
    .line 2873
    .line 2874
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2875
    .line 2876
    return-object v0

    .line 2877
    :pswitch_1a
    check-cast v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 2878
    .line 2879
    move-object/from16 v0, p1

    .line 2880
    .line 2881
    check-cast v0, Lg72;

    .line 2882
    .line 2883
    move-object/from16 v2, p2

    .line 2884
    .line 2885
    check-cast v2, Lx04;

    .line 2886
    .line 2887
    check-cast v1, Ljava/lang/Integer;

    .line 2888
    .line 2889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    and-int/lit8 v0, v1, 0x11

    .line 2897
    .line 2898
    if-eq v0, v12, :cond_47

    .line 2899
    .line 2900
    move v0, v14

    .line 2901
    goto :goto_2a

    .line 2902
    :cond_47
    move v0, v15

    .line 2903
    :goto_2a
    and-int/2addr v1, v14

    .line 2904
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2905
    .line 2906
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_49

    .line 2911
    .line 2912
    sget-object v0, Lc14;->a:Lzmd;

    .line 2913
    .line 2914
    if-eqz v8, :cond_48

    .line 2915
    .line 2916
    iget-object v11, v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;->photoUrl:Ljava/lang/String;

    .line 2917
    .line 2918
    :cond_48
    invoke-static {v15, v2, v11}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelImage(ILx04;Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_2b

    .line 2922
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2923
    .line 2924
    .line 2925
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2926
    .line 2927
    return-object v0

    .line 2928
    :pswitch_1b
    check-cast v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;

    .line 2929
    .line 2930
    move-object/from16 v0, p1

    .line 2931
    .line 2932
    check-cast v0, Lgr3;

    .line 2933
    .line 2934
    move-object/from16 v2, p2

    .line 2935
    .line 2936
    check-cast v2, Lx04;

    .line 2937
    .line 2938
    check-cast v1, Ljava/lang/Integer;

    .line 2939
    .line 2940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    and-int/lit8 v0, v1, 0x11

    .line 2948
    .line 2949
    if-eq v0, v12, :cond_4a

    .line 2950
    .line 2951
    move v0, v14

    .line 2952
    goto :goto_2c

    .line 2953
    :cond_4a
    move v0, v15

    .line 2954
    :goto_2c
    and-int/2addr v1, v14

    .line 2955
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2956
    .line 2957
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_4d

    .line 2962
    .line 2963
    sget-object v0, Lc14;->a:Lzmd;

    .line 2964
    .line 2965
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->newShippingDeadline:Ljava/lang/String;

    .line 2966
    .line 2967
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2968
    .line 2969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_new_shipping_deadline:I

    .line 2977
    .line 2978
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    const-string v5, "%{new_shipping_deadline}"

    .line 2983
    .line 2984
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    invoke-static {v1, v5, v15, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    invoke-static {v3, v4, v11, v2, v7}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->deadlineSpanStyle-3J-VO9M(JLm68;Landroidx/compose/runtime/c;I)Lb4i;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3001
    .line 3002
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 3003
    .line 3004
    sget-object v6, Lm68;->b:Lm68$a;

    .line 3005
    .line 3006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3007
    .line 3008
    .line 3009
    sget-object v6, Lm68;->p:Lm68;

    .line 3010
    .line 3011
    invoke-static {v4, v5, v6, v2, v15}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->deadlineSpanStyle-3J-VO9M(JLm68;Landroidx/compose/runtime/c;I)Lb4i;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v5

    .line 3019
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v6

    .line 3023
    or-int/2addr v5, v6

    .line 3024
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v6

    .line 3028
    or-int/2addr v5, v6

    .line 3029
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v6

    .line 3033
    or-int/2addr v5, v6

    .line 3034
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    if-nez v5, :cond_4b

    .line 3039
    .line 3040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    sget-object v5, Lu04;->b:Lu04$a;

    .line 3044
    .line 3045
    if-ne v6, v5, :cond_4c

    .line 3046
    .line 3047
    :cond_4b
    new-instance v16, Lhza;

    .line 3048
    .line 3049
    const/16 v21, 0x13

    .line 3050
    .line 3051
    move-object/from16 v19, v0

    .line 3052
    .line 3053
    move-object/from16 v17, v1

    .line 3054
    .line 3055
    move-object/from16 v18, v3

    .line 3056
    .line 3057
    move-object/from16 v20, v4

    .line 3058
    .line 3059
    invoke-direct/range {v16 .. v21}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3060
    .line 3061
    .line 3062
    move-object/from16 v6, v16

    .line 3063
    .line 3064
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    :cond_4c
    move-object/from16 v16, v6

    .line 3068
    .line 3069
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 3070
    .line 3071
    const/16 v32, 0x0

    .line 3072
    .line 3073
    const v33, 0x1fffe

    .line 3074
    .line 3075
    .line 3076
    const/16 v17, 0x0

    .line 3077
    .line 3078
    const/16 v18, 0x0

    .line 3079
    .line 3080
    const/16 v19, 0x0

    .line 3081
    .line 3082
    const/16 v20, 0x0

    .line 3083
    .line 3084
    const/16 v21, 0x0

    .line 3085
    .line 3086
    const/16 v22, 0x0

    .line 3087
    .line 3088
    const/16 v23, 0x0

    .line 3089
    .line 3090
    const/16 v24, 0x0

    .line 3091
    .line 3092
    const/16 v25, 0x0

    .line 3093
    .line 3094
    const/16 v26, 0x0

    .line 3095
    .line 3096
    const/16 v27, 0x0

    .line 3097
    .line 3098
    const/16 v28, 0x0

    .line 3099
    .line 3100
    const/16 v29, 0x0

    .line 3101
    .line 3102
    const/16 v31, 0x0

    .line 3103
    .line 3104
    move-object/from16 v30, v2

    .line 3105
    .line 3106
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_2d

    .line 3110
    :cond_4d
    move-object/from16 v30, v2

    .line 3111
    .line 3112
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 3113
    .line 3114
    .line 3115
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3116
    .line 3117
    return-object v0

    .line 3118
    :pswitch_1c
    check-cast v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 3119
    .line 3120
    move-object/from16 v0, p1

    .line 3121
    .line 3122
    check-cast v0, Lg72;

    .line 3123
    .line 3124
    move-object/from16 v2, p2

    .line 3125
    .line 3126
    check-cast v2, Lx04;

    .line 3127
    .line 3128
    check-cast v1, Ljava/lang/Integer;

    .line 3129
    .line 3130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3135
    .line 3136
    .line 3137
    and-int/lit8 v0, v1, 0x11

    .line 3138
    .line 3139
    if-eq v0, v12, :cond_4e

    .line 3140
    .line 3141
    move v0, v14

    .line 3142
    goto :goto_2e

    .line 3143
    :cond_4e
    move v0, v15

    .line 3144
    :goto_2e
    and-int/2addr v1, v14

    .line 3145
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3146
    .line 3147
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-eqz v0, :cond_4f

    .line 3152
    .line 3153
    sget-object v0, Lc14;->a:Lzmd;

    .line 3154
    .line 3155
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->headerImage:Ljava/lang/String;

    .line 3156
    .line 3157
    invoke-static {v0}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    const/4 v3, 0x2

    .line 3162
    invoke-static {v0, v11, v2, v15, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v17

    .line 3166
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 3167
    .line 3168
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->headerLabelText:Ljava/lang/String;

    .line 3169
    .line 3170
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3171
    .line 3172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 3180
    .line 3181
    const/16 v30, 0x0

    .line 3182
    .line 3183
    const/16 v31, 0x674

    .line 3184
    .line 3185
    const/16 v18, 0x0

    .line 3186
    .line 3187
    const/16 v19, 0x0

    .line 3188
    .line 3189
    const/16 v21, 0x0

    .line 3190
    .line 3191
    const/16 v22, 0x0

    .line 3192
    .line 3193
    const/16 v23, 0x0

    .line 3194
    .line 3195
    const/16 v26, 0x0

    .line 3196
    .line 3197
    const/16 v27, 0x0

    .line 3198
    .line 3199
    const/16 v29, 0xc38

    .line 3200
    .line 3201
    move-object/from16 v24, v0

    .line 3202
    .line 3203
    move-object/from16 v25, v1

    .line 3204
    .line 3205
    move-object/from16 v28, v2

    .line 3206
    .line 3207
    invoke-static/range {v17 .. v31}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_2f

    .line 3211
    :cond_4f
    move-object/from16 v28, v2

    .line 3212
    .line 3213
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 3214
    .line 3215
    .line 3216
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3217
    .line 3218
    return-object v0

    .line 3219
    :pswitch_data_0
    .packed-switch 0x0
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
