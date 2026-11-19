.class public Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    }
.end annotation


# static fields
.field protected static final BOXING_ALLOWED:I = 0x1

.field protected static final COMPANION_TYPE:[I

.field protected static final DELIVERY:[I

.field protected static final MIMES:[Ljava/lang/String;

.field protected static final PLAYBACK_END:I = 0x1


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private final c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field private final d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

.field private final e:Lcom/pubmatic/sdk/common/POBAdSize;

.field private f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    filled-new-array {v1, v0, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanionAds()Lorg/json/JSONArray;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinearity()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "w"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "h"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 36
    .line 37
    filled-new-array {v3}, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_1
    const-string v3, "companionad"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "pos"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    sget-object v3, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "protocols"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 103
    .line 104
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "mimes"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "linearity"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "boxingallowed"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONArray;

    .line 131
    .line 132
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "delivery"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONArray;

    .line 143
    .line 144
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "companiontype"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v3, "placement"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v3, "plcmt"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "minbitrate"

    .line 177
    .line 178
    const/16 v3, 0xfa

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "maxbitrate"

    .line 184
    .line 185
    const/16 v3, 0x1388

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "playbackend"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "startdelay"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getSupportedAPIs()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    new-instance v1, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "api"

    .line 217
    .line 218
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v0
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public setCompanionAds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    return-void
.end method
