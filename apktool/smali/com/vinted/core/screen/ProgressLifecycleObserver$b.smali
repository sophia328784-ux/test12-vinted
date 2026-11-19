.class public final Lcom/vinted/core/screen/ProgressLifecycleObserver$b;
.super Lkotlin/properties/ObservableProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/core/screen/ProgressLifecycleObserver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vinted/core/screen/ProgressLifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;->this$0:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;",
            "Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 5
    .line 6
    check-cast p2, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;->this$0:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lo9i;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;->this$0:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;->this$0:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/vinted/core/screen/ProgressLifecycleObserver;->sendProgressEvent(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
