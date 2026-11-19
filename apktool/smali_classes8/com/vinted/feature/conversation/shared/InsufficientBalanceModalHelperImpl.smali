.class public final Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$Companion;,
        Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;",
        "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, -0x4015987a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v7, v9, :cond_6

    .line 82
    .line 83
    move v7, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v10

    .line 86
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    sget-object v7, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lx04;->a:Lu04;

    .line 107
    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v12, v9, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v12, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$InsufficientBalanceError$1$1;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v12, v1, v9}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$InsufficientBalanceError$1$1;-><init>(Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v7, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 132
    .line 133
    sget v9, Lcom/vinted/feature/conversation/impl/R$string;->insufficient_balance_modal_error_title:I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v9, Lcom/vinted/feature/conversation/impl/R$string;->insufficient_balance_modal_error_body:I

    .line 143
    .line 144
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget v12, Lcom/vinted/feature/conversation/impl/R$string;->insufficient_balance_modal_error_confirm:I

    .line 149
    .line 150
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    and-int/lit8 v12, v5, 0xe

    .line 155
    .line 156
    if-ne v12, v6, :cond_9

    .line 157
    .line 158
    move v6, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v6, v10

    .line 161
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v12, v6, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v12, Le26;

    .line 175
    .line 176
    const/16 v6, 0x18

    .line 177
    .line 178
    invoke-direct {v12, v2, v6}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object/from16 v19, v12

    .line 185
    .line 186
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0xe

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    sget v6, Lcom/vinted/feature/conversation/impl/R$string;->insufficient_balance_modal_error_cancel:I

    .line 204
    .line 205
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    and-int/lit8 v5, v5, 0x70

    .line 210
    .line 211
    if-ne v5, v8, :cond_c

    .line 212
    .line 213
    move v6, v11

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move v6, v10

    .line 216
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v6, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v12, v6, :cond_e

    .line 228
    .line 229
    :cond_d
    new-instance v12, Le26;

    .line 230
    .line 231
    const/16 v6, 0x19

    .line 232
    .line 233
    invoke-direct {v12, v3, v6}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    move-object/from16 v20, v12

    .line 240
    .line 241
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v21, 0xe

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    if-ne v5, v8, :cond_f

    .line 259
    .line 260
    move v10, v11

    .line 261
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v6, Lu04;->b:Lu04$a;

    .line 271
    .line 272
    if-ne v5, v6, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v5, Le26;

    .line 275
    .line 276
    const/16 v6, 0x1a

    .line 277
    .line 278
    invoke-direct {v5, v3, v6}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    move-object v12, v5

    .line 285
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0xf43

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v8, v9

    .line 296
    move-object v9, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object v10, v15

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_12
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    new-instance v0, Lhk5;

    .line 322
    .line 323
    const/16 v5, 0x15

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_13
    return-void
.end method
