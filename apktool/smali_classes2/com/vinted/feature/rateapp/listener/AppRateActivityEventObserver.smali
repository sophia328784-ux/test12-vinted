.class public final Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;",
        "rateAppDialogTriggerHandler",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Landroidx/appcompat/app/AppCompatActivity;)V",
        "Lcom/vinted/feature/rateapp/AppRateActionEvent;",
        "event",
        "",
        "onActionTriggered",
        "(Lcom/vinted/feature/rateapp/AppRateActionEvent;)V",
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
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final rateAppDialogTriggerHandler:Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Landroidx/appcompat/app/AppCompatActivity;)V
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
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;->rateAppDialogTriggerHandler:Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActionTriggered(Lcom/vinted/feature/rateapp/AppRateActionEvent;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$onActionTriggered$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$onActionTriggered$1;-><init>(Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;Lcom/vinted/feature/rateapp/AppRateActionEvent;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    return-void
.end method
