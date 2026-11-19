.class public final Lcom/google/ads/interactivemedia/v3/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :cond_1
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 28
    .line 29
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v6, :cond_19

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "adBreakTime"

    .line 40
    .line 41
    if-eq v3, v7, :cond_17

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v3, v7, :cond_15

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-eq v3, v7, :cond_14

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    if-eq v3, v7, :cond_13

    .line 51
    .line 52
    const/16 v7, 0x16

    .line 53
    .line 54
    if-eq v3, v7, :cond_12

    .line 55
    .line 56
    const/16 v7, 0x17

    .line 57
    .line 58
    if-eq v3, v7, :cond_11

    .line 59
    .line 60
    const/16 v7, 0x22

    .line 61
    .line 62
    if-eq v3, v7, :cond_10

    .line 63
    .line 64
    const/16 v7, 0x23

    .line 65
    .line 66
    if-eq v3, v7, :cond_f

    .line 67
    .line 68
    const/16 v7, 0x34

    .line 69
    .line 70
    if-eq v3, v7, :cond_d

    .line 71
    .line 72
    const/16 v7, 0x35

    .line 73
    .line 74
    if-eq v3, v7, :cond_c

    .line 75
    .line 76
    const/16 v7, 0x59

    .line 77
    .line 78
    if-eq v3, v7, :cond_b

    .line 79
    .line 80
    const/16 v7, 0x5a

    .line 81
    .line 82
    if-eq v3, v7, :cond_a

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    sparse-switch v3, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v3, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_0
    new-instance p1, Lokn;

    .line 96
    .line 97
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 98
    .line 99
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    new-instance p1, Lokn;

    .line 107
    .line 108
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 109
    .line 110
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    new-instance v0, Lokn;

    .line 118
    .line 119
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, Lokn;->h:D

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->t:Z

    .line 140
    .line 141
    new-instance p1, Lokn;

    .line 142
    .line 143
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->HIDE_AD_UI:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 144
    .line 145
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->t:Z

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lhkn;

    .line 163
    .line 164
    invoke-direct {v1, p1, v2, v0}, Lhkn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lokn;

    .line 168
    .line 169
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SHOW_AD_UI:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 170
    .line 171
    invoke-direct {p1, v0, v5, v1}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_0
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->p:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->g:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzg()V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->f:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->a()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->r:Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb()V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzh(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzc()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->h:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zzb()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_1
    new-instance p1, Lokn;

    .line 229
    .line 230
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 231
    .line 232
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_2
    new-instance p1, Lokn;

    .line 240
    .line 241
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 242
    .line 243
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_3
    new-instance p1, Lokn;

    .line 251
    .line 252
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSE_AD_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 253
    .line 254
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_4
    new-instance p1, Lokn;

    .line 262
    .line 263
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 264
    .line 265
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->q:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_5

    .line 289
    .line 290
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->k:Lcom/google/ads/interactivemedia/v3/impl/zzas;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v0, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 323
    .line 324
    const-string p1, "url"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 331
    .line 332
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 333
    .line 334
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_0
    return-void

    .line 344
    :sswitch_6
    if-eqz v5, :cond_7

    .line 345
    .line 346
    new-instance p1, Lokn;

    .line 347
    .line 348
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 349
    .line 350
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    const-string p1, "Ad loaded message requires adData"

    .line 358
    .line 359
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 363
    .line 364
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 365
    .line 366
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 367
    .line 368
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 369
    .line 370
    const-string v5, "Ad loaded message did not contain adData."

    .line 371
    .line 372
    invoke-direct {v3, v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->n:Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_7
    new-instance p1, Lokn;

    .line 385
    .line 386
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 387
    .line 388
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_8
    new-instance v0, Lokn;

    .line 396
    .line 397
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 398
    .line 399
    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lokn;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints:Ljava/util/List;

    .line 410
    .line 411
    if-nez p1, :cond_8

    .line 412
    .line 413
    new-instance p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 433
    .line 434
    iget-object v2, v0, Lokn;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbo;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbo;-><init>(DDZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_9
    new-instance p1, Lokn;

    .line 462
    .line 463
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 464
    .line 465
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_a
    new-instance p1, Lokn;

    .line 473
    .line 474
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 475
    .line 476
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_b
    new-instance p1, Lokn;

    .line 484
    .line 485
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 486
    .line 487
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_5
    new-instance v0, Lokn;

    .line 495
    .line 496
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 497
    .line 498
    invoke-direct {v0, v1, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 502
    .line 503
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration:Ljava/lang/Double;

    .line 510
    .line 511
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    .line 528
    .line 529
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    .line 534
    .line 535
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-direct/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/zzp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 540
    .line 541
    .line 542
    iput-object v6, v0, Lokn;->f:Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_6
    new-instance v0, Lokn;

    .line 549
    .line 550
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 551
    .line 552
    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzn;

    .line 556
    .line 557
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    .line 570
    .line 571
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    .line 576
    .line 577
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, Lokn;->g:Lcom/google/ads/interactivemedia/v3/impl/zzn;

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_7
    new-instance p1, Lokn;

    .line 591
    .line 592
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 593
    .line 594
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_a
    new-instance p1, Lokn;

    .line 602
    .line 603
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 604
    .line 605
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_b
    new-instance p1, Lokn;

    .line 613
    .line 614
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 615
    .line 616
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_c
    new-instance p1, Lokn;

    .line 624
    .line 625
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 626
    .line 627
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_d
    new-instance v0, Lokn;

    .line 635
    .line 636
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 637
    .line 638
    invoke-direct {v0, v1, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    .line 642
    .line 643
    if-eqz p1, :cond_e

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;->constructMap()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_e
    iput-object v4, v0, Lokn;->c:Ljava/util/Map;

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_f
    new-instance p1, Lokn;

    .line 656
    .line 657
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 658
    .line 659
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 667
    .line 668
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 669
    .line 670
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    .line 677
    .line 678
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 685
    .line 686
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-direct {v5, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->n:Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_11
    new-instance p1, Lokn;

    .line 719
    .line 720
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 721
    .line 722
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_12
    new-instance p1, Lokn;

    .line 730
    .line 731
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 732
    .line 733
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_13
    new-instance p1, Lokn;

    .line 741
    .line 742
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 743
    .line 744
    invoke-direct {p1, v0, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_14
    new-instance p1, Lokn;

    .line 752
    .line 753
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 754
    .line 755
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_15
    new-instance v0, Lokn;

    .line 763
    .line 764
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 765
    .line 766
    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz p1, :cond_16

    .line 772
    .line 773
    invoke-static {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :cond_16
    iput-object v4, v0, Lokn;->c:Ljava/util/Map;

    .line 778
    .line 779
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_17
    new-instance v0, Lokn;

    .line 784
    .line 785
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 786
    .line 787
    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz p1, :cond_18

    .line 793
    .line 794
    invoke-static {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :cond_18
    iput-object v4, v0, Lokn;->c:Ljava/util/Map;

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_19
    new-instance p1, Lokn;

    .line 805
    .line 806
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 807
    .line 808
    invoke-direct {p1, v0, v5, v4}, Lokn;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 812
    .line 813
    .line 814
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_b
        0x10 -> :sswitch_a
        0x14 -> :sswitch_9
        0x1b -> :sswitch_8
        0x2c -> :sswitch_7
        0x32 -> :sswitch_6
        0x37 -> :sswitch_5
        0x3c -> :sswitch_4
        0x3f -> :sswitch_3
        0x48 -> :sswitch_2
        0x53 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
