.class public final Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/BannerAdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$Companion;,
        Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/ads/mediation/BannerAdProvider<",
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;",
        "Lcom/vinted/shared/ads/mediation/BannerAdProvider;",
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;",
        "applovinBannerAdFactory",
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;",
        "appHarbrEventSourceFactory",
        "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
        "amazonAdSdkWrapper",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

.field public final appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

.field public final applovinBannerAdFactory:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->applovinBannerAdFactory:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->x:I

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
    iput v1, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;-><init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->x:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    iget-boolean p1, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->u:Z

    .line 53
    .line 54
    iget-object p2, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->t:Lcom/applovin/mediation/ads/MaxAdView;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, p2

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->amazonAdSlotId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->isBannerFormat()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    .line 88
    :goto_2
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/applovin/mediation/MaxAdViewConfiguration;->builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v9, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->ANCHORED:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 95
    .line 96
    invoke-interface {v5, v9}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->build()Lcom/applovin/mediation/MaxAdViewConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v9, Lcom/applovin/mediation/ads/MaxAdView;

    .line 105
    .line 106
    invoke-direct {v9, v1, v5}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdViewConfiguration;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v5, Lcom/applovin/mediation/ads/MaxAdView;

    .line 111
    .line 112
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 113
    .line 114
    invoke-direct {v5, v1, v9}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v5

    .line 118
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 122
    .line 123
    iput-object p2, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 124
    .line 125
    iput-object v9, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->t:Lcom/applovin/mediation/ads/MaxAdView;

    .line 126
    .line 127
    iput-boolean p3, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->u:Z

    .line 128
    .line 129
    iput v2, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->x:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 134
    .line 135
    new-instance v2, Lvj;

    .line 136
    .line 137
    const/16 v5, 0x19

    .line 138
    .line 139
    invoke-direct {v2, v5}, Lvj;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    :goto_4
    move-object v1, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lik0;->MAX:Lik0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v1, p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->loadAd(Lik0;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object v3, p1

    .line 185
    move-object v4, p2

    .line 186
    move p1, p3

    .line 187
    move-object p3, v1

    .line 188
    move-object v2, v9

    .line 189
    :goto_6
    move-object v5, p3

    .line 190
    check-cast v5, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    instance-of p2, v5, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    move-object p2, v5

    .line 199
    check-cast p2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 202
    .line 203
    const-string p3, "amazon_ad_response"

    .line 204
    .line 205
    invoke-virtual {v2, p3, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    instance-of p2, v5, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    move-object p2, v5

    .line 214
    check-cast p2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;->adError:Lcom/amazon/device/ads/AdError;

    .line 217
    .line 218
    const-string p3, "amazon_ad_error"

    .line 219
    .line 220
    invoke-virtual {v2, p3, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_b
    :goto_7
    iput-object v8, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 229
    .line 230
    iput-object v8, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 231
    .line 232
    iput-object v8, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->t:Lcom/applovin/mediation/ads/MaxAdView;

    .line 233
    .line 234
    iput-boolean p1, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->u:Z

    .line 235
    .line 236
    iput v7, v6, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadAd$1;->x:I

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->loadApplovinAd(Lcom/applovin/mediation/ads/MaxAdView;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_c

    .line 244
    .line 245
    :goto_8
    return-object v0

    .line 246
    :cond_c
    return-object p0
.end method

.method public final loadApplovinAd(Lcom/applovin/mediation/ads/MaxAdView;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;-><init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->y:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->v:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 46
    .line 47
    iget-object v2, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->u:Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->t:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->s:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->r:Lcom/applovin/mediation/ads/MaxAdView;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v1, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v9, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1;-><init>(Lgu3;Lcom/vinted/shared/ads/mediation/BannerPlacement;)V

    .line 92
    .line 93
    .line 94
    const-string v10, "allow_pause_auto_refresh_immediately"

    .line 95
    .line 96
    const-string v11, "true"

    .line 97
    .line 98
    invoke-virtual {v1, v10, v11}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "disable_precache"

    .line 102
    .line 103
    invoke-virtual {v1, v10, v11}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v10, "custom_targeting"

    .line 107
    .line 108
    iget-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->gamSegments:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v1, v10, v11}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;

    .line 123
    .line 124
    new-instance v11, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-direct {v11, v12}, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;-><init>(Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v1, v9, v11}, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAdViewAdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

    .line 135
    .line 136
    check-cast v9, Lcom/vinted/shared/ads/mediation/a;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/vinted/shared/ads/mediation/a;->a(Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;)Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iput-object v1, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->r:Lcom/applovin/mediation/ads/MaxAdView;

    .line 146
    .line 147
    iput-object v2, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->s:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 148
    .line 149
    move-object/from16 v10, p3

    .line 150
    .line 151
    iput-object v10, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->t:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 152
    .line 153
    iput-object v3, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->u:Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;

    .line 154
    .line 155
    iput-object v9, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->v:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 156
    .line 157
    iput v7, v4, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$loadApplovinAd$1;->y:I

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v5, :cond_3

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_3
    move-object/from16 v18, v3

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-object/from16 v19, v9

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    :goto_1
    check-cast v3, Lcom/applovin/mediation/MaxAd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "\n                            Creative id = "

    .line 188
    .line 189
    const-string v8, "\n                            Network id = "

    .line 190
    .line 191
    const-string v9, "\n                            Unit id = "

    .line 192
    .line 193
    invoke-static {v9, v4, v7, v5, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "\n                        "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Lcom/vinted/shared/externalevents/AdLoadedEvent;

    .line 214
    .line 215
    iget-object v6, v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v5, v6, v4}, Lcom/vinted/shared/externalevents/AdLoadedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 221
    .line 222
    invoke-interface {v4, v5}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->isBannerFormat()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v1, v6}, Lkb4;->dpToPx(Landroid/view/ViewGroup;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v1, v7}, Lkb4;->dpToPx(Landroid/view/ViewGroup;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;

    .line 283
    .line 284
    invoke-direct {v15, v1}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 285
    .line 286
    .line 287
    new-instance v16, Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 288
    .line 289
    iget-object v6, v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    :cond_5
    move-object v9, v1

    .line 314
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/ads/mediation/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;->applovinBannerAdFactory:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;

    .line 328
    .line 329
    check-cast v0, Lcom/vinted/shared/ads/applovin/bannerads/a;

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/bannerads/a;->a:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->f:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a$a;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->a:Lfcf;

    .line 348
    .line 349
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v10, v2

    .line 354
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->b:Lfcf;

    .line 357
    .line 358
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v11, v2

    .line 363
    check-cast v11, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->c:Lfcf;

    .line 366
    .line 367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v12, v2

    .line 372
    check-cast v12, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->d:Lfcf;

    .line 375
    .line 376
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v13, v2

    .line 381
    check-cast v13, Lcom/vinted/shared/configuration/Configuration;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$a;->e:Lfcf;

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v14, v0

    .line 390
    check-cast v14, Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v9, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 411
    .line 412
    invoke-direct/range {v9 .. v19}, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;Lcom/vinted/shared/ads/mediation/BannerAdInfo;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :catch_1
    move-exception v0

    .line 417
    :goto_3
    invoke-virtual {v1, v8}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
