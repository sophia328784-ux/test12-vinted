.class public final synthetic Lhd9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhd9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lhd9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lnqi;->Companion:Lnqi$b;

    .line 11
    .line 12
    new-instance p0, Leo0;

    .line 13
    .line 14
    sget-object v0, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget p0, Lcom/vinted/helpers/StringFormatterBuilder;->a:I

    .line 21
    .line 22
    new-instance p0, Lf90$a;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v3}, Lf90$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/vinted/signals/SignalCollector$Companion;->features:Lcom/vinted/signals/SignalFeatures;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/signals/SignalFeatures;->sessionHeader:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 38
    .line 39
    new-instance p0, Lyhb;

    .line 40
    .line 41
    sget-object v0, Lwfi;->a:Lwfi;

    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/sessions/ProcessData$$serializer;->a:Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;->INSTANCE:Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;

    .line 50
    .line 51
    const-class p0, Lcom/vinted/imagesource/internal/ImageSourceManagerServiceLoader;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    return-object v3

    .line 74
    :pswitch_5
    new-instance v0, Lnag;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lnag;-><init>(JLlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    sget-object p0, Lp9g;->h:[B

    .line 86
    .line 87
    new-instance p0, Lyc2;

    .line 88
    .line 89
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "No Phrases provided"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_8
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 107
    .line 108
    const/16 v3, 0x64

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ge p0, v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v1, v2

    .line 118
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 129
    .line 130
    const/16 v3, 0x3e8

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge p0, v0, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v1, v2

    .line 140
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    sget-object p0, Lcom/vinted/shared/externalevents/LoginEventExternal;->Companion:Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;

    .line 146
    .line 147
    invoke-static {}, Lcom/vinted/analytics/attributes/AuthType;->values()[Lcom/vinted/analytics/attributes/AuthType;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Llu6;

    .line 155
    .line 156
    const-string v1, "com.vinted.analytics.attributes.AuthType"

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_c
    sget-object p0, Lb78;->a:Lb78;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    sget-object p0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    new-instance p0, Lk1b;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {p0, v2, v2, v0, v3}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    return-object v3

    .line 189
    :pswitch_11
    sget-object p0, Lcom/vinted/shared/infobanners/preferences/InfoBanners;->Companion:Lcom/vinted/shared/infobanners/preferences/InfoBanners$Companion;

    .line 190
    .line 191
    new-instance p0, Leo0;

    .line 192
    .line 193
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner$$serializer;->INSTANCE:Lcom/vinted/shared/infobanners/api/entity/InfoBanner$$serializer;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    sget-object p0, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;->Companion:Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice$Companion;

    .line 200
    .line 201
    new-instance p0, Laib;

    .line 202
    .line 203
    invoke-static {}, Lcom/vinted/analytics/screens/Screen;->values()[Lcom/vinted/analytics/screens/Screen;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Llu6;

    .line 211
    .line 212
    const-string v2, "com.vinted.analytics.screens.Screen"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1}, Laib;-><init>(Lopa;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_14
    new-instance p0, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_15
    sget-object p0, Lvz5;->a:Laj5;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1a
    sget-object p0, Ljd9;->e:Lbo/app/wa;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    sget-object p0, Ljd9;->e:Lbo/app/wa;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbo/app/wa;->a(Lbo/app/wf;)Lbo/app/s8;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
