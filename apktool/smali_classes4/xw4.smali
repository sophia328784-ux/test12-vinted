.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw4;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput p2, p0, Lxw4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxw4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxw4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxw4;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxw4;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lxw4;->e:I

    .line 2
    .line 3
    iget-boolean v5, p0, Lxw4;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxw4;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 6
    .line 7
    iget v1, p0, Lxw4;->b:I

    .line 8
    .line 9
    iget v2, p0, Lxw4;->c:I

    .line 10
    .line 11
    iget v3, p0, Lxw4;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->v(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
