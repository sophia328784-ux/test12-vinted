.class public final synthetic Lmth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/viewmodel/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmth;->a:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lmth;->b:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmth;->a:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/core/viewmodel/SingleLiveEvent;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmth;->b:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
