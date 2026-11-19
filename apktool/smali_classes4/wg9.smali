.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwg9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lwg9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwg9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/e5;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 16
    .line 17
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->a(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->a(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
