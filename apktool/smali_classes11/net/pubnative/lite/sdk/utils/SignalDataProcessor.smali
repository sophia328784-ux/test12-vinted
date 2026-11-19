.class public Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignalDataProcessor"


# instance fields
.field private final mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private final mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

.field private final mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 23
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 24
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 25
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;->setTopicsAPIEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;

    .line 55
    .line 56
    invoke-direct {v3, p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, p0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 6
    .line 7
    return-void
.end method

.method public processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lnet/pubnative/lite/sdk/models/SignalData;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/models/SignalData;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 53
    .line 54
    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 70
    .line 71
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->adm:Lnet/pubnative/lite/sdk/models/AdResponse;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 103
    .line 104
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 118
    .line 119
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 133
    .line 134
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 160
    .line 161
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    instance-of p1, p1, Landroid/util/AndroidRuntimeException;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 187
    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 191
    .line 192
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 218
    .line 219
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_4
    return-void
.end method
