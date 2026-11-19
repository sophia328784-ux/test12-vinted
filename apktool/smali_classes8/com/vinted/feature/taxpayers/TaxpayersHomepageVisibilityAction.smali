.class public final Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/HomepageVisibilityAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;",
        "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
        "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
        "taxpayersEnableShowFormManager",
        "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;",
        "taxPayersOpenFormManager",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

.field public final taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final enableTimer()V
    .locals 4

    .line 1
    new-instance v0, Lhfh;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->enableDelayedShowingFormInNewsfeed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFromInFeedShown:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lmqe;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->runnable:Lmqe;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lhfh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onHomepageContentLoaded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->enableTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHomepagePaused()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->runnable:Lmqe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onHomepageVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->enableDelayedShowingFormInNewsfeed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFromInFeedShown:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->showFormOnResume:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->showFormOnResume:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->enableTimer()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
