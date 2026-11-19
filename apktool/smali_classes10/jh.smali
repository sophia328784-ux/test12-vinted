.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljh;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsk0;

    .line 9
    .line 10
    sget v0, Lsk0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lsk0;->verifyIsVisible()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->b(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
