.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lax4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lax4;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 4
    .line 5
    iput-object p2, p0, Lax4;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-boolean p3, p0, Lax4;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lax4;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lax4;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lax4;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lax4;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->l(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
