.class public Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "inAppMessageView",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "<init>",
        "(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "backAnimationCallback",
        "Landroid/window/OnBackAnimationCallback;",
        "unregister",
        "",
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
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private backAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field private final inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;-><init>(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0xf4240

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public unregister()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method
