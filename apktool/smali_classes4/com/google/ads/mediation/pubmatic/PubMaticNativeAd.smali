.class public final Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;,
        Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002%$J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J?\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;",
        "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;",
        "",
        "loadAd",
        "()V",
        "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;",
        "pobNativeAdLoader",
        "Lcom/pubmatic/sdk/nativead/POBNativeAd;",
        "pobNativeAd",
        "onAdReceived",
        "(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "pobError",
        "onFailedToLoad",
        "(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V",
        "onNativeAdRendered",
        "(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V",
        "onNativeAdRenderingFailed",
        "(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V",
        "onNativeAdImpression",
        "onNativeAdClicked",
        "",
        "assetId",
        "(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V",
        "onNativeAdLeavingApplication",
        "onNativeAdOpened",
        "onNativeAdClosed",
        "Landroid/view/View;",
        "containerView",
        "",
        "clickableAssetViews",
        "nonclickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "Companion",
        "PubMaticNativeAdImage",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Luj4;

.field public final f:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

.field public final g:Z

.field public h:Lcom/pubmatic/sdk/nativead/POBNativeAd;

.field public i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Luj4;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->e:Luj4;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->h:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$loadImages(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwy2;

    .line 5
    .line 6
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwy2;->t()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getIcon()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lh2g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lh2g;->a(Ljava/lang/Class;)Ln1g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, p1}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lc2g;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3}, Lc2g;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lf57;->b:Lf57$b;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v6, v5, v7}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lc2g;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v6, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;

    .line 78
    .line 79
    invoke-direct {v6, p1, v5}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getPobNativeAd$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getMainImage()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-int v5, v5

    .line 128
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->access$getContext$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lh2g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Lh2g;->a(Ljava/lang/Class;)Ln1g;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p1, v4}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lc2g;

    .line 197
    .line 198
    invoke-direct {v4, v3, v3}, Lc2g;-><init>(II)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lf57;->b:Lf57$b;

    .line 202
    .line 203
    invoke-virtual {p1, v4, v4, p1, v3}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lc2g;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    new-instance v3, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v3, v2, p1}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setImages(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget p0, Lkotlin/Result;->b:I

    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    .line 244
    return-object p0
.end method

.method public static final access$mapNativeAdAsync(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpcf;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic access$setMediationNativeAdCallback$p(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final loadAd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setAdLoaderListener(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "admob_watermark"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 34
    .line 35
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 41
    .line 42
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x1e

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7, v7}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 51
    .line 52
    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 53
    .line 54
    invoke-direct {v5, v7, v6, v1, v1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 58
    .line 59
    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 60
    .line 61
    invoke-direct {v1, v7, v6}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 65
    .line 66
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 72
    .line 73
    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 74
    .line 75
    invoke-direct {v8, v9, v6}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    new-array v9, v9, [Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;

    .line 80
    .line 81
    aput-object p0, v9, v6

    .line 82
    .line 83
    aput-object v3, v9, v2

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v4, v9, p0

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object v5, v9, p0

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    aput-object v1, v9, p0

    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    aput-object v7, v9, p0

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    aput-object v8, v9, p0

    .line 99
    .line 100
    invoke-static {v9}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setNativeCustomAssets(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->h:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getAdInfoIcon()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lpcf;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p2}, Lpcf;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->e:Luj4;

    .line 37
    .line 38
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
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
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "com.pubmatic.sdk"

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->i:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V
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
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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
    iget-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->h:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p3, p1, p2, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
