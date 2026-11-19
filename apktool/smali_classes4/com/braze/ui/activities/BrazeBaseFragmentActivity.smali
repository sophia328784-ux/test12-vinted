.class public Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.super Landroidx/fragment/app/o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braze/ui/activities/BrazeBaseFragmentActivity;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
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
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh92;->getShouldUseWindowFlagSecureInActivities()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/braze/a;->i(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/a;->b(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
