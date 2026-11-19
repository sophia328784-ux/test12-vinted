.class public Luk0;
.super Lsk0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lim0;
.implements Lxk0;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final adViewContext:Landroid/content/Context;

.field private final localOnly:Z

.field protected webBridge:Lwk0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private webClient:Lal0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsk0;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->isLocalSourcesOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Luk0;->localOnly:Z

    .line 12
    .line 13
    iput-object p1, p0, Luk0;->adViewContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Luk0;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Luk0;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 7
    .line 8
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 9
    .line 10
    const-string v2, "WebView crash noticed during super.loadUrl method. URL:"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "amzn_bridge"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsk0;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->cleanup()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lsk0;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 31
    .line 32
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 33
    .line 34
    const-string v2, "Error in ApsAdView cleanup"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public detectAdClick(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk0;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lv21;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lsk0;->timePressed:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v2, p0, Lsk0;->timeClicked:J

    .line 26
    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    iget-wide v2, p0, Lsk0;->timePressed:J

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x1f4

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    iput-wide v0, p0, Lsk0;->timeClicked:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 67
    .line 68
    sget-object v0, Lk0;->LOG:Lk0;

    .line 69
    .line 70
    const-string v1, "Null controller instance onAdClick callback"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-wide v0, p0, Lsk0;->timePressed:J

    .line 79
    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll0;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public fetchAd(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0, p1}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1, v0}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lhm0;->a:Lhm0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v3, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "bid_html_template"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-static {p1, v4, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    sget-object v6, Ltk0;->a:Ltk0$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, p1

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    instance-of v7, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 67
    .line 68
    const-string v8, "expected_width"

    .line 69
    .line 70
    invoke-virtual {p2, v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "expected_height"

    .line 75
    .line 76
    invoke-virtual {p2, v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    instance-of v10, v7, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    check-cast v7, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    .line 89
    .line 90
    invoke-interface {v7, v8}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedWidth(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "webviewAdInfo_feature"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "hostname_identifier"

    .line 107
    .line 108
    const-string v9, "bid_identifier"

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    new-instance v7, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Ltk0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "event_server_parameter"

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v10, 0x3

    .line 143
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v10, "{bidID:\'%s\',aaxHost:\'%s\',pricePoint:\'%s\'}"

    .line 148
    .line 149
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v10, "amazon_ad_info"

    .line 154
    .line 155
    invoke-virtual {v7, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v7, p2

    .line 160
    :goto_2
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0, v5}, Lsk0;->setBidId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0, v5}, Lsk0;->setHostname(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "video_flag"

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p0, v5}, Lsk0;->setVideo(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v5, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {p0, v7, v8}, Lsk0;->setStartTime(J)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "<!DOCTYPE html><html><head>"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, "<script>"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Luk0;->getAdViewContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, p2}, Ltk0$a;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, "</script>"

    .line 224
    .line 225
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Luk0;->getLocalOnly()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string v8, "aps-mraid"

    .line 240
    .line 241
    invoke-virtual {v6, p2, v7, v8, v5}, Ltk0$a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Luk0;->getLocalOnly()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-string v8, "dtb-m"

    .line 256
    .line 257
    invoke-virtual {v6, p2, v7, v8, v5}, Ltk0$a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getFeatureEnableFlag()Z

    .line 261
    .line 262
    .line 263
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Luk0;->getLocalOnly()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v8, "omsdk-v1"

    .line 278
    .line 279
    invoke-virtual {v6, p2, v7, v8, v5}, Ltk0$a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    move-object v4, p0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    :goto_3
    :try_start_2
    const-string p2, "</head>"

    .line 288
    .line 289
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, "<body style=\'margin:0;padding:0;\'>"

    .line 293
    .line 294
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, "</body></html>"

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "additional_webview_metric"

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    :try_start_3
    instance-of p1, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 322
    .line 323
    const-string p2, "bannerCreativeRenderingStart"

    .line 324
    .line 325
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v0, v3}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_4
    move-object p1, v5

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 338
    .line 339
    const-string p2, "interstitialCreativeRenderingStart"

    .line 340
    .line 341
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v0, v3}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    :try_start_4
    const-string v5, "https://c.amazon-adsystem.com/"

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "text/html"

    .line 359
    .line 360
    const-string v8, "UTF-8"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v4, p0

    .line 364
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_1
    move-exception v0

    .line 369
    :goto_6
    move-object p1, v0

    .line 370
    goto :goto_7

    .line 371
    :catch_2
    move-exception v0

    .line 372
    move-object v4, p0

    .line 373
    goto :goto_6

    .line 374
    :goto_7
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 375
    .line 376
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 377
    .line 378
    const-string v0, "Fail to execute fetchAd method with bundle"

    .line 379
    .line 380
    invoke-static {p0, p2, v0, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    move-object v4, p0

    .line 385
    :goto_8
    sget-object p0, Lfl0;->a:Lfl0$a;

    .line 386
    .line 387
    invoke-virtual {v4}, Lsk0;->getBidId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance p2, Lvl0;

    .line 392
    .line 393
    invoke-direct {p2}, Lvl0;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lsk0;->getBidId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Lvl0;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, Lvl0;->a:Lxl0;

    .line 404
    .line 405
    iget-object v4, v0, Lxl0;->i:Lsl0;

    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    new-instance v4, Lsl0;

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-direct {v4, v3, v5, v3}, Lsl0;-><init>(Lzl0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iput-object v4, v0, Lxl0;->i:Lsl0;

    .line 416
    .line 417
    iput-wide v1, v4, Lul0;->b:J

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public fetchAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object v0, Ltk0;->a:Ltk0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 431
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 434
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 435
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 438
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 439
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 440
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 441
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 442
    :cond_4
    invoke-virtual {p0, p1, v0}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 443
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 444
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 445
    const-string v0, "Fail to execute fetchAd method with map bundle"

    .line 446
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Luk0;->fetchAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fetchAdWithLocation(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltk0;->a:Ltk0$a;

    .line 8
    .line 9
    iget-boolean v2, p0, Luk0;->localOnly:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "</script>"

    .line 15
    .line 16
    const-string v4, "<script>"

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v6}, Ltk0$a;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "aps-mraid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v6, v5}, Ltk0$a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "window.location=\""

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\";"

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "https://c.amazon-adsystem.com/"

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "text/html"

    .line 68
    .line 69
    const-string v10, "UTF-8"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, p0

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 80
    .line 81
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 82
    .line 83
    const-string v1, "Fail to execute fetchAdWithLocation method"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
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
    sget-object p0, Ltk0;->a:Ltk0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ltk0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->adViewContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLocalOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk0;->localOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWebClient()Lal0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->webClient:Lal0;

    .line 2
    .line 3
    return-object p0
.end method

.method public initWebView()V
    .locals 4

    .line 1
    sget-object v0, Lvk0;->a:Lvk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/amazon/aps/ads/Aps;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lzk0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzk0;-><init>(Lxk0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Luk0;->setWebClient(Lal0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lsk0;->setAdViewScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lwk0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lwk0;-><init>(Lim0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Luk0;->webBridge:Lwk0;

    .line 68
    .line 69
    const-string v1, "amzn_bridge"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->init()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lsk0;->initLayoutListeners()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ls30;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final loadLocalFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltk0;->a:Ltk0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Luk0;->localOnly:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1, p2}, Ltk0$a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "WebView is corrupted. loadUrl method will not be executed. URL:"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Luk0;->webClient:Lal0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lal0;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 15
    .line 16
    sget-object v1, Lk0;->LOG:Lk0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, p1, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Led;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 49
    .line 50
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 51
    .line 52
    const-string v1, "Failed to execute loadUrl method"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdOpened()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdRemoved()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 19
    .line 20
    sget-object v0, Lk0;->LOG:Lk0;

    .line 21
    .line 22
    const-string v1, "Null controller instance onAdRemoved"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

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
    :try_start_0
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    const-string v2, "webViewUserAgentInfo = %s;"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 58
    .line 59
    const-string v0, "webViewBidId = %s;"

    .line 60
    .line 61
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Luk0;->onAdRemoved()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lsk0;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Luk0;->cleanup()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 p1, 0x64

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 147
    .line 148
    const-string p1, "webViewErrorDetail = %s"

    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 166
    .line 167
    sget-object p1, Lk0;->EXCEPTION:Lk0;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, p3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 179
    .line 180
    sget-object p3, Lk0;->EXCEPTION:Lk0;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p3, p2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onExposureChange(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireExposureChange(ILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLoadError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "Page finished:"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const-string p2, "MRAID_ENV"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Luk0;->onPageLoaded()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "https://c.amazon-adsystem.com/"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lsk0;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsk0;->isVideo()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsk0;->isVideo()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Luk0;->onPageLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 89
    .line 90
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 91
    .line 92
    const-string v0, "Fail to execute onPageFinished method"

    .line 93
    .line 94
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onPageLoaded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPositionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onViewabilityChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentPositionProperty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setIgnoreDetachment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsk0;->ignoreDetachment:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setWebClient(Lal0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luk0;->webClient:Lal0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
