.class public final Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/BannerAdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$Companion;,
        Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/ads/mediation/BannerAdProvider<",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;",
        "Lcom/vinted/shared/ads/mediation/BannerAdProvider;",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;",
        "gamBannerAdFactory",
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;",
        "appHarbrEventSourceFactory",
        "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
        "amazonAdSdkWrapper",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

.field public final appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final gamBannerAdFactory:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
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
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->gamBannerAdFactory:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

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
    iput v4, v3, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;-><init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->w:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 51
    .line 52
    iget-object v3, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->v:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 53
    .line 54
    iget-object v4, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->u:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 55
    .line 56
    iget-object v5, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->t:Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    iget-object v6, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 59
    .line 60
    iget-object v7, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    move-object/from16 v22, v6

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-object v1, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->t:Lcom/google/android/gms/ads/AdSize;

    .line 83
    .line 84
    iget-object v4, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 85
    .line 86
    iget-object v5, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v5

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, v13

    .line 94
    move-object v13, v4

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->amazonAdSlotId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->isBannerFormat()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    div-float/2addr v4, v2

    .line 124
    float-to-int v2, v4

    .line 125
    invoke-static {v10, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v1, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 139
    .line 140
    move-object/from16 v13, p2

    .line 141
    .line 142
    iput-object v13, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 143
    .line 144
    iput-object v2, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->t:Lcom/google/android/gms/ads/AdSize;

    .line 145
    .line 146
    iput v5, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 147
    .line 148
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 151
    .line 152
    new-instance v5, Lvj;

    .line 153
    .line 154
    const/16 v7, 0x19

    .line 155
    .line 156
    invoke-direct {v5, v7}, Lvj;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    :goto_3
    move-object v4, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v4, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->isBannerFormat()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lik0;->GOOGLE_AD_MANAGER:Lik0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->loadAd(Lik0;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_5
    if-ne v4, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    move-object v5, v2

    .line 215
    move-object v2, v4

    .line 216
    :goto_6
    check-cast v2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;

    .line 217
    .line 218
    new-instance v4, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 219
    .line 220
    invoke-direct {v4, v10}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v5}, [Lcom/google/android/gms/ads/AdSize;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 236
    .line 237
    invoke-direct {v6}, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Lsd8;

    .line 248
    .line 249
    invoke-direct {v8, v7, v1}, Lsd8;-><init>(Lgu3;Lcom/vinted/shared/ads/mediation/BannerPlacement;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;

    .line 256
    .line 257
    new-instance v14, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;

    .line 258
    .line 259
    invoke-direct {v14, v2}, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;-><init>(Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v4, v8, v14}, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/AdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->appHarbrEventSourceFactory:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;

    .line 266
    .line 267
    check-cast v8, Lcom/vinted/shared/ads/mediation/a;

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Lcom/vinted/shared/ads/mediation/a;->a(Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;)Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v10, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 274
    .line 275
    invoke-direct {v10}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->gamSegments:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v12, v16

    .line 305
    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v12, v15}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    instance-of v12, v2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 320
    .line 321
    if-eqz v12, :cond_a

    .line 322
    .line 323
    sget-object v12, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    .line 324
    .line 325
    check-cast v2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 328
    .line 329
    invoke-virtual {v12, v10, v2}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    iput-object v1, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 343
    .line 344
    iput-object v13, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 345
    .line 346
    iput-object v5, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->t:Lcom/google/android/gms/ads/AdSize;

    .line 347
    .line 348
    iput-object v4, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->u:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 349
    .line 350
    iput-object v6, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->v:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 351
    .line 352
    iput-object v8, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->w:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 353
    .line 354
    iput v11, v9, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$loadAd$1;->z:I

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    if-ne v2, v3, :cond_b

    .line 363
    .line 364
    :goto_8
    return-object v3

    .line 365
    :cond_b
    move-object v7, v1

    .line 366
    move-object/from16 v23, v6

    .line 367
    .line 368
    move-object/from16 v24, v8

    .line 369
    .line 370
    move-object/from16 v22, v13

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    const/4 v3, 0x0

    .line 388
    :goto_a
    const-string v6, "creative_id"

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    goto :goto_b

    .line 403
    :cond_d
    const/4 v8, 0x0

    .line 404
    :goto_b
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_c

    .line 417
    :cond_e
    const/4 v1, 0x0

    .line 418
    :goto_c
    const-string v9, "\n                            Response id = "

    .line 419
    .line 420
    const-string v10, "\n                            Creative id = "

    .line 421
    .line 422
    const-string v11, "\n                            Unit id = "

    .line 423
    .line 424
    invoke-static {v11, v2, v9, v3, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, "\n                            Network id = "

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "\n                        "

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lcom/vinted/shared/externalevents/AdLoadedEvent;

    .line 453
    .line 454
    iget-object v3, v7, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, Lcom/vinted/shared/externalevents/AdLoadedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 460
    .line 461
    invoke-interface {v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 469
    .line 470
    invoke-direct {v2, v4}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 471
    .line 472
    .line 473
    new-instance v21, Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 474
    .line 475
    iget-object v9, v7, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_f

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_f

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_f
    const/4 v3, 0x0

    .line 499
    :goto_d
    if-nez v3, :cond_10

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_10
    :goto_e
    move-object v10, v3

    .line 503
    goto :goto_10

    .line 504
    :cond_11
    :goto_f
    const-string v3, "Google Ad Manager"

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :goto_10
    iget-object v11, v7, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementId:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_12

    .line 526
    .line 527
    move-object v12, v3

    .line 528
    goto :goto_11

    .line 529
    :cond_12
    const/4 v12, 0x0

    .line 530
    :goto_11
    if-nez v12, :cond_15

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v12, v1

    .line 537
    goto :goto_12

    .line 538
    :cond_14
    const/4 v12, 0x0

    .line 539
    :cond_15
    :goto_12
    if-nez v12, :cond_16

    .line 540
    .line 541
    const-string v12, ""

    .line 542
    .line 543
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    move-object/from16 v8, v21

    .line 552
    .line 553
    invoke-direct/range {v8 .. v14}, Lcom/vinted/shared/ads/mediation/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;->gamBannerAdFactory:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;

    .line 557
    .line 558
    check-cast v0, Lcom/vinted/shared/ads/gam/bannerads/a;

    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/vinted/shared/ads/gam/bannerads/a;->a:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->f:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a$a;

    .line 575
    .line 576
    iget-object v3, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->a:Lfcf;

    .line 577
    .line 578
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v15, v3

    .line 583
    check-cast v15, Landroidx/appcompat/app/AppCompatActivity;

    .line 584
    .line 585
    iget-object v3, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->b:Lfcf;

    .line 586
    .line 587
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object/from16 v16, v3

    .line 592
    .line 593
    check-cast v16, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 594
    .line 595
    iget-object v3, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->c:Lfcf;

    .line 596
    .line 597
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v17, v3

    .line 602
    .line 603
    check-cast v17, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 604
    .line 605
    iget-object v3, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->d:Lfcf;

    .line 606
    .line 607
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object/from16 v18, v3

    .line 612
    .line 613
    check-cast v18, Lcom/vinted/shared/configuration/Configuration;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;->e:Lfcf;

    .line 616
    .line 617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v19, v0

    .line 622
    .line 623
    check-cast v19, Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v14, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    invoke-direct/range {v14 .. v24}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;Lcom/vinted/shared/ads/mediation/BannerAdInfo;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/gam/GamAdRevenueListener;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V

    .line 648
    .line 649
    .line 650
    return-object v14

    .line 651
    :goto_13
    new-instance v1, Lrd8;

    .line 652
    .line 653
    invoke-direct {v1}, Lrd8;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 660
    .line 661
    .line 662
    throw v0
.end method
