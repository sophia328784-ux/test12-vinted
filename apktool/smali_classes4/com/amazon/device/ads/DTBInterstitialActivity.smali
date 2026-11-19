.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBInterstitialActivity"


# instance fields
.field adView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private dtbAdInterstitialID:I

.field interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->lambda$useCustomButtonUpdated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$useCustomButtonUpdated$0()V
    .locals 1

    .line 1
    sget v0, Lpif;->mraid_close_indicator:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "window.mraid.close();"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->removeFromCache(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/amazon/device/ads/DTBAdView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getUseCustomClose()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Failed to get use custom close , due to "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "null AdView/Controller instance"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 41
    .line 42
    return p0
.end method

.method public isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 17
    .line 18
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 19
    .line 20
    const-string v2, "Fail to execute onBackPressed method"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrjf;->mdtb_interstitial_ad:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "INTERSTITIAL_CACHE_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 56
    .line 57
    sget-object v0, Lk0;->LOG:Lk0;

    .line 58
    .line 59
    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget v0, Lpif;->inter_container:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lsk0;->setScrollEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v2, Lpif;->mraid_close_indicator:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, -0x1

    .line 133
    invoke-virtual {v0, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lpif;->mraid_close_indicator:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v0, v1

    .line 177
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    const/16 v3, 0x18

    .line 205
    .line 206
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v4, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    sget v1, Leif;->mraid_close:I

    .line 231
    .line 232
    invoke-static {p0, v1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_2
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 252
    .line 253
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 254
    .line 255
    const-string v2, "Fail to create DTBInterstitial Activity"

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lpif;->inter_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "window.mraid.close();"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 42
    .line 43
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 44
    .line 45
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llv3;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lpif;->mraid_close_indicator:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 51
    .line 52
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 53
    .line 54
    const-string v2, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
