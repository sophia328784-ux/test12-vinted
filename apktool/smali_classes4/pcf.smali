.class public final Lpcf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpcf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lpcf;->t:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lpcf;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lpcf;->t:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpcf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpcf;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpcf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpcf;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpcf;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpcf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpcf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpcf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpcf;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpcf;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lpcf;->t:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lpcf;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lpcf;->s:Z

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$mapNativeAdAsync(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$setMediationNativeAdCallback$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    iget-boolean v5, p0, Lpcf;->s:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getTitle()Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p1, v4

    .line 95
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDescription()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p1, v4

    .line 118
    :goto_3
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iput-boolean v3, p0, Lpcf;->s:Z

    .line 124
    .line 125
    invoke-static {v2, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$loadImages(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_9

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getCallToAction()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object p0, v4

    .line 152
    :goto_5
    if-eqz p0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getAdvertiser()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move-object p0, v4

    .line 175
    :goto_6
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getPrice()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object p0, v4

    .line 198
    :goto_7
    if-eqz p0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :try_start_0
    invoke-static {v2}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getRating()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    new-instance v4, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 228
    .line 229
    .line 230
    :cond_10
    if-eqz v4, :cond_11

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_11
    const/4 p0, 0x0

    .line 236
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHasVideoContent(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticUtils;->INSTANCE:Lcom/google/ads/mediation/pubmatic/PubMaticUtils;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticUtils;->runtimeGmaSdkListensToAdapterReportedImpressions()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 251
    .line 252
    .line 253
    :cond_12
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_8
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
