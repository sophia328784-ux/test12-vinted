.class public final synthetic Li4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls4l;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li4l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4l;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Li4l;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4l;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Li4l;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleInvocation(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
