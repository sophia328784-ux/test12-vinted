.class public final Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;",
        "",
        "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;",
        "vanAdLoadingInteractor",
        "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;",
        "vanItemBoxNativeAdFactory",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;",
        "vanAdWebViewFactory",
        "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;",
        "vanPrivacyPolicyUrlBuilder",
        "<init>",
        "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;)V",
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


# instance fields
.field public final vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public final vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

.field public final vanItemBoxNativeAdFactory:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;

.field public final vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanItemBoxNativeAdFactory:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;-><init>(Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->B:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->x:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->t:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->s:Ly0d;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    :goto_1
    move-object/from16 v20, v5

    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget-object v1, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 92
    .line 93
    iput v8, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->B:I

    .line 94
    .line 95
    iget-object v2, v1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 100
    .line 101
    invoke-direct {v5, v9, v1, v6}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadItemBoxNativeAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2, v5, v3}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->withAdLoadTimeTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move-object v9, v2

    .line 112
    check-cast v9, Ly0d;

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    iget-object v2, v9, Ly0d;->b:Lp0d;

    .line 118
    .line 119
    iget-object v6, v9, Ly0d;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v2, Lp0d;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v2, Lp0d;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Ly0d;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 128
    .line 129
    invoke-virtual {v12, v6}, Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, Lp0d;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 138
    .line 139
    iput-object v9, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->s:Ly0d;

    .line 140
    .line 141
    iget-object v14, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanItemBoxNativeAdFactory:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;

    .line 142
    .line 143
    iput-object v14, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->t:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;

    .line 144
    .line 145
    iput-object v6, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->u:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->v:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v10, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->w:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->x:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v12, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->y:Ljava/lang/String;

    .line 154
    .line 155
    iput v7, v3, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider$loadAd$1;->B:I

    .line 156
    .line 157
    iget-object v0, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 158
    .line 159
    invoke-virtual {v0, v13, v2, v3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->loadVanWebView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_6

    .line 164
    .line 165
    :goto_3
    return-object v4

    .line 166
    :cond_6
    move-object v3, v1

    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    move-object v7, v14

    .line 174
    goto :goto_1

    .line 175
    :goto_4
    move-object/from16 v24, v2

    .line 176
    .line 177
    check-cast v24, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 178
    .line 179
    iget-object v0, v9, Ly0d;->b:Lp0d;

    .line 180
    .line 181
    iget-boolean v1, v0, Lp0d;->d:Z

    .line 182
    .line 183
    xor-int/lit8 v25, v1, 0x1

    .line 184
    .line 185
    iget-object v1, v3, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lp0d;->e:Lujj;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixelsKt;->toVanTrackingPixels(Lujj;Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    check-cast v7, Lcom/vinted/shared/ads/van/native/a;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lcom/vinted/shared/ads/van/native/a;->a:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a;->c:Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a$a;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a;->a:Lfcf;

    .line 224
    .line 225
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    check-cast v16, Lkotlin/time/TimeSource;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a;->b:Lfcf;

    .line 234
    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    check-cast v17, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v15, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 253
    .line 254
    move-object/from16 v23, v3

    .line 255
    .line 256
    invoke-direct/range {v15 .. v26}, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;-><init>(Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/VanPlacement;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;ZLcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V

    .line 257
    .line 258
    .line 259
    return-object v15
.end method
