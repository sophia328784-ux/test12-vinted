.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ls30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ls30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/NativeAdInternal;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->a(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    check-cast p0, Lu96;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-wide v3, p0, Lu96;->o:J

    .line 53
    .line 54
    sub-long/2addr p1, v3

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v0, p1, v3

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v3, 0x12c

    .line 62
    .line 63
    cmp-long p1, p1, v3

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iput-boolean v2, p0, Lu96;->m:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lu96;->t()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lu96;->m:Z

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lu96;->o:J

    .line 79
    .line 80
    :cond_3
    return v2

    .line 81
    :pswitch_3
    check-cast p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_4
    check-cast p0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    check-cast p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 96
    .line 97
    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_0
    return v1

    .line 111
    :pswitch_6
    check-cast p0, Luk0;

    .line 112
    .line 113
    sget p1, Luk0;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Luk0;->detectAdClick(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_7
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
