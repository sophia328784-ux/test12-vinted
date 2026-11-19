.class public final Lcom/fyber/marketplace/fairbid/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i0;
.implements Lcom/fyber/inneractive/sdk/flow/r0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 12
    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    .line 21
    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/k;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 12

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 52
    .line 53
    cmp-long v6, v8, v6

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v8, v6

    .line 62
    const-wide/32 v6, 0xea60

    .line 63
    .line 64
    .line 65
    div-long/2addr v8, v6

    .line 66
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 67
    .line 68
    const-string v10, "Firing Event 802 - AdExpired - time passed- "

    .line 69
    .line 70
    const-string v11, ", sessionTimeOut - "

    .line 71
    .line 72
    invoke-static {v8, v9, v10, v11}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 89
    .line 90
    sget-object v10, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 91
    .line 92
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 104
    .line 105
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 106
    .line 107
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "time_passed"

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_0
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v5, "timeout"

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 158
    .line 159
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 160
    .line 161
    return p0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 0

    .line 1
    return-void
.end method
