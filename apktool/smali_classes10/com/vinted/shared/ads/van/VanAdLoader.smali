.class public final Lcom/vinted/shared/ads/van/VanAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanAdLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanAdLoader;",
        "",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V",
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
.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;

    .line 11
    .line 12
    iget v2, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;-><init>(Lcom/vinted/shared/ads/van/VanAdLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->u:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lvj;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {p3, v3}, Lvj;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p1, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdLoader;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 88
    .line 89
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v10, p1, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 109
    .line 110
    move-object p0, v3

    .line 111
    check-cast p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lpl;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v6 .. v11}, Lpl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 123
    .line 124
    invoke-interface {p0, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p0, p1, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p3, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p1, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v3, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lql;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, p0, p3, v6, v8}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v3, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 149
    .line 150
    invoke-interface {p0, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iput-object p1, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 154
    .line 155
    iput v5, v0, Lcom/vinted/shared/ads/van/VanAdLoader$loadAd$1;->u:I

    .line 156
    .line 157
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v2, :cond_4

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 165
    .line 166
    new-instance p0, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;

    .line 167
    .line 168
    invoke-direct {p0, p3}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    new-instance p0, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$NoFill;

    .line 173
    .line 174
    iget-object p2, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$NoFill;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_2
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Failed to load VAN ad: "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2, p3}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lvj;

    .line 208
    .line 209
    const/16 p3, 0x13

    .line 210
    .line 211
    invoke-direct {p2, p3}, Lvj;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    invoke-static {v4, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance p2, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p2, p1, p0}, Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_7
    throw p0
.end method
