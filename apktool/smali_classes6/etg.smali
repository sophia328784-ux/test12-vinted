.class public final Letg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvsd;
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letg$a;
    }
.end annotation


# static fields
.field public static final d:Letg$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lhpl;

.field public final b:Z

.field public final c:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Letg;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Letg;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Letg$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Letg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Letg;->d:Letg$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lhpl;Lqvl;Lis;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Letg;->a:Lhpl;

    .line 11
    .line 12
    iput-boolean p4, p0, Letg;->b:Z

    .line 13
    .line 14
    new-instance p1, Lo3l;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Letg;->c:Lo3l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lya;Lhb;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlin/Unit;

    .line 10
    .line 11
    const-string p2, "true"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "false"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-static {p0, p3, p1, p2, p4}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Letg;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Letg;->c:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "fullscreenMoveWebView"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "heightChanged"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Letg;->b:Z

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string p0, "fullscreenReplaceWebView"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string p0, "fullscreenRestoreWebView"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    const-string p0, "fullscreenReplaceOverlay"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x6b1ee469 -> :sswitch_4
        -0x16e541ba -> :sswitch_3
        0x1ed98760 -> :sswitch_2
        0x26c41f8d -> :sswitch_1
        0x4772684d -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Lya;Lspl;)V
    .locals 16

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
    iget-object v0, v1, Letg;->a:Lhpl;

    .line 8
    .line 9
    iget-object v0, v0, Lhpl;->a:Ldvl;

    .line 10
    .line 11
    iget-object v4, v2, Lya;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 14
    .line 15
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lgb;->g:Lgb$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lgb$a;->a(Lya;)Lgb;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lgr$b;->a(Los;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5}, Ljb;->a(Lkb;Lgr$b;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lczg;->a:Lczg;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lya;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "MovingFullscreenController: "

    .line 52
    .line 53
    const-string v11, "Invalid source or state."

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :sswitch_0
    const-string v6, "fullscreenMoveWebView"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_0
    new-instance v5, Levl;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Levl;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ldvl;->a:Lwqc;

    .line 77
    .line 78
    iget-object v8, v0, Ldvl;->b:Ljpl;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Lyq;->SDK_MOVING_FULLSCREEN_MOVE_WEB_VIEW_CALLED:Lyq;

    .line 84
    .line 85
    invoke-virtual {v8, v13}, Ljpl;->a(Lyq;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Levl;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Ldvl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    check-cast v0, Lkotlin/Unit;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v4}, Lwqc;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v0, "MovingFullscreenDialogKlarnaInAppSDK"

    .line 110
    .line 111
    invoke-virtual {v4}, Lwqc;->b()Lpo5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    check-cast v5, Lqo5;

    .line 118
    .line 119
    iget-object v5, v5, Lqo5;->b:Lbuk;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    check-cast v5, Lcuk;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcuk;->b()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v5, v12

    .line 131
    :goto_0
    if-nez v5, :cond_4

    .line 132
    .line 133
    const-string v0, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing activity"

    .line 134
    .line 135
    invoke-static {v7, v0, v4, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move v0, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v6, v4, Lwqc;->f:Lmjl;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v6, v5, v0}, Ljjl;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Ljjl;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-interface {v6, v5, v0}, Ljjl;->show(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_1
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-string v5, "The dialog may have been successfully created but is not showing in moving fullscreen"

    .line 162
    .line 163
    const-string v6, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: The dialog may have been successfully created but is not showing in moving fullscreen"

    .line 164
    .line 165
    const-string v7, "failedToShowFullscreenDialog"

    .line 166
    .line 167
    invoke-virtual {v4, v7, v6, v5}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_6
    move v9, v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Failed to perform moveWebView in moving fullscreen. Error: "

    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "failedToMoveWebView"

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-static {v4}, Lwqc;->d(Lwqc;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lkotlin/Result;->b:I

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const-string v0, "SdkMovingFullscreenController: failed to move the WebView."

    .line 204
    .line 205
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v11, v0

    .line 218
    :goto_3
    invoke-static {v11}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 223
    .line 224
    xor-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    sget-object v5, Lyq;->SDK_MOVING_FULLSCREEN_MOVE_WEB_VIEW_RESULT:Lyq;

    .line 227
    .line 228
    invoke-virtual {v8, v5, v4}, Ljpl;->b(Lyq;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "fullscreenMoveWebViewResponse"

    .line 235
    .line 236
    invoke-virtual {v1, v4, v0, v2, v3}, Letg;->a(Ljava/lang/String;Ljava/lang/Object;Lya;Lhb;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1a

    .line 240
    .line 241
    :sswitch_1
    const-string v3, "heightChanged"

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    goto/16 :goto_1a

    .line 250
    .line 251
    :cond_a
    iget-boolean v3, v1, Letg;->b:Z

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1a

    .line 256
    .line 257
    :cond_b
    iget-object v3, v2, Lya;->e:Ljava/util/Map;

    .line 258
    .line 259
    const-string v4, "height"

    .line 260
    .line 261
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-static {v3}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object v3, v12

    .line 275
    :goto_5
    if-eqz v3, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, v0, Ldvl;->b:Ljpl;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v5, Lyq;->SDK_MOVING_FULLSCREEN_HEIGHT_CHANGED_CALLED:Lyq;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljpl;->a(Lyq;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Ldvl;->a:Lwqc;

    .line 292
    .line 293
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 302
    .line 303
    mul-float/2addr v0, v3

    .line 304
    invoke-static {v0}, Lf5c;->b(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/lit8 v0, v0, 0xa

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v5, Lwqc;->g:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v5}, Lwqc;->b()Lpo5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    check-cast v0, Lqo5;

    .line 323
    .line 324
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    check-cast v0, Lcuk;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-object v0, v12

    .line 336
    :goto_6
    const/4 v6, -0x2

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    iget-object v7, v5, Lwqc;->g:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-le v9, v0, :cond_f

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, Lwqc;->g:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    :goto_7
    iget-object v0, v5, Lwqc;->d:Lyqc;

    .line 363
    .line 364
    sget-object v7, Lyqc;->Gone:Lyqc;

    .line 365
    .line 366
    if-ne v0, v7, :cond_12

    .line 367
    .line 368
    iget-object v0, v5, Lwqc;->e:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/webkit/WebView;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    iget-object v8, v5, Lwqc;->g:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :cond_10
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    .line 396
    move-object v12, v7

    .line 397
    :cond_11
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v7, "Failed to change height to "

    .line 404
    .line 405
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " in moving fullscreen. Error: "

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v6}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v6, "failedToChangeHeight"

    .line 425
    .line 426
    invoke-virtual {v5, v6, v3, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_9
    sget v0, Lkotlin/Result;->b:I

    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    xor-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    sget-object v3, Lyq;->SDK_MOVING_FULLSCREEN_HEIGHT_CHANGED_RESULT:Lyq;

    .line 437
    .line 438
    invoke-virtual {v4, v3, v0}, Ljpl;->b(Lyq;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    const-string v0, "SdkMovingFullscreenActionMessenger: Failed to change height. Error: Missing height value"

    .line 443
    .line 444
    invoke-static {v7, v0, v1, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1a

    .line 451
    .line 452
    :sswitch_2
    const-string v6, "fullscreenReplaceWebView"

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    goto/16 :goto_1a

    .line 461
    .line 462
    :cond_14
    new-instance v5, Lb8m;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Lb8m;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Ldvl;->a:Lwqc;

    .line 468
    .line 469
    iget-object v9, v0, Ldvl;->b:Ljpl;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v10, Lyq;->SDK_MOVING_FULLSCREEN_REPLACE_WEB_VIEW_CALLED:Lyq;

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Ljpl;->a(Lyq;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v5, Lb8m;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v5, v6}, Ldvl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v6, :cond_19

    .line 490
    .line 491
    check-cast v0, Lkotlin/Unit;

    .line 492
    .line 493
    :try_start_2
    invoke-virtual {v4}, Lwqc;->b()Lpo5;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    const-string v6, "MovingFullscreenController: Failed to replace webView in moving fullscreen. Error: Missing webView"

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    :try_start_3
    check-cast v0, Lqo5;

    .line 502
    .line 503
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    check-cast v0, Lcuk;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    iget-object v10, v4, Lwqc;->e:Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    if-eqz v10, :cond_16

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Landroid/webkit/WebView;

    .line 524
    .line 525
    if-eqz v10, :cond_16

    .line 526
    .line 527
    new-instance v11, Lypl;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-direct {v11, v13}, Lypl;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    sget-object v13, Ldm8;->a:Ldm8;

    .line 540
    .line 541
    sget-object v14, Lwz5;->a:Lwz5;

    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v14, Lvz5;->a:Laj5;

    .line 547
    .line 548
    sget-object v14, Lch5;->c:Lch5;

    .line 549
    .line 550
    new-instance v15, Luil;

    .line 551
    .line 552
    invoke-direct {v15, v10, v11, v12}, Luil;-><init>(Landroid/view/View;Lypl;Lkotlin/coroutines/Continuation;)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x2

    .line 556
    invoke-static {v13, v14, v12, v15, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 557
    .line 558
    .line 559
    iput-object v11, v4, Lwqc;->h:Lypl;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v7, :cond_15

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_15
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    .line 573
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :cond_16
    move-object v7, v12

    .line 579
    :goto_c
    if-nez v7, :cond_17

    .line 580
    .line 581
    const/4 v7, 0x6

    .line 582
    invoke-static {v7, v6, v0, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_17
    iput-object v5, v4, Lwqc;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Lwqc;->d(Lwqc;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_18
    :try_start_4
    invoke-static {v7, v6, v4, v12}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v6, " caused by: "

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v5, "MovingFullscreenController: Failed to replace webView in moving fullscreen. Error: "

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v6, "failedToAddScreenshotToPaymentView"

    .line 633
    .line 634
    invoke-virtual {v4, v6, v5, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    const-string v0, "SdkMovingFullscreenController: failed to replace the WebView."

    .line 638
    .line 639
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_10

    .line 644
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1a
    move-object v11, v0

    .line 652
    :goto_f
    invoke-static {v11}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_10
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 657
    .line 658
    xor-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    sget-object v5, Lyq;->SDK_MOVING_FULLSCREEN_REPLACE_WEB_VIEW_RESULT:Lyq;

    .line 661
    .line 662
    invoke-virtual {v9, v5, v4}, Ljpl;->b(Lyq;Z)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 666
    .line 667
    .line 668
    const-string v4, "fullscreenReplaceWebViewResponse"

    .line 669
    .line 670
    invoke-virtual {v1, v4, v0, v2, v3}, Letg;->a(Ljava/lang/String;Ljava/lang/Object;Lya;Lhb;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1a

    .line 674
    .line 675
    :sswitch_3
    const-string v6, "fullscreenRestoreWebView"

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_1b

    .line 682
    .line 683
    goto/16 :goto_1a

    .line 684
    .line 685
    :cond_1b
    new-instance v5, Lzbm;

    .line 686
    .line 687
    invoke-direct {v5, v4}, Lzbm;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Ldvl;->a:Lwqc;

    .line 691
    .line 692
    iget-object v7, v0, Ldvl;->b:Ljpl;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v8, Lyq;->SDK_MOVING_FULLSCREEN_RESTORE_WEB_VIEW_CALLED:Lyq;

    .line 698
    .line 699
    invoke-virtual {v7, v8}, Ljpl;->a(Lyq;)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v5, Lzbm;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v5, v6}, Ldvl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_1e

    .line 713
    .line 714
    check-cast v0, Lkotlin/Unit;

    .line 715
    .line 716
    iget-object v0, v4, Lwqc;->f:Lmjl;

    .line 717
    .line 718
    const-string v5, "failedToRestoreWebView"

    .line 719
    .line 720
    if-nez v0, :cond_1c

    .line 721
    .line 722
    const-string v0, "MovingFullscreenController: Failed to restore webView in moving fullscreen. Error: Fullscreen dialog is null"

    .line 723
    .line 724
    const-string v6, "Fullscreen dialog is null"

    .line 725
    .line 726
    invoke-virtual {v4, v5, v0, v6}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1c
    :try_start_5
    invoke-interface {v0}, Ljjl;->dismiss()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 731
    .line 732
    .line 733
    iput-object v12, v4, Lwqc;->f:Lmjl;

    .line 734
    .line 735
    iput-object v12, v4, Lwqc;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v4}, Lwqc;->d(Lwqc;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :catchall_3
    move-exception v0

    .line 744
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_1d

    .line 749
    .line 750
    const-string v0, "Failed to dismiss the moving fullscreen dialog"

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    goto :goto_13

    .line 755
    :cond_1d
    :goto_11
    invoke-virtual {v4, v5, v0, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 756
    .line 757
    .line 758
    iput-object v12, v4, Lwqc;->f:Lmjl;

    .line 759
    .line 760
    :goto_12
    const-string v0, "SdkMovingFullscreenController: failed to restore the WebView."

    .line 761
    .line 762
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_15

    .line 767
    :goto_13
    iput-object v12, v4, Lwqc;->f:Lmjl;

    .line 768
    .line 769
    throw v0

    .line 770
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_1f

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1f
    move-object v11, v0

    .line 778
    :goto_14
    invoke-static {v11}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_15
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 783
    .line 784
    xor-int/lit8 v4, v4, 0x1

    .line 785
    .line 786
    sget-object v5, Lyq;->SDK_MOVING_FULLSCREEN_RESTORE_WEB_VIEW_RESULT:Lyq;

    .line 787
    .line 788
    invoke-virtual {v7, v5, v4}, Ljpl;->b(Lyq;Z)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 792
    .line 793
    .line 794
    const-string v4, "fullscreenRestoreWebViewResponse"

    .line 795
    .line 796
    invoke-virtual {v1, v4, v0, v2, v3}, Letg;->a(Ljava/lang/String;Ljava/lang/Object;Lya;Lhb;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :sswitch_4
    const-string v6, "fullscreenReplaceOverlay"

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_20

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :cond_20
    new-instance v5, Ll0m;

    .line 812
    .line 813
    invoke-direct {v5, v4}, Ll0m;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Ldvl;->a:Lwqc;

    .line 817
    .line 818
    iget-object v7, v0, Ldvl;->b:Ljpl;

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v9, Lyq;->SDK_MOVING_FULLSCREEN_REPLACE_OVERLAY_CALLED:Lyq;

    .line 824
    .line 825
    invoke-virtual {v7, v9}, Ljpl;->a(Lyq;)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v5, Ll0m;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v5, v6}, Ldvl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-nez v5, :cond_26

    .line 839
    .line 840
    check-cast v0, Lkotlin/Unit;

    .line 841
    .line 842
    const-string v5, "failedToReplaceOverlay"

    .line 843
    .line 844
    :try_start_7
    invoke-virtual {v4}, Lwqc;->b()Lpo5;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_25

    .line 849
    .line 850
    check-cast v0, Lqo5;

    .line 851
    .line 852
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 853
    .line 854
    if-eqz v0, :cond_25

    .line 855
    .line 856
    check-cast v0, Lcuk;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    iget-object v6, v4, Lwqc;->e:Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    if-eqz v6, :cond_24

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Landroid/webkit/WebView;

    .line 873
    .line 874
    if-eqz v6, :cond_24

    .line 875
    .line 876
    iget-object v9, v4, Lwqc;->h:Lypl;

    .line 877
    .line 878
    if-eqz v9, :cond_21

    .line 879
    .line 880
    invoke-static {v9}, Lfjm;->i(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 884
    .line 885
    .line 886
    iget-object v11, v4, Lwqc;->f:Lmjl;

    .line 887
    .line 888
    if-eqz v11, :cond_21

    .line 889
    .line 890
    invoke-interface {v11}, Ljjl;->getDialog()Landroid/app/Dialog;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    if-eqz v11, :cond_21

    .line 895
    .line 896
    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    :cond_21
    invoke-static {v6}, Lfjm;->i(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_23

    .line 913
    .line 914
    iget-object v9, v4, Lwqc;->g:Ljava/lang/Integer;

    .line 915
    .line 916
    if-eqz v9, :cond_22

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    :cond_22
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 923
    .line 924
    move-object v12, v0

    .line 925
    :cond_23
    invoke-virtual {v6, v12}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :catchall_5
    move-exception v0

    .line 930
    goto :goto_17

    .line 931
    :cond_24
    const-string v0, "WebView reference is null in moving fullscreen"

    .line 932
    .line 933
    const-string v6, "MovingFullscreenController: Failed to replace overlay in moving fullscreen. Error: WebView reference is null in moving fullscreen"

    .line 934
    .line 935
    invoke-virtual {v4, v5, v6, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_25
    const-string v0, "PaymentView reference is null in moving fullscreen"

    .line 940
    .line 941
    const-string v6, "MovingFullscreenController: Failed to replace overlay in moving fullscreen. Error: PaymentView reference is null in moving fullscreen"

    .line 942
    .line 943
    invoke-virtual {v4, v5, v6, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 944
    .line 945
    .line 946
    :goto_16
    invoke-static {v4}, Lwqc;->d(Lwqc;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v8, "Failed to replace overlay in moving fullscreen. Error: "

    .line 955
    .line 956
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v6}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v4, v5, v6, v0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "SdkMovingFullscreenController: failed to replace the overlay."

    .line 971
    .line 972
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_19

    .line 977
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_27

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_27
    move-object v11, v0

    .line 985
    :goto_18
    invoke-static {v11}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_19
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 990
    .line 991
    xor-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    sget-object v5, Lyq;->SDK_MOVING_FULLSCREEN_REPLACE_OVERLAY_RESULT:Lyq;

    .line 994
    .line 995
    invoke-virtual {v7, v5, v4}, Ljpl;->b(Lyq;Z)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 999
    .line 1000
    .line 1001
    const-string v4, "fullscreenReplaceOverlayResponse"

    .line 1002
    .line 1003
    invoke-virtual {v1, v4, v0, v2, v3}, Letg;->a(Ljava/lang/String;Ljava/lang/Object;Lya;Lhb;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_1a
    return-void

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x6b1ee469 -> :sswitch_4
        -0x16e541ba -> :sswitch_3
        0x1ed98760 -> :sswitch_2
        0x26c41f8d -> :sswitch_1
        0x4772684d -> :sswitch_0
    .end sparse-switch
.end method
