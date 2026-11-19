.class public final Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "onBackInvoked",
        "",
        "onBackStarted",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackProgressed",
        "onBackCancelled",
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
.field final synthetic this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackProgressed$lambda$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackStarted$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackCancelled$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackInvoked$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onBackCancelled$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back button intercepted by in-app message back animation callback, back event cancelled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onBackInvoked$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back button intercepted by in-app message back animation callback, closing in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onBackProgressed$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back button intercepted by in-app message back animation callback, back event in progress."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onBackStarted$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back button intercepted by in-app message back animation callback, back event started."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ls79;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {v1}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackCancelled()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ls79;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Ls79;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {v1, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Ls79;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {v1, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted(Landroid/window/BackEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
