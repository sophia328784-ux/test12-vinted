.class public final Lcom/vinted/shared/ads/offerad/OfferAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/offerad/OfferAdManager$a;,
        Lcom/vinted/shared/ads/offerad/OfferAdManager$NoOfferAdException;,
        Lcom/vinted/shared/ads/offerad/OfferAdManager$RoktOfferMissingArgumentsException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016BQ\u0008\u0007\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/ads/offerad/OfferAdManager;",
        "",
        "Lcom/vinted/shared/ads/van/VanManager;",
        "vanManager",
        "Lcom/vinted/shared/ads/rokt/RoktManager;",
        "roktManager",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Lcom/vinted/shared/ads/offerad/OfferAdStorage;",
        "offerAdStorage",
        "Lcom/vinted/shared/ads/api/AdsInteractor;",
        "adsInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/rokt/RoktManager;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/offerad/OfferAdStorage;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "RoktOfferMissingArgumentsException",
        "Factory",
        "NoOfferAdException",
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


# instance fields
.field public final adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

.field public final adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

.field public digitalAdShown:Z

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final offerAdStorage:Lcom/vinted/shared/ads/offerad/OfferAdStorage;

.field public final roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vanManager:Lcom/vinted/shared/ads/van/VanManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/rokt/RoktManager;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/offerad/OfferAdStorage;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/van/VanManager;",
            "Lcom/vinted/shared/ads/rokt/RoktManager;",
            "Lcom/vinted/shared/ads/model/AdsConfig;",
            "Lcom/vinted/shared/ads/offerad/OfferAdStorage;",
            "Lcom/vinted/shared/ads/api/AdsInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->offerAdStorage:Lcom/vinted/shared/ads/offerad/OfferAdStorage;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final loadDigitalLabelOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;-><init>(Lcom/vinted/shared/ads/offerad/OfferAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v9, p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->digitalAdShown:Z

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    new-instance p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/vinted/shared/ads/IsUsUserKt;->isUsUser(Lcom/vinted/shared/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v2, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    iget-object p2, v2, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v7, p2, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move-object v7, p2

    .line 92
    check-cast v7, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 116
    .line 117
    iget-object v8, v7, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 118
    .line 119
    sget-object v9, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->VAN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 120
    .line 121
    if-ne v8, v9, :cond_7

    .line 122
    .line 123
    iget-object v8, v7, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 124
    .line 125
    sget-object v9, Lcom/vinted/shared/ads/OfferAdSource;->DIGITAL_LABEL:Lcom/vinted/shared/ads/OfferAdSource;

    .line 126
    .line 127
    invoke-static {v9}, Lcom/vinted/shared/ads/model/AdPlacementKt;->getAdPlacementKind(Lcom/vinted/shared/ads/AdSource;)Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v8, v10, :cond_7

    .line 132
    .line 133
    iget-object v7, v7, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    new-instance p2, Lifd;

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    invoke-direct {p2, v7}, Lifd;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 161
    .line 162
    invoke-static {v7, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    move p2, v6

    .line 175
    :goto_2
    if-nez p2, :cond_9

    .line 176
    .line 177
    new-instance p0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    iput-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->r:Ljava/lang/String;

    .line 184
    .line 185
    iput v5, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->u:I

    .line 186
    .line 187
    iget-object p2, v2, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object p2, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Lcom/vinted/shared/ads/api/AdsInteractor;->shouldShowOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    if-ne p2, v1, :cond_3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    new-instance p0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    iget-object v8, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 222
    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    sget-object v10, Lcom/vinted/shared/ads/OfferAdSource;->DIGITAL_LABEL:Lcom/vinted/shared/ads/OfferAdSource;

    .line 226
    .line 227
    iput-object v3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->r:Ljava/lang/String;

    .line 228
    .line 229
    iput v4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadDigitalLabelOfferAd$1;->u:I

    .line 230
    .line 231
    sget p1, Lcom/vinted/shared/ads/van/VanManager;->a:I

    .line 232
    .line 233
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    new-instance v7, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-direct/range {v7 .. v12}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;-><init>(Lcom/vinted/shared/ads/van/VanManager;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10, v7, v0}, Lcom/vinted/shared/ads/van/VanManager;->loadAdWithPlacement(Lcom/vinted/shared/ads/AdSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_c

    .line 246
    .line 247
    :goto_5
    return-object v1

    .line 248
    :cond_c
    :goto_6
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-object p2, v3

    .line 252
    :goto_7
    instance-of p1, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    sget-object p1, Lcom/vinted/shared/ads/OfferAdSource;->DIGITAL_LABEL:Lcom/vinted/shared/ads/OfferAdSource;

    .line 257
    .line 258
    check-cast p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;->ad:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->offerAdStorage:Lcom/vinted/shared/ads/offerad/OfferAdStorage;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/vinted/shared/ads/offerad/OfferAdStorage;->adStorage:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    instance-of p0, p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;

    .line 283
    .line 284
    if-nez p0, :cond_10

    .line 285
    .line 286
    if-nez p2, :cond_f

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_10
    :goto_8
    new-instance p0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final loadPostTransactionalOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

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
    iput v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;-><init>(Lcom/vinted/shared/ads/offerad/OfferAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x6

    .line 33
    iget-object v5, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_3
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 83
    .line 84
    iget-object p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_5
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 107
    .line 108
    iget-object p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_6
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 116
    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Ljava/util/List;

    .line 119
    .line 120
    iget-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 121
    .line 122
    iget-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    move-object p4, p3

    .line 136
    check-cast p4, Ljava/util/List;

    .line 137
    .line 138
    iput-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    iput p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 142
    .line 143
    iget-object p4, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 144
    .line 145
    iget-object p4, p4, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_1

    .line 152
    .line 153
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p4, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 157
    .line 158
    invoke-virtual {p4, p1, v0}, Lcom/vinted/shared/ads/api/AdsInteractor;->shouldShowOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :goto_1
    if-ne p4, v1, :cond_2

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-nez p4, :cond_3

    .line 173
    .line 174
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object p3, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 211
    .line 212
    invoke-static {p3}, Lcom/vinted/shared/ads/IsUsUserKt;->isUsUser(Lcom/vinted/shared/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    iput-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 223
    .line 224
    iput-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 p3, 0x2

    .line 227
    iput p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, p4, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadVanOfferAd(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-ne p3, v1, :cond_6

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_6
    move-object v7, p3

    .line 238
    move-object p3, p1

    .line 239
    move-object p1, p4

    .line 240
    move-object p4, v7

    .line 241
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_7

    .line 248
    .line 249
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    new-instance p4, Lifd;

    .line 253
    .line 254
    invoke-direct {p4, v4}, Lifd;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, p4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 262
    .line 263
    .line 264
    invoke-static {p4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-eqz p4, :cond_8

    .line 269
    .line 270
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 273
    .line 274
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 275
    .line 276
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 p4, 0x3

    .line 279
    iput p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 280
    .line 281
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadRoktAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v1, :cond_8

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_8
    :goto_5
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_9
    new-instance p3, Lifd;

    .line 293
    .line 294
    invoke-direct {p3, v3}, Lifd;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, p3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-interface {p3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 302
    .line 303
    .line 304
    invoke-static {p3}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_d

    .line 309
    .line 310
    iput-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 313
    .line 314
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 315
    .line 316
    iput-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 p3, 0x4

    .line 319
    iput p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 320
    .line 321
    invoke-virtual {p0, p1, p4, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadVanOfferAd(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-ne p3, v1, :cond_a

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    move-object v7, p3

    .line 329
    move-object p3, p1

    .line 330
    move-object p1, p4

    .line 331
    move-object p4, v7

    .line 332
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-eqz p4, :cond_b

    .line 339
    .line 340
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_b
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 346
    .line 347
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 348
    .line 349
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 350
    .line 351
    iput v3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 352
    .line 353
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadRoktAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v1, :cond_c

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    :goto_7
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_d
    iput-object p1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 366
    .line 367
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 368
    .line 369
    iput-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 370
    .line 371
    iput v4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadRoktAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-ne p2, v1, :cond_e

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    move-object v7, p2

    .line 381
    move-object p2, p1

    .line 382
    move-object p1, p4

    .line 383
    move-object p4, v7

    .line 384
    :goto_8
    check-cast p4, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-eqz p3, :cond_f

    .line 391
    .line 392
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_f
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->s:Lcom/vinted/core/money/Money;

    .line 398
    .line 399
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->t:Ljava/util/List;

    .line 400
    .line 401
    iput-object v6, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->u:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 p3, 0x7

    .line 404
    iput p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 405
    .line 406
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadVanOfferAd(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    if-ne p4, v1, :cond_10

    .line 411
    .line 412
    :goto_9
    return-object v1

    .line 413
    :cond_10
    :goto_a
    check-cast p4, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_11

    .line 420
    .line 421
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_11
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadRoktAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;-><init>(Lcom/vinted/shared/ads/offerad/OfferAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    :cond_3
    sget-object p4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 59
    .line 60
    new-instance v2, Lcom/vinted/shared/ads/offerad/OfferAdManager$RoktOfferMissingArgumentsException;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Missing arguments for Rokt offer: amount="

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ", catalogIds="

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v4}, Lcom/vinted/shared/ads/offerad/OfferAdManager$RoktOfferMissingArgumentsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p3}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput v3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadRoktAd$1;->t:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/shared/ads/rokt/RoktManager;->loadOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final loadVanOfferAd(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;-><init>(Lcom/vinted/shared/ads/offerad/OfferAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    sget-object v8, Lcom/vinted/shared/ads/OfferAdSource;->POST_TRANSACTION:Lcom/vinted/shared/ads/OfferAdSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadVanOfferAd$1;->t:I

    .line 57
    .line 58
    new-instance v5, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v7, p1

    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/ads/van/VanManager$loadMultiOfferAd$2;-><init>(Lcom/vinted/shared/ads/van/VanManager;Ljava/lang/String;Lcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8, v5, v0}, Lcom/vinted/shared/ads/van/VanManager;->loadAdWithPlacement(Lcom/vinted/shared/ads/AdSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    move-object v4, p3

    .line 74
    check-cast v4, Lcom/vinted/shared/ads/van/VanAdLoadResult;

    .line 75
    .line 76
    :cond_4
    instance-of p1, v4, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast v4, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 81
    .line 82
    iget-object p1, v4, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;->ad:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p2, Lcom/vinted/shared/ads/OfferAdSource;->POST_TRANSACTION:Lcom/vinted/shared/ads/OfferAdSource;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager;->offerAdStorage:Lcom/vinted/shared/ads/offerad/OfferAdStorage;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/shared/ads/offerad/OfferAdStorage;->adStorage:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method
