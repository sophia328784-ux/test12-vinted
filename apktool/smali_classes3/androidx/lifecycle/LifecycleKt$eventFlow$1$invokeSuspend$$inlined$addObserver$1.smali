.class public final Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/LifecycleKt$addObserver$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow$inlined:Lh6f;


# direct methods
.method public constructor <init>(Lh6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lh6f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    iget-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lh6f;

    .line 8
    .line 9
    check-cast p1, Lp93;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lh6f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    check-cast p0, Lp93;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp93;->t(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
