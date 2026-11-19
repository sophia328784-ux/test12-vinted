.class public final synthetic Lsgk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;
.implements Lio/reactivex/functions/Function;
.implements Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;
.implements Lqf1;
.implements Landroidx/concurrent/futures/b;
.implements Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;
.implements Lmkd;
.implements Lqpi;
.implements Lcom/mbridge/msdk/config/component/info/provider/listener/a;
.implements Leb8;
.implements Lcom/applovin/impl/s4$b;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Lp/haeg/w/z4$a;
.implements Lp/haeg/w/wa;
.implements Lcom/facetec/sdk/FaceTecFaceScanProcessor;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lp/haeg/w/fg$a;
.implements Lp/haeg/w/h8$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lsgk;->a:B

    iput-object p1, p0, Lsgk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lspk;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lsgk;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsgk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    .line 323
    iget-byte v0, p0, Lsgk;->a:B

    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp/haeg/w/h8;

    invoke-virtual {p0, p1}, Lp/haeg/w/h8;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lp/haeg/w/fg;

    invoke-virtual {p0, p1}, Lp/haeg/w/fg;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 318
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 319
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/d;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 321
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    check-cast p0, Lp/haeg/w/wa;

    invoke-static {p0, p1, p2, p3}, Lp/haeg/w/eo;->a(Lp/haeg/w/wa;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lye1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgpk;

    .line 4
    .line 5
    sget-object v0, Lgpk;->j:Lgpk$a;

    .line 6
    .line 7
    iget-object v0, p0, Lgpk;->b:Lfpk;

    .line 8
    .line 9
    iget-object v1, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 10
    .line 11
    iget-object v2, p0, Lgpk;->e:Lgpk$b;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "handleVideoStatusChange() status="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgpk;->e:Lgpk$b;

    .line 39
    .line 40
    sget-object v2, Lgpk$b;->FINISHED:Lgpk$b;

    .line 41
    .line 42
    const-string v3, ", ignoring"

    .line 43
    .line 44
    if-eq v1, v2, :cond_9

    .line 45
    .line 46
    sget-object v4, Lgpk$b;->DESTROYED:Lgpk$b;

    .line 47
    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 53
    .line 54
    sget-object v4, Lhpk;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v4, v1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v1, v3, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "handleVideoStatusChange() other status: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "handleVideoStatusChange() SKIPPED -> marking zone as skipped"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgpk;->k:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v1, p0, Lgpk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lgpk;->e:Lgpk$b;

    .line 111
    .line 112
    check-cast v0, Lvf1;

    .line 113
    .line 114
    iget-object p0, v0, Lvf1;->g:Lye1;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p0, 0x0

    .line 128
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "onVideoSkipped() currentWinner="

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lvf1;->g()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "handleVideoStatusChange() COMPLETE_PLAYING"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lgpk;->e:Lgpk$b;

    .line 155
    .line 156
    check-cast v0, Lvf1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lvf1;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 163
    .line 164
    sget-object v1, Lgpk$b;->PLAYING:Lgpk$b;

    .line 165
    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    const-string p1, "handleVideoStatusChange() FAILED during playback -> treating as completed"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lgpk;->e:Lgpk$b;

    .line 174
    .line 175
    check-cast v0, Lvf1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvf1;->k()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string p1, "handleVideoStatusChange() FAILED -> video failed to load, continuing banner flow"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lgpk;->e:Lgpk$b;

    .line 187
    .line 188
    check-cast v0, Lvf1;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p0, "onVideoFailed() no-op, banner flow continues normally"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 200
    .line 201
    sget-object v0, Lgpk$b;->LOADING:Lgpk$b;

    .line 202
    .line 203
    if-eq p1, v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "handleVideoStatusChange() READY but state="

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    sget-object p1, Lgpk$b;->LOADED:Lgpk$b;

    .line 227
    .line 228
    iput-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 229
    .line 230
    iget-boolean p1, p0, Lgpk;->f:Z

    .line 231
    .line 232
    iget-boolean v0, p0, Lgpk;->g:Z

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "handleVideoStatusChange() READY -> LOADED, isDelayExpired="

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ", isContainerVisible="

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lgpk;->f:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-boolean v1, p0, Lgpk;->g:Z

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Lgpk;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-boolean v1, p0, Lgpk;->g:Z

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "handleVideoStatusChange() deferring video display: isDelayExpired="

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "handleVideoStatusChange() already terminal state="

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/c6;

    check-cast p2, Lcom/applovin/impl/p2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c6;->f(Lcom/applovin/impl/c6;ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsgk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lksl;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/h5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lksl;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p0, Ljxk;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljxk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/vinted/api/response/BaseResponse;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lgyk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/reactivex/SingleSource;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->isStatusOK()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_4
    check-cast p0, Lcom/vinted/shared/networking/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lio/reactivex/SingleSource;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p0, Lkkk;

    .line 84
    .line 85
    sget v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p0, Lkkk;

    .line 98
    .line 99
    sget v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p0, Lmek;

    .line 112
    .line 113
    sget v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lmek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmpk;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p0}, Lmpk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le7k;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v0, p0, v2, v4}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%s[0x%x]"

    .line 58
    .line 59
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyal;

    .line 4
    .line 5
    iget-object v0, p0, Lyal;->b:Lq37;

    .line 6
    .line 7
    check-cast v0, Lthg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lthg;->f:Lxq6;

    .line 17
    .line 18
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lvke;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lvke;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lthg;->a0(Landroid/database/Cursor;Lrhg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lonj;

    .line 63
    .line 64
    iget-object v3, p0, Lyal;->c:Lqbl;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    check-cast v3, Lyfa;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4, v2}, Lyfa;->a(Lonj;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/unity3d/services/core/webview/WebView;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCloseButtonVisible()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsgk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->b(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->b(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/s4;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/s4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitialisationFinished(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/mediation/verve/VerveMediationAdapter;->Companion:Lcom/google/ads/mediation/verve/VerveMediationAdapter$Companion;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "There was an internal error during the initialization of HyBid SDK."

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVideoTransformed(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->b(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lufm;

    .line 4
    .line 5
    iput-object p2, p0, Lufm;->d:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lclm;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p2, p0

    .line 27
    .line 28
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/ondato/sdk/ui/liveness/active/n;->c:Lcom/ondato/sdk/ui/liveness/active/n;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/ondato/sdk/ui/liveness/active/n;->c:Lcom/ondato/sdk/ui/liveness/active/n;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lcom/ondato/sdk/ui/liveness/active/q$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/ondato/sdk/ui/liveness/active/q$a;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 72
    .line 73
    new-instance p2, Lcom/ondato/sdk/log/LogEvent$SelfieReady;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmam;->a:Lmam;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/ondato/sdk/log/FaceCaptureType;->ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v2, Le3m;->a:Le3m;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcom/ondato/sdk/log/FaceCaptureType;->FaceAuth:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 100
    .line 101
    :goto_1
    invoke-direct {p2, v1}, Lcom/ondato/sdk/log/LogEvent$SelfieReady;-><init>(Lcom/ondato/sdk/log/FaceCaptureType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lzmm;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-direct {v4, v0, p1, p0}, Lzmm;-><init>(Lcom/ondato/sdk/ui/liveness/active/a;Lcom/facetec/sdk/FaceTecSessionResult;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsgk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/haeg/w/lj$c;

    .line 9
    .line 10
    invoke-static {p0}, Lp/haeg/w/lj$c;->a(Lp/haeg/w/lj$c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lp/haeg/w/j8;

    .line 15
    .line 16
    invoke-static {p0}, Lp/haeg/w/j8;->b(Lp/haeg/w/j8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lp/haeg/w/do;

    .line 21
    .line 22
    invoke-static {p0}, Lp/haeg/w/do;->c(Lp/haeg/w/do;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lp/haeg/w/d2$a;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/d2$a;->a(Lp/haeg/w/d2$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
