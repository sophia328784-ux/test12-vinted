.class public final Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $onDispose$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8;->$onDispose$inlined:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lg8;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lg8;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->$onDispose$inlined:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lg8;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
