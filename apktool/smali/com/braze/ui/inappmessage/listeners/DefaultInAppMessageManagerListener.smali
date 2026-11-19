.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "<init>",
        "()V",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "beforeInAppMessageDisplayed",
        "(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lv79;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lv79;

    .line 27
    .line 28
    invoke-interface {p1}, Lv79;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 32
    .line 33
    return-object p0
.end method
