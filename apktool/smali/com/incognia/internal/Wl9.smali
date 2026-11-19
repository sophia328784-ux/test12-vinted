.class public final Lcom/incognia/internal/Wl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/pDr;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/QNk;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/YxG;Lcom/incognia/internal/pDr;Lcom/incognia/internal/QNk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/Wl9;->t:Lcom/incognia/internal/QNk;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/U3K;->M:Lcom/incognia/internal/U3K;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/Wl9;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "data_roaming"

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/16 v26, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/incognia/internal/Wl9;->t:Lcom/incognia/internal/QNk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/incognia/internal/QNk;->kP()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object/from16 v26, v1

    .line 52
    .line 53
    :goto_1
    new-instance v7, Lcom/incognia/internal/L2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    const/4 v8, 0x0

    .line 66
    :goto_2
    :try_start_2
    iget-object v1, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/incognia/internal/pDr;->M()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v1, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 78
    .line 79
    const/16 v5, 0x15

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static {v2, v5, v4, v10}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const-string v5, "accessibility_display_inversion_enabled"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcom/incognia/internal/pDr;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_3
    iget-object v5, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 97
    .line 98
    const-string v11, "screen_brightness"

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v5, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 105
    .line 106
    const-string v12, "screen_brightness_mode"

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v5, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x17

    .line 118
    .line 119
    invoke-static {v2, v13, v4, v10}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    const-string v14, "dtmf_tone_type"

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_4
    iget-object v14, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 134
    .line 135
    const-string v15, "dtmf_tone"

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 142
    .line 143
    const-string v6, "sound_effects_enabled"

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v6, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 150
    .line 151
    const-string v3, "user_rotation"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 158
    .line 159
    const-string v4, "time_12_24"

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 166
    .line 167
    const-string v10, "font_scale"

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v10, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 174
    .line 175
    const-string v13, "end_button_behavior"

    .line 176
    .line 177
    invoke-virtual {v10, v13}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v13, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    const-string v1, "vibrate_on"

    .line 186
    .line 187
    invoke-virtual {v13, v1}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v13, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    const/16 v1, 0x17

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v2, v1, v4, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const-string v1, "vibrate_when_ringing"

    .line 213
    .line 214
    invoke-virtual {v13, v1}, Lcom/incognia/internal/pDr;->Oq4(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v1, 0x0

    .line 220
    :goto_5
    iget-object v3, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 221
    .line 222
    const-string v4, "device_provisioned"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    iget-object v3, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 229
    .line 230
    const-string v4, "http_proxy"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    iget-object v3, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 237
    .line 238
    const-string v4, "auto_time"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    iget-object v3, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 245
    .line 246
    const-string v4, "airplane_mode_radios"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    iget-object v0, v0, Lcom/incognia/internal/Wl9;->M:Lcom/incognia/internal/pDr;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x1d

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v2, v13, v3, v4}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    const-string v2, "wifi_sleep_policy"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v27, v0

    .line 274
    .line 275
    :goto_6
    move-object v13, v5

    .line 276
    move-object/from16 v16, v18

    .line 277
    .line 278
    move-object/from16 v17, v19

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move-object/from16 v19, v10

    .line 283
    .line 284
    move-object/from16 v10, v20

    .line 285
    .line 286
    move-object/from16 v20, v21

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_5
    const/16 v27, 0x0

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-direct/range {v7 .. v27}, Lcom/incognia/internal/L2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/incognia/internal/Cdw;

    .line 298
    .line 299
    sget-object v1, Lcom/incognia/internal/pi8;->wHq:Lkotlin/Lazy;

    .line 300
    .line 301
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v0, v1, v7}, Lcom/incognia/internal/Cdw;-><init>(Ljava/lang/String;Lcom/incognia/internal/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_8
    move-object/from16 v1, p2

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_9
    sget v1, Lkotlin/Result;->b:I

    .line 314
    .line 315
    new-instance v1, Lkotlin/Result$Failure;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v1

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    invoke-static {v0, v1}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 328
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Wl9;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
