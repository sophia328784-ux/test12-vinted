.class public final Lcom/google/ads/mediation/verve/VerveNativeAd;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
.implements Lnet/pubnative/lite/sdk/models/NativeAd$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;,
        Lcom/google/ads/mediation/verve/VerveNativeAd$NativeAdImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002()B5\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ?\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001a2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveNativeAd;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;",
        "Lnet/pubnative/lite/sdk/models/NativeAd$Listener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "mediationNativeAdLoadCallback",
        "",
        "bidResponse",
        "Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;",
        "hyBidNativeAdRequest",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V",
        "",
        "loadAd",
        "()V",
        "Lnet/pubnative/lite/sdk/models/NativeAd;",
        "ad",
        "onRequestSuccess",
        "(Lnet/pubnative/lite/sdk/models/NativeAd;)V",
        "",
        "throwable",
        "onRequestFail",
        "(Ljava/lang/Throwable;)V",
        "Landroid/view/View;",
        "view",
        "onAdImpression",
        "(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V",
        "onAdClick",
        "containerView",
        "",
        "clickableAssetViews",
        "nonclickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "untrackView",
        "(Landroid/view/View;)V",
        "handleClick",
        "Companion",
        "NativeAdImage",
        "verve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;

.field public final d:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

.field public e:Lnet/pubnative/lite/sdk/models/NativeAd;

.field public f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/verve/VerveNativeAd;->Companion:Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->d:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->e:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final loadAd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->d:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->setPreLoadMediaAssets(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClick(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdImpression(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const-string v1, "Could not load native ad. Error: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "net.pubnative.lite.sdk"

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string p1, "Could not load native ad"

    .line 8
    .line 9
    const-string v1, "net.pubnative.lite.sdk"

    .line 10
    .line 11
    const/16 v2, 0x66

    .line 12
    .line 13
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getContentInfo(Landroid/content/Context;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getCallToActionText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getRating()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/ads/mediation/verve/VerveNativeAd$NativeAdImage;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/mediation/verve/VerveNativeAd$NativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->getBannerBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->e:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 136
    .line 137
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    iget-object p3, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->e:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTracking(Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Lxpe;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p3, p0, v0}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->e:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTracking()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
