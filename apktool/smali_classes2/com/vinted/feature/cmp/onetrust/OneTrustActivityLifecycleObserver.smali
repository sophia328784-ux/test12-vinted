.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/feature/cmp/CmpController;",
        "cmpController",
        "<init>",
        "(Lcom/vinted/feature/cmp/CmpController;)V",
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
.field public final cmpController:Lcom/vinted/feature/cmp/CmpController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/CmpController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 6
    .line 7
    const-string p1, "OneTrustControllerImpl.State"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->coroutineScope:Luj4;

    .line 17
    .line 18
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$onStateRestore$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$onStateRestore$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "OneTrustControllerImpl.State"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
