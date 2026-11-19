.class public final Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Companion;,
        Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;,
        Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;",
        "",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
        "MediationV3Placement",
        "Factory",
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
.field public final adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->getAdPlacementKind()Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v5, v5, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 43
    .line 44
    sget-object v6, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->getConfigPage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    :goto_1
    check-cast v3, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget-object v2, v3, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/vinted/shared/ads/model/ExtraAdParam;->name:Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "applovin_placement"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v6, v4

    .line 122
    :goto_2
    check-cast v6, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v5, v6, Lcom/vinted/shared/ads/model/ExtraAdParam;->value:Ljava/lang/String;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v9, v4

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/vinted/shared/ads/model/ExtraAdParam;->name:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "amazon_ad_slot_id"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v5, v4

    .line 160
    :goto_4
    check-cast v5, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v2, v5, Lcom/vinted/shared/ads/model/ExtraAdParam;->value:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object v2, v4

    .line 168
    :goto_5
    if-nez v9, :cond_b

    .line 169
    .line 170
    :goto_6
    return-object v4

    .line 171
    :cond_b
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->getMediationV3Variant()Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v5, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;->A:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 178
    .line 179
    if-eq v0, v5, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-static {}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->getEntries()Lkotlin/enums/EnumEntries;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->getAdSource()Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    if-ne v6, v7, :cond_d

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v7, p1

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    :goto_7
    check-cast v5, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 216
    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    new-instance v10, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->getPlacementName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v5}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->getApplovinId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v5}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->getAmazonAdSlotId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v15, v1, Lcom/vinted/shared/ads/model/AdsConfig;->segments:Ljava/util/Map;

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    invoke-direct/range {v10 .. v15}, Lcom/vinted/shared/ads/mediation/BannerPlacement;-><init>(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v10

    .line 241
    :goto_8
    if-eqz v4, :cond_10

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_10
    new-instance v6, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 245
    .line 246
    iget-object v8, v3, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    :cond_11
    move-object v10, v2

    .line 253
    iget-object v11, v1, Lcom/vinted/shared/ads/model/AdsConfig;->segments:Ljava/util/Map;

    .line 254
    .line 255
    move-object/from16 v7, p1

    .line 256
    .line 257
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/ads/mediation/BannerPlacement;-><init>(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-object v6
.end method
