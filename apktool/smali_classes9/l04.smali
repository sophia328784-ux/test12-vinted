.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll04;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ll04;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v1, v0, Ll04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, v1, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 51
    .line 52
    iget-boolean v3, v0, Ll04;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const v3, 0x7179bf56

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v4, "user_short_info_user_badge"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 82
    .line 83
    sget-object v3, Lp9j;->a:Lo9j;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-byte v15, Lp9j;->c:B

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const v26, 0x1fcf8

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v23, v16

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const v24, 0x36000030

    .line 119
    .line 120
    .line 121
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v12, v23

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v3, 0x717f08ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v3, Lnlc;->a:Lklc;

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 148
    .line 149
    new-instance v4, Lio;

    .line 150
    .line 151
    const/16 v5, 0xd

    .line 152
    .line 153
    invoke-direct {v4, v1, v5}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v5, 0x22eb2f2f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v17, 0x6000186

    .line 164
    .line 165
    .line 166
    const/16 v18, 0xfa

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v12, v16

    .line 180
    .line 181
    iget-boolean v4, v0, Ll04;->c:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    const v4, 0x71958d1b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "user_short_info_rating"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v10, v1, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 200
    .line 201
    sget-object v1, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 202
    .line 203
    iget-boolean v0, v0, Ll04;->d:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const v0, 0x19142634

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "("

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    move-object v8, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    const v0, 0x19152670

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->rating_star_reviews:I

    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    const/4 v13, 0x6

    .line 283
    const/16 v14, 0x14

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const v0, 0x7199d3ac

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
