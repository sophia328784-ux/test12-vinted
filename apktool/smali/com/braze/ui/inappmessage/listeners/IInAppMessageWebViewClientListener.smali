.class public interface abstract Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "",
        "Lr79;",
        "inAppMessage",
        "",
        "url",
        "Landroid/os/Bundle;",
        "queryBundle",
        "",
        "onCloseAction",
        "(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V",
        "onCustomEventAction",
        "onOtherUrlAction",
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


# virtual methods
.method public abstract onCloseAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onCustomEventAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onOtherUrlAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
