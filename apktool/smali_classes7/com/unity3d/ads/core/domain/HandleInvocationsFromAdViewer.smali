.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lghh;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onSubscription",
        "Lnx7;",
        "invoke",
        "(Lghh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lnx7;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke(Lghh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lnx7;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 56
    .line 57
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 69
    .line 70
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v4

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 82
    .line 83
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 94
    .line 95
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v6

    .line 104
    new-instance v6, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 107
    .line 108
    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v7

    .line 117
    new-instance v7, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v10, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 120
    .line 121
    invoke-direct {v7, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v8

    .line 130
    new-instance v8, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v11, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 133
    .line 134
    invoke-direct {v8, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 138
    .line 139
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 140
    .line 141
    .line 142
    move-object v11, v9

    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v12, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 146
    .line 147
    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    new-instance v10, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v13, "com.unity3d.services.core.api.Storage.write"

    .line 156
    .line 157
    invoke-direct {v10, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    new-instance v11, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v14, "com.unity3d.services.core.api.Storage.read"

    .line 166
    .line 167
    invoke-direct {v11, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    new-instance v12, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    .line 176
    .line 177
    invoke-direct {v12, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 181
    .line 182
    move-object v15, v13

    .line 183
    new-instance v13, Lkotlin/Pair;

    .line 184
    .line 185
    move-object/from16 p2, v2

    .line 186
    .line 187
    const-string v2, "com.unity3d.services.core.api.Storage.clear"

    .line 188
    .line 189
    invoke-direct {v13, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 193
    .line 194
    move-object v2, v14

    .line 195
    new-instance v14, Lkotlin/Pair;

    .line 196
    .line 197
    move-object/from16 p3, v2

    .line 198
    .line 199
    const-string v2, "com.unity3d.services.core.api.Storage.getKeys"

    .line 200
    .line 201
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 208
    .line 209
    move-object/from16 p4, v2

    .line 210
    .line 211
    const-string v2, "com.unity3d.services.core.api.Storage.get"

    .line 212
    .line 213
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 217
    .line 218
    new-instance v2, Lkotlin/Pair;

    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    const-string v3, "com.unity3d.services.core.api.Storage.set"

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 237
    .line 238
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lkotlin/Pair;

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lkotlin/Pair;

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 265
    .line 266
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lkotlin/Pair;

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lkotlin/Pair;

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 293
    .line 294
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lkotlin/Pair;

    .line 303
    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lkotlin/Pair;

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 321
    .line 322
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 326
    .line 327
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lkotlin/Pair;

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    const-string v3, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 335
    .line 336
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 340
    .line 341
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    move-object/from16 v25, v2

    .line 347
    .line 348
    const-string v2, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 349
    .line 350
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 354
    .line 355
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    move-object/from16 v26, v3

    .line 361
    .line 362
    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 368
    .line 369
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lkotlin/Pair;

    .line 373
    .line 374
    move-object/from16 v27, v2

    .line 375
    .line 376
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 377
    .line 378
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lkotlin/Pair;

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 396
    .line 397
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lkotlin/Pair;

    .line 401
    .line 402
    move-object/from16 v29, v2

    .line 403
    .line 404
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 405
    .line 406
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lkotlin/Pair;

    .line 415
    .line 416
    move-object/from16 v30, v3

    .line 417
    .line 418
    const-string v3, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 419
    .line 420
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 424
    .line 425
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lkotlin/Pair;

    .line 429
    .line 430
    move-object/from16 v31, v2

    .line 431
    .line 432
    const-string v2, "com.unity3d.services.ads.api.AdViewer.download"

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lkotlin/Pair;

    .line 443
    .line 444
    move-object/from16 v32, v3

    .line 445
    .line 446
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 447
    .line 448
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 452
    .line 453
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lkotlin/Pair;

    .line 457
    .line 458
    move-object/from16 v33, v2

    .line 459
    .line 460
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 461
    .line 462
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 466
    .line 467
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lkotlin/Pair;

    .line 471
    .line 472
    move-object/from16 v34, v3

    .line 473
    .line 474
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 475
    .line 476
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 480
    .line 481
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lkotlin/Pair;

    .line 485
    .line 486
    move-object/from16 v35, v2

    .line 487
    .line 488
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 489
    .line 490
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lkotlin/Pair;

    .line 499
    .line 500
    move-object/from16 v36, v3

    .line 501
    .line 502
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lkotlin/Pair;

    .line 513
    .line 514
    move-object/from16 v37, v2

    .line 515
    .line 516
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 517
    .line 518
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 522
    .line 523
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lkotlin/Pair;

    .line 527
    .line 528
    move-object/from16 v38, v3

    .line 529
    .line 530
    const-string v3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 531
    .line 532
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 536
    .line 537
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lkotlin/Pair;

    .line 541
    .line 542
    move-object/from16 v39, v2

    .line 543
    .line 544
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 545
    .line 546
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 550
    .line 551
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lkotlin/Pair;

    .line 555
    .line 556
    move-object/from16 v40, v3

    .line 557
    .line 558
    const-string v3, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 559
    .line 560
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 564
    .line 565
    new-instance v3, Lkotlin/Pair;

    .line 566
    .line 567
    move-object/from16 v41, v2

    .line 568
    .line 569
    const-string v2, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 570
    .line 571
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lkotlin/Pair;

    .line 580
    .line 581
    move-object/from16 v42, v3

    .line 582
    .line 583
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 584
    .line 585
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lkotlin/Pair;

    .line 594
    .line 595
    move-object/from16 v43, v2

    .line 596
    .line 597
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 598
    .line 599
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lkotlin/Pair;

    .line 608
    .line 609
    move-object/from16 v44, v3

    .line 610
    .line 611
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 617
    .line 618
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lkotlin/Pair;

    .line 622
    .line 623
    move-object/from16 v45, v2

    .line 624
    .line 625
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 626
    .line 627
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 631
    .line 632
    new-instance v2, Lkotlin/Pair;

    .line 633
    .line 634
    move-object/from16 v46, v3

    .line 635
    .line 636
    const-string v3, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 637
    .line 638
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lkotlin/Pair;

    .line 647
    .line 648
    move-object/from16 v47, v2

    .line 649
    .line 650
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 651
    .line 652
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lkotlin/Pair;

    .line 661
    .line 662
    move-object/from16 v48, v3

    .line 663
    .line 664
    const-string v3, "com.unity3d.services.core.api.Request.get"

    .line 665
    .line 666
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lkotlin/Pair;

    .line 675
    .line 676
    move-object/from16 v49, v2

    .line 677
    .line 678
    const-string v2, "com.unity3d.services.core.api.Request.post"

    .line 679
    .line 680
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lkotlin/Pair;

    .line 689
    .line 690
    const-string v2, "com.unity3d.services.core.api.Request.head"

    .line 691
    .line 692
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 696
    .line 697
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lkotlin/Pair;

    .line 701
    .line 702
    const-string v5, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 703
    .line 704
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v5, v49

    .line 708
    .line 709
    move-object/from16 v49, v3

    .line 710
    .line 711
    move-object/from16 v3, v16

    .line 712
    .line 713
    move-object/from16 v16, v17

    .line 714
    .line 715
    move-object/from16 v17, v18

    .line 716
    .line 717
    move-object/from16 v18, v19

    .line 718
    .line 719
    move-object/from16 v19, v20

    .line 720
    .line 721
    move-object/from16 v20, v21

    .line 722
    .line 723
    move-object/from16 v21, v22

    .line 724
    .line 725
    move-object/from16 v22, v23

    .line 726
    .line 727
    move-object/from16 v23, v24

    .line 728
    .line 729
    move-object/from16 v24, v25

    .line 730
    .line 731
    move-object/from16 v25, v26

    .line 732
    .line 733
    move-object/from16 v26, v27

    .line 734
    .line 735
    move-object/from16 v27, v28

    .line 736
    .line 737
    move-object/from16 v28, v29

    .line 738
    .line 739
    move-object/from16 v29, v30

    .line 740
    .line 741
    move-object/from16 v30, v31

    .line 742
    .line 743
    move-object/from16 v31, v32

    .line 744
    .line 745
    move-object/from16 v32, v33

    .line 746
    .line 747
    move-object/from16 v33, v34

    .line 748
    .line 749
    move-object/from16 v34, v35

    .line 750
    .line 751
    move-object/from16 v35, v36

    .line 752
    .line 753
    move-object/from16 v36, v37

    .line 754
    .line 755
    move-object/from16 v37, v38

    .line 756
    .line 757
    move-object/from16 v38, v39

    .line 758
    .line 759
    move-object/from16 v39, v40

    .line 760
    .line 761
    move-object/from16 v40, v41

    .line 762
    .line 763
    move-object/from16 v41, v42

    .line 764
    .line 765
    move-object/from16 v42, v43

    .line 766
    .line 767
    move-object/from16 v43, v44

    .line 768
    .line 769
    move-object/from16 v44, v45

    .line 770
    .line 771
    move-object/from16 v45, v46

    .line 772
    .line 773
    move-object/from16 v46, v47

    .line 774
    .line 775
    move-object/from16 v47, v48

    .line 776
    .line 777
    move-object/from16 v48, v5

    .line 778
    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move-object/from16 v50, v1

    .line 782
    .line 783
    move-object/from16 v51, v2

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    move-object/from16 v1, p3

    .line 788
    .line 789
    filled-new-array/range {v1 .. v51}, [Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    move-object/from16 v3, p6

    .line 801
    .line 802
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lvii;

    .line 806
    .line 807
    move-object/from16 v4, p1

    .line 808
    .line 809
    invoke-direct {v3, v4, v1}, Lvii;-><init>(Lghh;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 813
    .line 814
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ll08;

    .line 818
    .line 819
    invoke-direct {v0, v3, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method
