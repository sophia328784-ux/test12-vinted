.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;",
        "Landroid/app/Activity;",
        "",
        "<init>",
        "()V",
        "a",
        "DTBAndroidSDK_release"
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
.field public static final e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

.field public static f:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/widget/LinearLayout$LayoutParams;

.field public final d:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApsInterstitialActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    new-instance v0, Lr60;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Lspi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attaching the ApsAdView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsk0;->setScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v3, Lpif;->inter_container:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget v0, Lpif;->mraid_close_indicator:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/amazon/aps/ads/ApsAdView;

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v4, Lgf;

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    invoke-direct {v4, p0, v5}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lsk0;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v3, Lpif;->mraid_close_indicator:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v1, v2

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Lspi;

    .line 134
    .line 135
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ls30;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Ldm0;->a:Ldm0$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ldm0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isUseCustomClose()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Error in using the flag isUseCustomClose:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbk0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 13
    .line 14
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 15
    .line 16
    const-string v2, "Fail to execute onBackPressed method"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    sget p1, Lrjf;->aps_interstitial_activity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Init window completed"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Error in calling the initActivity: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ldl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/amazon/aps/ads/ApsAdView;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_2
    const-string v2, "Received the ApsAdView"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    sput-object v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :try_start_3
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 81
    .line 82
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 83
    .line 84
    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 96
    .line 97
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 98
    .line 99
    const-string v2, "Fail to create ApsInterstitialActivity as the ad view is null"

    .line 100
    .line 101
    invoke-static {p1, v0, v2, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 109
    .line 110
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 111
    .line 112
    const-string v2, "Fail to create ApsInterstitialActivity"

    .line 113
    .line 114
    invoke-static {v0, v1, v2, p1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_2
    return-void
.end method

.method public final onDestroy()V
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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amazon/aps/ads/ApsAdView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v2, "window.mraid.close();"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 57
    .line 58
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 59
    .line 60
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
