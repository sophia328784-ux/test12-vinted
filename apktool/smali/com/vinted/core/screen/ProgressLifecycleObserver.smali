.class public final Lcom/vinted/core/screen/ProgressLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/ProgressLifecycleObserver$a;,
        Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/screen/ProgressLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventSender;)V",
        "ProgressType",
        "a",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final _progressType:Lo9i;

.field public lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final progressType:Lo9i;

.field public final tag:Lcom/vinted/core/screen/ProgressLifecycleObserver;

.field public final userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 4
    .line 5
    const-string v2, "userPreferredProgressType"

    .line 6
    .line 7
    const-string v3, "getUserPreferredProgressType()Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/eventbus/EventSender;)V
    .locals 1
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
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 8
    .line 9
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->_progressType:Lo9i;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->progressType:Lo9i;

    .line 16
    .line 17
    iput-object p0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->tag:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 18
    .line 19
    sget v0, Lkotlin/properties/Delegates;->a:I

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/vinted/core/screen/ProgressLifecycleObserver$b;-><init>(Ljava/lang/Object;Lcom/vinted/core/screen/ProgressLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/ProgressLifecycleObserver;->sendProgressEvent(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/ProgressLifecycleObserver;->sendProgressEvent(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendProgressEvent(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/screen/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->tag:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v0, v0}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 48
    .line 49
    invoke-static {p1, p0, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->c(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 63
    .line 64
    invoke-static {p1, p0, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
