.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;
.super Lcom/braze/ui/JavascriptInterfaceBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;",
        "Lcom/braze/ui/JavascriptInterfaceBase;",
        "Landroid/content/Context;",
        "context",
        "Lt79;",
        "inAppMessage",
        "<init>",
        "(Landroid/content/Context;Lt79;)V",
        "",
        "buttonId",
        "",
        "logButtonClick",
        "(Ljava/lang/String;)V",
        "logClick",
        "()V",
        "beforeMessageClosed",
        "requestPushPermission",
        "Lt79;",
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "user",
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "getUser",
        "()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "",
        "wasCloseMessageCalled",
        "Z",
        "getWasCloseMessageCalled",
        "()Z",
        "setWasCloseMessageCalled",
        "(Z)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;


# instance fields
.field private final inAppMessage:Lt79;

.field private final user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

.field private wasCloseMessageCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt79;)V
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
    invoke-direct {p0, p1}, Lcom/braze/ui/JavascriptInterfaceBase;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lt79;

    .line 11
    .line 12
    new-instance p2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final beforeMessageClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->wasCloseMessageCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getUser()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWasCloseMessageCalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->wasCloseMessageCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lt79;

    .line 4
    .line 5
    check-cast p0, Ldh9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh9;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public logClick()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lt79;

    .line 2
    .line 3
    check-cast p0, Lxg9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxg9;->x()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestPushPermission()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll92;->a:Ll92;

    .line 12
    .line 13
    const-wide/16 v1, 0x4b

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;-><init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method
