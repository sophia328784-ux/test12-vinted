.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field private static final AAX_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "inventoryType"

.field private static final AAX_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipAfter"

.field private static final DEFAULT_RERESH_DURATION:I = 0x3c

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdRequest"

.field private static final MIN_REFRESH_DURATION:I = 0x14

.field private static final MRAID_VALID_VERSIONS:[Ljava/lang/String;

.field private static final PJ_KEY:Ljava/lang/String; = "pj"

.field private static final WEEK:J = 0x240c8400L

.field static mRaidArray:Lorg/json/JSONArray; = null

.field private static mRaidCustomArray:Lorg/json/JSONArray; = null

.field private static mRaidDefined:Z = false

.field private static reqCount:Ljava/lang/Integer;


# instance fields
.field private aaxHostname:Ljava/lang/String;

.field private volatile adError:Lcom/amazon/device/ads/AdError;

.field private adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

.field private adResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private final adSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/amazon/device/ads/DTBAdCallback;

.field private context:Landroid/content/Context;

.field private correlationId:Ljava/lang/String;

.field private final customTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoRefresh:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private refreshDuration:I

.field private refreshFlag:Z

.field private requestHasBeenUsed:Z

.field private final sizeSlotUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slotGroup:Ljava/lang/String;

.field private startLoadAdTime:J

.field private submitMetrics:Z

.field protected versionInfo:Lcom/google/android/gms/ads/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    const-string v1, "3.0"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 178
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 179
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 180
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 181
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 182
    new-instance v2, Lfx4;

    invoke-direct {v2, p0, v1}, Lfx4;-><init>(Lcom/amazon/device/ads/DTBAdRequest;B)V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 183
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 185
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setContext(Landroid/content/Context;)V

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 190
    sget-boolean p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :goto_0
    sget-object v0, Lj0;->FATAL:Lj0;

    sget-object v1, Lk0;->EXCEPTION:Lk0;

    const-string v2, "Fail to initialize DTBAdRequest class with context argument"

    invoke-static {v0, v1, v2, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void

    .line 194
    :cond_3
    const-string p0, "unable to initialize ad request with null app context"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 158
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 159
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 160
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 161
    new-instance v2, Lfx4;

    invoke-direct {v2, p0, v1}, Lfx4;-><init>(Lcom/amazon/device/ads/DTBAdRequest;B)V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 162
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 164
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 168
    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :goto_0
    sget-object v1, Lj0;->FATAL:Lj0;

    sget-object v2, Lk0;->EXCEPTION:Lk0;

    const-string v3, "Fail to initialize DTBAdRequest class"

    invoke-static {v1, v2, v3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 37
    .line 38
    iput v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 39
    .line 40
    new-instance v5, Lfx4;

    .line 41
    .line 42
    invoke-direct {v5, p0, v4}, Lfx4;-><init>(Lcom/amazon/device/ads/DTBAdRequest;B)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 128
    .line 129
    iget v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 130
    .line 131
    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 132
    .line 133
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 197
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 198
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 199
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 202
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 203
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 204
    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 205
    new-instance v1, Lfx4;

    invoke-direct {v1, p0, v0}, Lfx4;-><init>(Lcom/amazon/device/ads/DTBAdRequest;B)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 206
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setAdSizes(Ljava/util/List;)V

    .line 209
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getSlotGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getCustomTargets()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setCustomTargets(Ljava/util/Map;)V

    .line 211
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMraidParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "mraid"

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private addPrivacyParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v1, "regs"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lj0;->ERROR:Lj0;

    .line 40
    .line 41
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 42
    .line 43
    const-string v3, "Fail to get global privacy platform params"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->addDsaTransparencyParams(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$internalLoadAd$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdError;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    .locals 8

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/StringTokenizer;

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/StringTokenizer;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-lt v3, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :cond_2
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 92
    .line 93
    :catch_0
    return-object v1
.end method

.method private executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Invoking onSuccess() callback for pricepoints: ["

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultPricePoints()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/amazon/device/ads/DTBAdCallback;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Performing SDK wrapping detection. Will submit a report if needed."

    .line 59
    .line 60
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->wrapperDetectionNeeded()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "sample_rates"

    .line 84
    .line 85
    const-string v5, "wrapping_pixel"

    .line 86
    .line 87
    invoke-static {v5, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    float-to-double v3, v3

    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmpg-double v3, v5, v3

    .line 105
    .line 106
    if-gtz v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "expected_package"

    .line 114
    .line 115
    iget-object v5, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, "wrapper_package"

    .line 121
    .line 122
    iget-object v2, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getHostNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, p1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v4, "alert_sdk_wrapping_v2"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Invoking onFailure() callback with errorCode: "

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "["

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBAdCallback;->onFailure(Lcom/amazon/device/ads/AdError;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    .line 199
    .line 200
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->sendBidEvent(J)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sz"

    .line 2
    .line 3
    const-string v1, "Invalid sz params from AAX Bid Response."

    .line 4
    .line 5
    const-string v2, "BidId = "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 47
    .line 48
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, p0, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "enable_default_ad_size_to_bid_request"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/amazon/device/ads/DTBAdSize;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string p0, "9999x9999"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "x"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 126
    .line 127
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 128
    .line 129
    const-string v0, "Failed to get ad size passed from bid Request"

    .line 130
    .line 131
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string p0, "0x0"

    .line 135
    .line 136
    return-object p0
.end method

.method private increaseReqCount()V
    .locals 1

    .line 1
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method private internalLoadAd()V
    .locals 3

    .line 1
    const-string v0, "Loading DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfx4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lfx4;-><init>(Lcom/amazon/device/ads/DTBAdRequest;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "Dispatched the loadAd task on a background thread."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$internalLoadAd$1()V
    .locals 1

    .line 1
    const-string v0, "Fetching DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAdRequest()V

    .line 7
    .line 8
    .line 9
    const-string p0, "DTB Ad call is complete"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Unknown exception in DTB ad call process."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V

    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 232
    filled-new-array {p2}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    .line 233
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 235
    :cond_0
    new-instance p0, Lcom/amazon/device/ads/DTBLoadException;

    const-string p1, "Slot group does not contain required size of a given type"

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_1
    new-instance p0, Lcom/amazon/device/ads/DTBLoadException;

    const-string p1, "Slot group is not found"

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    filled-new-array {p2}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    .line 240
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 242
    :cond_0
    new-instance p0, Lcom/amazon/device/ads/DTBLoadException;

    const-string p1, "Slot group does not contain requested slotUUID"

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    new-instance p0, Lcom/amazon/device/ads/DTBLoadException;

    const-string p1, "Slot group is not found"

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadAdRequest()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Ad call did not complete successfully."

    .line 4
    .line 5
    const-string v2, "bidResponse"

    .line 6
    .line 7
    const-string v3, "crid"

    .line 8
    .line 9
    const-string v4, "i"

    .line 10
    .line 11
    const-string v5, "kvp"

    .line 12
    .line 13
    const-string v6, "inventoryType"

    .line 14
    .line 15
    const-string v7, "skipAfter"

    .line 16
    .line 17
    const-string v8, "v"

    .line 18
    .line 19
    const-string v9, "ads"

    .line 20
    .line 21
    const-string v10, "instrPixelURL"

    .line 22
    .line 23
    const-string v11, "application/json"

    .line 24
    .line 25
    const-string v12, "errorCode"

    .line 26
    .line 27
    iget-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Lcom/amazon/device/ads/DTBAdSize;

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object/from16 v17, v13

    .line 54
    .line 55
    sget-object v13, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 56
    .line 57
    if-eq v14, v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v15}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 64
    .line 65
    if-ne v13, v14, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v13, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v13, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 73
    .line 74
    iput-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 75
    .line 76
    const-string v14, "Autorefresh could not be used for interstitial or video"

    .line 77
    .line 78
    invoke-static {v14}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v13, 0x0

    .line 83
    :goto_2
    new-instance v14, Lcom/amazon/device/ads/DtbMetrics;

    .line 84
    .line 85
    invoke-direct {v14}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 91
    .line 92
    invoke-direct {v15, v13}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    iget-boolean v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 108
    .line 109
    invoke-virtual {v15, v13, v0, v2, v3}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addPrivacyParameters(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addMraidParameters(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "enable_aps_bid_flag"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->addLegoFlag(Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/amazon/device/ads/DTBAdSize;

    .line 163
    .line 164
    sget-object v13, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxVideoHostName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_3

    .line 189
    .line 190
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxVideoHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 201
    .line 202
    .line 203
    :try_start_1
    const-string v3, "idfa"

    .line 204
    .line 205
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    new-instance v15, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v20, 0x1

    .line 224
    .line 225
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "/e/msdk/ads"

    .line 231
    .line 232
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 250
    if-lez v2, :cond_5

    .line 251
    .line 252
    const/16 v2, 0x3f

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :goto_4
    move-object v3, v13

    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    :goto_5
    move-object v3, v13

    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :cond_5
    :goto_6
    :try_start_3
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 291
    .line 292
    .line 293
    const-string v3, "Accept"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v11}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "Content-Type"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v11}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->onRequestFormed(Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getBidTimeout()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 323
    .line 324
    .line 325
    const-string v3, "Ad call completed."

    .line 326
    .line 327
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_15

    .line 339
    .line 340
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/json/JSONTokener;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v11, "Bid Response:"

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    .line 379
    .line 380
    :cond_6
    if-eqz v0, :cond_14

    .line 381
    .line 382
    :try_start_5
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v3, 0xc8

    .line 387
    .line 388
    if-ne v2, v3, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    :try_start_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v14, v2}, Lcom/amazon/device/ads/DtbMetrics;->setInstPxlUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 401
    .line 402
    .line 403
    :cond_7
    :try_start_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "200"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 446
    .line 447
    iget-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setHostName(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_11

    .line 457
    .line 458
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v9, v0

    .line 473
    check-cast v9, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 480
    .line 481
    const-string v11, "b"

    .line 482
    .line 483
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v0, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setBidId(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    :try_start_9
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 503
    .line 504
    move/from16 v11, v20

    .line 505
    .line 506
    :try_start_a
    invoke-virtual {v0, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setVideo(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    instance-of v12, v0, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v12, :cond_8

    .line 522
    .line 523
    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoSkipAfterDurationInSeconds(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :catch_2
    move-exception v0

    .line 536
    move/from16 v20, v11

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :catch_3
    move-exception v0

    .line 541
    move/from16 v20, v11

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_8
    :goto_8
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 552
    .line 553
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoInventoryType(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catch_4
    move-exception v0

    .line 562
    move/from16 v11, v20

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :catch_5
    move-exception v0

    .line 567
    move/from16 v11, v20

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_9
    move/from16 v11, v20

    .line 572
    .line 573
    :cond_a
    :goto_9
    :try_start_b
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    :try_start_c
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 580
    .line 581
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setKvpDictionary(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catch_6
    move-exception v0

    .line 590
    :try_start_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v15, "Malformed kvp value from ad response: "

    .line 596
    .line 597
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 612
    .line 613
    .line 614
    :cond_b
    :goto_a
    :try_start_e
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 615
    .line 616
    invoke-direct {v1, v10, v0}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 624
    if-eqz v12, :cond_c

    .line 625
    .line 626
    :try_start_f
    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 627
    .line 628
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v12, v15}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 633
    .line 634
    .line 635
    :cond_c
    move-object/from16 v12, v19

    .line 636
    .line 637
    :try_start_10
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 641
    if-eqz v15, :cond_d

    .line 642
    .line 643
    :try_start_11
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 644
    .line 645
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v15, v10}, Lcom/amazon/device/ads/DTBAdResponse;->setCrid(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 650
    .line 651
    .line 652
    :cond_d
    :try_start_12
    sget-object v10, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 653
    .line 654
    const-string v15, "9999x9999"

    .line 655
    .line 656
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 660
    if-eqz v15, :cond_e

    .line 661
    .line 662
    :try_start_13
    sget-object v10, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_e
    :try_start_14
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 666
    .line 667
    invoke-virtual {v15}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 668
    .line 669
    .line 670
    move-result v15
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 671
    if-eqz v15, :cond_f

    .line 672
    .line 673
    :try_start_15
    sget-object v10, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 674
    .line 675
    :cond_f
    :goto_b
    :try_start_16
    new-instance v15, Lcom/amazon/device/ads/DtbPricePoint;

    .line 676
    .line 677
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v15, v9, v0, v11, v10}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 689
    .line 690
    invoke-virtual {v0, v15}, Lcom/amazon/device/ads/DTBAdResponse;->putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 691
    .line 692
    .line 693
    move-object/from16 v19, v12

    .line 694
    .line 695
    const/16 v20, 0x1

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :catch_7
    move-exception v0

    .line 700
    move-object v3, v13

    .line 701
    :goto_c
    move-object/from16 v2, v18

    .line 702
    .line 703
    :goto_d
    const/16 v20, 0x1

    .line 704
    .line 705
    goto/16 :goto_16

    .line 706
    .line 707
    :catch_8
    move-exception v0

    .line 708
    move-object v3, v13

    .line 709
    :goto_e
    move-object/from16 v2, v18

    .line 710
    .line 711
    :goto_f
    const/16 v20, 0x1

    .line 712
    .line 713
    goto/16 :goto_18

    .line 714
    .line 715
    :cond_10
    :try_start_17
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 716
    .line 717
    const-string v2, "Ad loaded successfully."

    .line 718
    .line 719
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 724
    .line 725
    const-string v0, "Ad call response successfully processed."

    .line 726
    .line 727
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 728
    .line 729
    .line 730
    :try_start_18
    const-string v0, "true"

    .line 731
    .line 732
    sget-object v2, Lfl0;->a:Lfl0$a;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v18

    .line 738
    .line 739
    :try_start_19
    invoke-static {v2, v0, v13}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .line 740
    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    goto/16 :goto_19

    .line 745
    .line 746
    :catch_9
    move-exception v0

    .line 747
    goto :goto_10

    .line 748
    :catch_a
    move-exception v0

    .line 749
    goto :goto_11

    .line 750
    :goto_10
    move-object v3, v13

    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    goto/16 :goto_16

    .line 754
    .line 755
    :goto_11
    move-object v3, v13

    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :catch_b
    move-exception v0

    .line 761
    move-object/from16 v2, v18

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :catch_c
    move-exception v0

    .line 765
    move-object/from16 v2, v18

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :catch_d
    move-exception v0

    .line 769
    move-object/from16 v2, v18

    .line 770
    .line 771
    :goto_12
    move-object v3, v13

    .line 772
    goto :goto_d

    .line 773
    :catch_e
    move-exception v0

    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    :goto_13
    move-object v3, v13

    .line 777
    goto :goto_f

    .line 778
    :cond_11
    move-object/from16 v2, v18

    .line 779
    .line 780
    :try_start_1a
    const-string v0, "No pricepoint returned from ad server"

    .line 781
    .line 782
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 786
    .line 787
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 791
    .line 792
    const-string v3, "No pricepoint returned from ad server."

    .line 793
    .line 794
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 799
    .line 800
    :goto_14
    const/16 v16, 0x1

    .line 801
    .line 802
    goto/16 :goto_19

    .line 803
    .line 804
    :catch_f
    move-exception v0

    .line 805
    goto :goto_12

    .line 806
    :catch_10
    move-exception v0

    .line 807
    goto :goto_13

    .line 808
    :cond_12
    move-object/from16 v2, v18

    .line 809
    .line 810
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_13

    .line 815
    .line 816
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v3, "400"

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    const-string v0, "Ad Server punted due to invalid request."

    .line 829
    .line 830
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 834
    .line 835
    const-string v3, "Invalid request passed to AdServer."

    .line 836
    .line 837
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_13
    const-string v0, "No ad returned from ad server"

    .line 845
    .line 846
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 850
    .line 851
    const-string v3, "No Ad returned by AdServer."

    .line 852
    .line 853
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 858
    .line 859
    :goto_15
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 860
    .line 861
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_14
    move-object/from16 v2, v18

    .line 866
    .line 867
    invoke-static/range {v17 .. v17}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 871
    .line 872
    move-object/from16 v3, v17

    .line 873
    .line 874
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 879
    .line 880
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 881
    .line 882
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 883
    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_15
    move-object/from16 v2, v18

    .line 887
    .line 888
    const-string v0, "No response from Ad call."

    .line 889
    .line 890
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 894
    .line 895
    const-string v3, "Response is null."

    .line 896
    .line 897
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 902
    .line 903
    new-instance v0, Ljava/lang/Exception;

    .line 904
    .line 905
    const-string v3, "Response is null"

    .line 906
    .line 907
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 911
    :catch_11
    move-exception v0

    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :catch_12
    move-exception v0

    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v5, "Internal error occurred in ad call. "

    .line 920
    .line 921
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 939
    .line 940
    invoke-direct {v1, v4, v5}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    iput-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 945
    .line 946
    sget-object v4, Lj0;->FATAL:Lj0;

    .line 947
    .line 948
    sget-object v6, Lk0;->EXCEPTION:Lk0;

    .line 949
    .line 950
    invoke-static {v4, v6, v5, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 951
    .line 952
    .line 953
    :goto_17
    move-object v13, v3

    .line 954
    move/from16 v16, v20

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v5, "Malformed response from ad call. "

    .line 960
    .line 961
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 979
    .line 980
    invoke-direct {v1, v4, v5}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 985
    .line 986
    sget-object v4, Lj0;->FATAL:Lj0;

    .line 987
    .line 988
    sget-object v6, Lk0;->EXCEPTION:Lk0;

    .line 989
    .line 990
    invoke-static {v4, v6, v5, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :goto_19
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 995
    .line 996
    if-nez v0, :cond_16

    .line 997
    .line 998
    const-string v0, "UNEXPECTED ERROR in ad call !!"

    .line 999
    .line 1000
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    invoke-direct {v1, v14}, Lcom/amazon/device/ads/DTBAdRequest;->triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v16, :cond_17

    .line 1007
    .line 1008
    sget-object v0, Lfl0;->a:Lfl0$a;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "false"

    .line 1014
    .line 1015
    invoke-static {v2, v0, v13}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    return-void
.end method

.method private refreshAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isActivityDestroyed(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private removeAaxHostNameFromSharedPreferences()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->REMOVE_AAX_END_POINT_FROM_SHARED_PREF:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeAAXHostName()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 27
    .line 28
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 29
    .line 30
    const-string v2, "Exception while removing HostName from sharedPreference"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static resetMraid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 6
    .line 7
    return-void
.end method

.method private scheduleAdRefreshIfEnabled()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private sendBidEvent(J)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lvl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lvl0;->a:Lxl0;

    .line 14
    .line 15
    iput-object v1, v2, Lxl0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lvl0;->a:Lxl0;

    .line 24
    .line 25
    iput-object v1, v2, Lxl0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 53
    .line 54
    new-instance v2, Lql0;

    .line 55
    .line 56
    sget-object v3, Lzl0;->Success:Lzl0;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lql0;-><init>(Lzl0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v4, v1, v3}, Lgk0;->a(IILcom/amazon/device/ads/AdType;)Ldk0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lvl0;->a:Lxl0;

    .line 89
    .line 90
    iput-object v1, v3, Lxl0;->e:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v0, Lvl0;->a:Lxl0;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Lxl0;->d:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Lql0;

    .line 114
    .line 115
    sget-object v1, Lzl0;->Failure:Lzl0;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lql0;-><init>(Lzl0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, Lql0;->f:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 132
    .line 133
    iput-wide v3, v2, Lul0;->b:J

    .line 134
    .line 135
    iput-wide p1, v2, Lul0;->c:J

    .line 136
    .line 137
    iget-object p0, v0, Lvl0;->a:Lxl0;

    .line 138
    .line 139
    iput-object v2, p0, Lxl0;->g:Lql0;

    .line 140
    .line 141
    sget-object p0, Lfl0;->a:Lfl0$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 152
    .line 153
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 154
    .line 155
    const-string v0, "Error in sending the bid event in ad request"

    .line 156
    .line 157
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "null custom version supplied"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "custom version \""

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "\" is not valid"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setRefreshDuration(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Defaulting auto refresh duration to 60 seconds."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3c

    .line 13
    .line 14
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 18
    .line 19
    return-void
.end method

.method private stopAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 11
    .line 12
    return-void
.end method

.method private triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Forwarding the error handling to view on main thread."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/a;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private useDFP()V
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v0, "1.0"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    const-string v0, "2.0"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v0, "3.0"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private wrapperDetectionNeeded()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getWrapperDetectionLastPing()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lv21;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long v4, v1, v4

    .line 21
    .line 22
    const-wide/32 v6, 0x240c8400

    .line 23
    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveWrapperDetectionLastPing(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v3
.end method


# virtual methods
.method public addDsaTransparencyParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "regs"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getDsaTransparencyData()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "dsa"

    .line 32
    .line 33
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getDsaTransparencyData()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 52
    .line 53
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 54
    .line 55
    const-string v1, "API Failure : Failed to add DSA Transparency params"

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "IABConsent_SubjectToGDPR"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "IABTCF_gdprApplies"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-string v2, "IABConsent_ConsentString"

    .line 27
    .line 28
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "IABTCF_TCString"

    .line 33
    .line 34
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "c"

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    :cond_5
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v0, p2

    .line 88
    :cond_6
    const-string p2, "e"

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    :try_start_1
    instance-of p0, v1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    move-object p0, v1

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq p0, v2, :cond_7

    .line 105
    .line 106
    move-object p0, v1

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    instance-of p0, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    move-object p0, v1

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "1"

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_a

    .line 133
    .line 134
    :cond_9
    move-object p0, v1

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "0"

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    :cond_a
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    const-string p0, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 150
    .line 151
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    :try_start_2
    const-string p0, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 156
    .line 157
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-eqz p0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    const-string p0, "gdpr"

    .line 175
    .line 176
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void

    .line 180
    :catch_1
    const-string p0, "INVALID JSON formed for GDPR clause"

    .line 181
    .line 182
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public addLegoFlag(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    instance-of p0, p0, Lmk0;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p2, "api"

    .line 29
    .line 30
    const-string v1, "aps"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 41
    .line 42
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 43
    .line 44
    const-string v0, "Error setting the isLego flag in ad request"

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public defineMraid()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "Unable to identify the version of the play services library"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/amazon/device/ads/DTBAdRequest$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 42
    .line 43
    sput-object p0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->isServerless()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public dfpCandidateList()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTargets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlotGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isServerless()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getServerlessMarkers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v4, "1.0"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 28
    .line 29
    const-string v4, "2.0"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 35
    .line 36
    const-string v4, "3.0"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1
.end method

.method public loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_4

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "clear_aaxHostName"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->removeAaxHostNameFromSharedPreferences()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "x"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/os/HandlerThread;

    .line 119
    .line 120
    const-string v0, "DtbHandlerThread"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 142
    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->increaseReqCount()V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p1, "seqCount"

    .line 155
    .line 156
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p1, "isGdprApplicable"

    .line 166
    .line 167
    sget-object v0, Lfm0;->f:Lfm0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lfm0;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p1, "bidCall"

    .line 177
    .line 178
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lfl0;->a:Lfl0$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p0}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p0

    .line 200
    :try_start_2
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 201
    .line 202
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 203
    .line 204
    const-string v1, "Unknown exception occured in DTB ad call."

    .line 205
    .line 206
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "Please set at least one ad size in the request."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :catch_1
    move-exception p0

    .line 219
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 220
    .line 221
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 222
    .line 223
    const-string v1, "Fail to execute loadAd method"

    .line 224
    .line 225
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2d8

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x140

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 28
    .line 29
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 30
    .line 31
    const-string v1, "Fail to execute loadSmartBanner method"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRequestFormed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 5
    .line 6
    return-void
.end method

.method public putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 9
    .line 10
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 11
    .line 12
    const-string v0, "Fail to execute putCustomTarget method"

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeAutoRefresh()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setAutoRefresh(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 12
    .line 13
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 14
    .line 15
    const-string v2, "Fail to execute resumeAutoRefresh method"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdSizes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setAutoRefresh()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 12
    .line 13
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 14
    .line 15
    const-string v2, "Fail to execute setAutoRefresh method"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAutoRefresh(I)V
    .locals 2

    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lj0;->ERROR:Lj0;

    sget-object v0, Lk0;->EXCEPTION:Lk0;

    const-string v1, "Fail to execute setAutoRefresh method with seconds argument"

    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTargets(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public declared-synchronized setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 4

    .line 1
    const-string v0, "Using pre-Gam24 library:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 9
    .line 10
    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    :try_start_2
    const-string v1, "Unable to identify the version of the play services library"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adNetworkInfo:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->versionInfo:Lcom/google/android/gms/ads/VersionInfo;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "null"

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 75
    .line 76
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v2, p1, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "The play services library to be upgraded to 24.x.x"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_4
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw p1
.end method

.method public setRefreshFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Setting "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " AdSize(s) to the ad request."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "DTBAdSize cannot be null."

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setSlotGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const-string p0, "Stopping DTB auto refresh"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 19
    .line 20
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 21
    .line 22
    const-string v2, "Fail to execute stop method"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
