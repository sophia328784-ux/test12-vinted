.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/wn;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/wn;->a(Lcom/inmobi/media/wn;Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->d(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V

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
