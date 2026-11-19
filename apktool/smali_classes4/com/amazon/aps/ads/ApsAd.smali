.class public Lcom/amazon/aps/ads/ApsAd;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lmk0;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ldk0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ldk0;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 73
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->c(Ldk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0, v1}, Lgk0;->a(IILcom/amazon/device/ads/AdType;)Ldk0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAd;->c(Ldk0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAd;->d(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Ldk0;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 68
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 69
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->c(Ldk0;)V

    .line 70
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAd;->d(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldk0;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 77
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 78
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->c(Ldk0;)V

    return-void
.end method

.method public static d(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 18
    .line 19
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 20
    .line 21
    const-string v2, "Error in setting up slot id in ApsAd"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldk0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_format_from_bid_response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "MOBILE_APP_REWARDED"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ldk0;->REWARDED_VIDEO:Ldk0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "MOBILE_VIDEO"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ldk0;->INSTREAM_VIDEO:Ldk0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Ldk0;->INTERSTITIAL:Ldk0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->e:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    sget-object v3, Lj0;->FATAL:Lj0;

    .line 75
    .line 76
    sget-object v4, Lk0;->EXCEPTION:Lk0;

    .line 77
    .line 78
    const-string v5, "Error getting the width from ApsAd"

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    move v0, v2

    .line 84
    :goto_0
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 85
    .line 86
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->d:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_4
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 108
    .line 109
    sget-object v3, Lk0;->EXCEPTION:Lk0;

    .line 110
    .line 111
    const-string v4, "Error getting the height from ApsAd"

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move v0, v2

    .line 117
    :goto_2
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 118
    .line 119
    const/16 v1, 0x32

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 124
    .line 125
    const/16 v2, 0x140

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    sget-object p0, Ldk0;->BANNER:Ldk0;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    const/16 v1, 0xfa

    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 137
    .line 138
    const/16 v2, 0x12c

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    sget-object p0, Ldk0;->MREC:Ldk0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    const/16 v1, 0x5a

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 150
    .line 151
    const/16 v2, 0x2d8

    .line 152
    .line 153
    if-ne v1, v2, :cond_7

    .line 154
    .line 155
    sget-object p0, Ldk0;->LEADERBOARD:Ldk0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    const/16 v1, 0x270f

    .line 159
    .line 160
    if-ne v0, v1, :cond_8

    .line 161
    .line 162
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 163
    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    sget-object p0, Ldk0;->INTERSTITIAL:Ldk0;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_3
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 170
    .line 171
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 172
    .line 173
    const-string v3, "Error in parsing the ad format in ApsAd - getApsAdFormat"

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 179
    .line 180
    sget-object v1, Lk0;->LOG:Lk0;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ":"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v0, v1, v2, v3}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAd;->c:Ldk0;

    .line 213
    .line 214
    return-object p0
.end method

.method public final b()Lmk0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lmk0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    instance-of v2, v1, Lmk0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lmk0;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lmk0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lmk0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmk0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->a:Lmk0;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(Ldk0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->c:Ldk0;

    .line 4
    .line 5
    invoke-static {p1}, Lgk0;->b(Ldk0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Lgk0;->c(Ldk0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->e:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->b()Lmk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
