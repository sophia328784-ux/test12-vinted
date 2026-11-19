.class public final Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->onAnimationEnd$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->onAnimationEnd$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onAnimationEnd$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ignoring opening animation end for in-app message wrapper prepared for activity transition carryover."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onAnimationEnd$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message animated into view."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->access$getShouldIgnoreOpenAndCloseLifecycleCallbacks$p(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lja2;->a:Lja2;

    .line 10
    .line 11
    new-instance v5, Lvg5;

    .line 12
    .line 13
    const/16 p1, 0x1b

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lvg5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    iget-object p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxg9;

    .line 35
    .line 36
    iget-object p0, p0, Lxg9;->i:Lgz5;

    .line 37
    .line 38
    sget-object p1, Lgz5;->AUTO_DISMISS:Lgz5;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v7, Lja2;->a:Lja2;

    .line 48
    .line 49
    new-instance v12, Lvg5;

    .line 50
    .line 51
    const/16 p0, 0x1c

    .line 52
    .line 53
    invoke-direct {v12, p0}, Lvg5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v8, v1

    .line 61
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
