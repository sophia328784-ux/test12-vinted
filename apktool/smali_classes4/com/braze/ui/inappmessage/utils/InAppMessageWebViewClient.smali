.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Lcom/braze/ui/BrazeWebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
        "Lcom/braze/ui/BrazeWebViewClient;",
        "Landroid/content/Context;",
        "context",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "",
        "assetDirectoryUrl",
        "<init>",
        "(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V",
        "Lr79;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inAppMessage:Lr79;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/BrazeWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lr79;

    .line 19
    .line 20
    iput-object v4, v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V

    return-void
.end method
