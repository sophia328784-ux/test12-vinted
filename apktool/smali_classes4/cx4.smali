.class public final synthetic Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx4;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput p2, p0, Lcx4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcx4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcx4;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcx4;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcx4;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
