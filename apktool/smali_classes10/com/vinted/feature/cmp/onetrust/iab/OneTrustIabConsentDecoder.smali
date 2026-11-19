.class public final Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$Companion;,
        Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;",
        "Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;",
        "Landroid/content/SharedPreferences;",
        "defaultSharedPreferences",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "cmpConsentStatus",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V",
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

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final TCF_PURPOSE_IDS:Lkotlin/ranges/IntRange;


# instance fields
.field public final cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

.field public final defaultSharedPreferences:Landroid/content/SharedPreferences;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->TCF_PURPOSE_IDS:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 18
    .line 19
    return-void
.end method

.method public static toPurposeIds(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final readGrantedIds(Ljava/lang/String;)Lkotlin/collections/builders/SetBuilder;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final readSnapshot(Ljava/util/LinkedHashSet;)Lcom/vinted/shared/ads/consent/ConsentSnapshot;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isUsTrackingConsentGiven()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;

    .line 20
    .line 21
    const-string v2, "IABGPP_HDR_GppString"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "IABGPP_GppSID"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "IABUSPrivacy_String"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v1, :cond_c

    .line 54
    .line 55
    iget-object v1, v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v2, "IABTCF_gdprApplies"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_0
    return-object v3

    .line 66
    :cond_2
    new-instance v5, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, v4

    .line 79
    :goto_1
    const-string v1, "IABTCF_TCString"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 86
    .line 87
    const-string v1, "IABTCF_PurposeConsents"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readGrantedIds(Ljava/lang/String;)Lkotlin/collections/builders/SetBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v9, "IABTCF_PurposeLegitimateInterests"

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readGrantedIds(Ljava/lang/String;)Lkotlin/collections/builders/SetBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v1, v9}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 103
    .line 104
    const-string v1, "IABTCF_VendorConsents"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readGrantedIds(Ljava/lang/String;)Lkotlin/collections/builders/SetBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readGrantedIds(Ljava/lang/String;)Lkotlin/collections/builders/SetBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v9, v1, v10}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    sget-object v11, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->TCF_PURPOSE_IDS:Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    invoke-static {v11, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Lt1c;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v12, 0x10

    .line 134
    .line 135
    if-ge v10, v12, :cond_4

    .line 136
    .line 137
    move v10, v12

    .line 138
    :cond_4
    invoke-direct {v1, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_2
    iget-boolean v11, v10, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v14, "IABTCF_PublisherRestrictions"

    .line 163
    .line 164
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v0, v12}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lkotlin/collections/builders/MapBuilder;

    .line 179
    .line 180
    invoke-direct {v13}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    move v14, v4

    .line 186
    move v15, v14

    .line 187
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v14, v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    const/16 v3, 0x5f

    .line 202
    .line 203
    if-eq v2, v3, :cond_5

    .line 204
    .line 205
    packed-switch v2, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/vinted/shared/ads/consent/PublisherRestriction;->NOT_ALLOWED:Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_0
    sget-object v2, Lcom/vinted/shared/ads/consent/PublisherRestriction;->REQUIRE_LEGITIMATE_INTEREST:Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_1
    sget-object v2, Lcom/vinted/shared/ads/consent/PublisherRestriction;->REQUIRE_CONSENT:Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_2
    sget-object v2, Lcom/vinted/shared/ads/consent/PublisherRestriction;->NOT_ALLOWED:Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v2, v17

    .line 221
    .line 222
    :goto_4
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v13, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object/from16 v17, v3

    .line 237
    .line 238
    invoke-virtual {v13}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object/from16 v17, v3

    .line 249
    .line 250
    new-instance v10, Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;

    .line 251
    .line 252
    invoke-direct {v10, v1}, Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v4, "iab"

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v12, v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 287
    .line 288
    invoke-virtual {v12, v4, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    new-instance v11, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;

    .line 298
    .line 299
    const-string v12, "purposes"

    .line 300
    .line 301
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->toPurposeIds(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v13, "legIntPurposes"

    .line 310
    .line 311
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->toPurposeIds(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v14, "flexiblePurposes"

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->toPurposeIds(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v11, v12, v13, v4}, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lkotlin/Pair;

    .line 337
    .line 338
    invoke-direct {v4, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    if-eqz v4, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;-><init>(ZLjava/lang/String;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_c
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-static {}, Lmuk;->q()V

    .line 358
    .line 359
    .line 360
    return-object v17

    .line 361
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
