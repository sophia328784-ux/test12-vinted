.class public final Lcom/mparticle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/mparticle/internal/a;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/a;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/a;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/a;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a0;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/a;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
