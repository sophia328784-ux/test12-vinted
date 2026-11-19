.class public final Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "viewWrapper",
        "Landroid/view/View;",
        "inAppMessageView",
        "Lkotlin/Function1;",
        "",
        "resetAfterClose",
        "Lr79;",
        "",
        "notifyAfterClosed",
        "finalizeAnimatingCloseOnUnregister",
        "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "saveInAppMessageForCarryoverOnUnregister",
        "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lr79;",
        "Landroid/app/Activity;",
        "activity",
        "logUnregisterActivity",
        "(Landroid/app/Activity;)V",
        "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;",
        "resolveUnregisterDisplayedMessage",
        "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;",
        "UnregisterDisplayedMessageResult",
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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->resolveUnregisterDisplayedMessage$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity$lambda$1(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final finalizeAnimatingCloseOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr79;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final logUnregisterActivity$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logUnregisterActivity$lambda$1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unregistering InAppMessageManager from activity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final resolveUnregisterDisplayedMessage$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message view includes HTML. Removing the page finished listener."

    .line 2
    .line 3
    return-object v0
.end method

.method private final saveInAppMessageForCarryoverOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lr79;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->prepareForActivityTransitionCarryover()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final logUnregisterActivity(Landroid/app/Activity;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lja2;->a:Lja2;

    .line 4
    .line 5
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 6
    .line 7
    new-instance v5, Lhd9;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v5, p1}, Lhd9;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    sget-object v7, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v9, Lja2$a;->V:Lja2$a;

    .line 25
    .line 26
    new-instance v12, Lb92;

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    invoke-direct {v12, p1, p0}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v8, v1

    .line 36
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final resolveUnregisterDisplayedMessage(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr79;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;-><init>(Lr79;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lja2;->a:Lja2;

    .line 26
    .line 27
    new-instance v8, Lhd9;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v8, v2}, Lhd9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, p0

    .line 49
    :goto_0
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->isAnimatingClose()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-direct {v4, p1, v1, p2, p3}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->finalizeAnimatingCloseOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {v4, p1, v1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->saveInAppMessageForCarryoverOnUnregister(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Landroid/view/View;)Lr79;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    new-instance p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;-><init>(Lr79;Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
