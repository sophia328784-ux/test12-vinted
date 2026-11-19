.class public final Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$Companion;,
        Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;",
        "",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "<init>",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "OneTrustDataFetchException",
        "Companion",
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

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final json:Lsia;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    new-instance p1, Lihd;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lihd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmga;->d:Lmga$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->json:Lsia;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final fetchBannerData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchBannerData$1;->t:I

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 57
    .line 58
    invoke-static {v2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/interactor/a;

    .line 66
    .line 67
    const-string v4, "banner data"

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v4}, Lcom/vinted/feature/cmp/onetrust/interactor/a;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->fetchBannerCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;->getTitle()Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v8, v6

    .line 107
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;->getDpdTitle()Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v10, v6

    .line 128
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;->getDpdDescription()Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;->getText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v11, v6

    .line 149
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;->getDescription()Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->getVendorList()Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v12, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v12, v6

    .line 186
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->getAcceptAll()Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->getShowPreferences()Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Links;->getPolicyLink()Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;->getUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Links;->getPolicyLink()Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->getRejectAll()Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :goto_6
    move/from16 v17, v5

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const/4 v5, 0x0

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->getBannerUIData()Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->getRejectAll()Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->getText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_9
    move-object/from16 v18, v6

    .line 288
    .line 289
    new-instance v7, Lcom/vinted/feature/cmp/model/BannerModel;

    .line 290
    .line 291
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/cmp/model/BannerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v7
.end method

.method public final fetchPreferencesData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchPreferencesData$1;->t:I

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 57
    .line 58
    invoke-static {v2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/interactor/b;

    .line 66
    .line 67
    const-string v4, "preferences data"

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v4}, Lcom/vinted/feature/cmp/onetrust/interactor/b;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->fetchPreferencesCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;->getTitle()Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;->getDescription()Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;->getPolicyLink()Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;->getPolicyLink()Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->getAcceptAll()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->getText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v12, v5

    .line 171
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->getStyling()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->getItemDetailsLinks()Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;->getVendorListText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v13, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v13, v5

    .line 196
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->getStyling()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->getHeaderTitle()Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getGeneral()Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;->getAllowAllConsentText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->getSavePreferencesButton()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->getText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->getRejectAll()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->getText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object/from16 v16, v5

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getGeneral()Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;->getLegitInterestText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->getPurposes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v3, 0xa

    .line 296
    .line 297
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getConsentStatus()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    if-ne v7, v6, :cond_7

    .line 331
    .line 332
    move/from16 v21, v6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move/from16 v21, v19

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupDescription()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getConsentToggleStatus()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v5, 0x2

    .line 350
    if-ne v7, v5, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->getStyling()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->getAlwaysActiveLabel()Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;->getText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object/from16 v24, v7

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const/16 v24, 0x0

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose()Z

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getChildren()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_10

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v27

    .line 418
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getConsentStatus()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v6, :cond_9

    .line 423
    .line 424
    move/from16 v28, v6

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_9
    move/from16 v28, v19

    .line 428
    .line 429
    :goto_9
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v29

    .line 433
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupDescription()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v30

    .line 437
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getLegIntStatus()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_a

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ne v3, v6, :cond_b

    .line 449
    .line 450
    move/from16 v31, v6

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_b
    :goto_a
    move/from16 v31, v19

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getConsentToggleStatus()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v6, 0x2

    .line 460
    if-ne v3, v6, :cond_c

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getPcUIData()Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->getStyling()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->getAlwaysActiveLabel()Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;->getText()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v33, v3

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_c
    const/16 v33, 0x0

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustPreferencesResponse;->getStorageKeys()Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys;->getOtGroupLIConsents()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->getGroupId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v3, :cond_d

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v5, 0x1

    .line 515
    if-ne v3, v5, :cond_e

    .line 516
    .line 517
    move/from16 v32, v5

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_e
    :goto_d
    move/from16 v32, v19

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_f
    :goto_e
    const/4 v5, 0x1

    .line 524
    goto :goto_d

    .line 525
    :goto_f
    new-instance v26, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 526
    .line 527
    invoke-direct/range {v26 .. v33}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v26

    .line 531
    .line 532
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move v6, v5

    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_10
    move-object/from16 v26, v7

    .line 541
    .line 542
    :goto_10
    move v5, v6

    .line 543
    goto :goto_11

    .line 544
    :cond_11
    const/16 v26, 0x0

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :goto_11
    new-instance v19, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 548
    .line 549
    invoke-direct/range {v19 .. v26}, Lcom/vinted/feature/cmp/model/PreferencesGroup;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v19

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move v6, v5

    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_12
    new-instance v7, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/cmp/model/PreferencesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    return-object v7
.end method

.method public final fetchVendorList(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$fetchVendorList$1;->t:I

    .line 51
    .line 52
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 53
    .line 54
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/c;

    .line 62
    .line 63
    const-string v2, "vendor data"

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v2}, Lcom/vinted/feature/cmp/onetrust/interactor/c;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->fetchVendorsCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;->getVendorListUIData()Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;->getGeneral()Lcom/vinted/feature/cmp/onetrust/interactor/VendorListGeneral;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorListGeneral;->getAllowAllConsentText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;->getIab2V2Vendors()Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors;->getVendors()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getConsentStatus()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, -0x1

    .line 142
    if-eq v4, v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    new-instance v4, Lcom/vinted/feature/cmp/model/Vendor;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;->getVendorListUIData()Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;->getVendorDetailsUIData()Lcom/vinted/feature/cmp/onetrust/interactor/VendorDetailsUIData;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorDetailsUIData;->getVendorsPolicyText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getUrls()Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;->getPrivacy()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getConsentStatus()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v3, :cond_6

    .line 248
    .line 249
    move v9, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 v2, 0x0

    .line 252
    move v9, v2

    .line 253
    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/cmp/model/Vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    :cond_8
    new-instance p1, Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 263
    .line 264
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/cmp/model/VendorListModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method

.method public final getLocalPreferences(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    iget-object v5, v14, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v6

    .line 53
    move v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v3, v6

    .line 56
    :goto_1
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v8, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v15, v10

    .line 88
    check-cast v15, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ne v10, v7, :cond_1

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move/from16 v17, v3

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v15}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ne v10, v7, :cond_2

    .line 114
    .line 115
    move/from16 v21, v7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move/from16 v21, v3

    .line 119
    .line 120
    :goto_4
    const/16 v23, 0x5d

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    invoke-static/range {v15 .. v24}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesChildGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_5
    move-object v11, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    const/16 v12, 0x3d

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v4 .. v13}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    return-object v1
.end method

.method public final getLocalVendorList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/cmp/model/Vendor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/cmp/model/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    const-string v1, "iab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->json:Lsia;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyhb;

    .line 28
    .line 29
    sget-object v2, Lwfi;->a:Lwfi;

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;->serializer()Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/vinted/feature/cmp/model/Vendor;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/Vendor;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;->getConsentStatus()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    :goto_1
    move v7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/16 v8, 0xf

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/cmp/model/Vendor;->copy$default(Lcom/vinted/feature/cmp/model/Vendor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vinted/feature/cmp/model/Vendor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0
.end method
