.class final Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/SelectionCardKt;->SelectionCard-_CnqPJI(Lnlc;Lcom/ondato/sdk/usecase/document/DocumentType;ZJJJJJJLpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JJJFFFFIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgr3;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cardTextFontSize:I

.field final synthetic $cardTextFontWeight:I

.field final synthetic $cardTextLineHeight:I

.field final synthetic $disabledLeftImageTintColor:Lpp3;

.field final synthetic $disabledRightImageTintColor:Lpp3;

.field final synthetic $documentType:Lcom/ondato/sdk/usecase/document/DocumentType;

.field final synthetic $isEnabled:Z

.field final synthetic $leftIconTintColor:Lpp3;

.field final synthetic $modifier:Lnlc;

.field final synthetic $rightIconTintColor:Lpp3;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/document/DocumentType;Lnlc;Lpp3;ZLpp3;Ljava/lang/String;IIIJLpp3;Lpp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$documentType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$modifier:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$leftIconTintColor:Lpp3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$isEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$disabledLeftImageTintColor:Lpp3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$text:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextFontSize:I

    .line 14
    .line 15
    iput p8, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextFontWeight:I

    .line 16
    .line 17
    iput p9, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextLineHeight:I

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$textColor:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$rightIconTintColor:Lpp3;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$disabledRightImageTintColor:Lpp3;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 489
    check-cast p1, Lgr3;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->invoke(Lgr3;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lgr3;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    check-cast v1, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getExtra()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "overrideCustomImages"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getExtra()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "true"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$documentType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 70
    .line 71
    sget-object v2, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    if-eq v1, v11, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    sget v1, Lcom/ondato/sdk/a;->ondato_alert_triangle:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v1, Lcom/ondato/sdk/a;->ondato_test_ic_residence_permit:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v1, Lcom/ondato/sdk/a;->ondato_test_ic_id_card:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget v1, Lcom/ondato/sdk/a;->ondato_test_ic_passport:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$documentType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 100
    .line 101
    sget-object v2, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget v1, v2, v1

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lmuk;->q()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    sget v1, Lcom/ondato/sdk/a;->ondato_alert_triangle:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_internal_passport:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_social_id_card:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_driving_license:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_residence_permit:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_id:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_passport:I

    .line 135
    .line 136
    :goto_1
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$modifier:Lnlc;

    .line 137
    .line 138
    sget-object v3, Lhvh;->c:Ltp7;

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lrp;->a:Lop;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lop;->l:Lcq1$b;

    .line 150
    .line 151
    sget-object v4, Lwm0;->a:Lwm0;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v4, Lwm0;->b:Lwm0$i;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$leftIconTintColor:Lpp3;

    .line 159
    .line 160
    iget-boolean v12, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$isEnabled:Z

    .line 161
    .line 162
    iget-object v6, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$disabledLeftImageTintColor:Lpp3;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$modifier:Lnlc;

    .line 165
    .line 166
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$text:Ljava/lang/String;

    .line 167
    .line 168
    iget v14, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextFontSize:I

    .line 169
    .line 170
    iget v15, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextFontWeight:I

    .line 171
    .line 172
    iget v8, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$cardTextLineHeight:I

    .line 173
    .line 174
    move/from16 p3, v12

    .line 175
    .line 176
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$textColor:J

    .line 177
    .line 178
    iget-object v9, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$rightIconTintColor:Lpp3;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/ondato/sdk/ui/common/SelectionCardKt$SelectionCard$4;->$disabledRightImageTintColor:Lpp3;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    const/16 v0, 0x36

    .line 185
    .line 186
    invoke-static {v4, v3, v7, v0}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7}, Lwy3;->c(Lx04;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move-object v4, v7

    .line 199
    check-cast v4, Landroidx/compose/runtime/c;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move/from16 v17, v8

    .line 210
    .line 211
    sget-object v8, Ld04;->M8:Lc04;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    sget-object v9, Lc04;->b:Lhd9;

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    move-object v10, v7

    .line 223
    check-cast v10, Landroidx/compose/runtime/c;

    .line 224
    .line 225
    move-wide/from16 v20, v11

    .line 226
    .line 227
    iget-object v11, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 228
    .line 229
    if-eqz v11, :cond_f

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v10, Landroidx/compose/runtime/c;->T:Z

    .line 235
    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v8, v7, v0, v7, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-boolean v4, v10, Landroidx/compose/runtime/c;->T:Z

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-static {v3, v7, v3, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object v0, Lc04;->d:Lky3;

    .line 271
    .line 272
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Ljeg;->a:Ljeg;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v7, v0}, La3e;->a(ILx04;I)Lw2e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lnlc;->a:Lklc;

    .line 283
    .line 284
    sget-object v3, Lp36;->b:Lo36;

    .line 285
    .line 286
    const/high16 v3, 0x42480000    # 50.0f

    .line 287
    .line 288
    invoke-static {v2, v3}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0xe

    .line 299
    .line 300
    const/high16 v23, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    invoke-static/range {v22 .. v27}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    if-eqz p3, :cond_a

    .line 314
    .line 315
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 316
    .line 317
    iget-wide v5, v5, Lpp3;->a:J

    .line 318
    .line 319
    invoke-static {v4, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_3
    move-object v6, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    if-eqz v6, :cond_b

    .line 326
    .line 327
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 328
    .line 329
    iget-wide v5, v6, Lpp3;->a:J

    .line 330
    .line 331
    invoke-static {v4, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_3

    .line 336
    :cond_b
    :goto_4
    const/4 v6, 0x0

    .line 337
    :goto_5
    const/16 v8, 0x1b0

    .line 338
    .line 339
    const/16 v9, 0x38

    .line 340
    .line 341
    move v4, v0

    .line 342
    move-object v0, v1

    .line 343
    const/4 v1, 0x0

    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    move v5, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    move/from16 v24, v5

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object/from16 v28, v16

    .line 354
    .line 355
    move-object/from16 v12, v18

    .line 356
    .line 357
    move-object/from16 v24, v22

    .line 358
    .line 359
    const/16 p0, 0x0

    .line 360
    .line 361
    move/from16 v22, v17

    .line 362
    .line 363
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 364
    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0xe

    .line 369
    .line 370
    move v4, v15

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move v3, v14

    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v7, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 382
    .line 383
    .line 384
    const/16 v9, 0x180

    .line 385
    .line 386
    move-object v0, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    const-string v2, "center"

    .line 389
    .line 390
    move-object v1, v13

    .line 391
    move-object v13, v0

    .line 392
    move-object v0, v1

    .line 393
    move-object v8, v7

    .line 394
    move-object/from16 v1, v19

    .line 395
    .line 396
    move-wide/from16 v6, v20

    .line 397
    .line 398
    move/from16 v5, v22

    .line 399
    .line 400
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 401
    .line 402
    .line 403
    move-object v7, v8

    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v11, v0, v1, v2}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v7, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 412
    .line 413
    .line 414
    sget v0, Lcom/ondato/sdk/a;->ondato_arrow_right_circle:I

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v0, v7, v4}, La3e;->a(ILx04;I)Lw2e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0xb

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v24

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move/from16 v25, v14

    .line 432
    .line 433
    invoke-static/range {v22 .. v27}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v12, :cond_c

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    if-eqz p3, :cond_d

    .line 441
    .line 442
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 443
    .line 444
    iget-wide v3, v12, Lpp3;->a:J

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :goto_6
    move-object v6, v12

    .line 451
    goto :goto_8

    .line 452
    :cond_d
    move-object/from16 v1, v28

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 457
    .line 458
    iget-wide v4, v1, Lpp3;->a:J

    .line 459
    .line 460
    invoke-static {v3, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    goto :goto_6

    .line 465
    :cond_e
    :goto_7
    move-object/from16 v6, p0

    .line 466
    .line 467
    :goto_8
    const/16 v8, 0x1b0

    .line 468
    .line 469
    const/16 v9, 0x38

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    const/16 p0, 0x0

    .line 484
    .line 485
    invoke-static {}, Lwy3;->d()V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
