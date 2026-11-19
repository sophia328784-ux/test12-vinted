.class public Lcom/vungle/ads/internal/ui/view/BaseContentView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "internal",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView$vungle_ads_release",
        "()Landroid/widget/ImageView;",
        "setImageView$vungle_ads_release",
        "(Landroid/widget/ImageView;)V",
        "getInternal",
        "()Lcom/vungle/ads/internal/NativeAdInternal;",
        "nativeVideoListener",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "getNativeVideoListener",
        "()Lcom/vungle/ads/nativead/NativeVideoListener;",
        "setNativeVideoListener",
        "(Lcom/vungle/ads/nativead/NativeVideoListener;)V",
        "destroy",
        "",
        "destroy$vungle_ads_release",
        "render",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final internal:Lcom/vungle/ads/internal/NativeAdInternal;

.field private nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public destroy$vungle_ads_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 42
    .line 43
    new-instance v2, Lkotlin/Result$Failure;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final getImageView$vungle_ads_release()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternal()Lcom/vungle/ads/internal/NativeAdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public render(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->displayMainImage(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setImageView$vungle_ads_release(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    return-void
.end method
