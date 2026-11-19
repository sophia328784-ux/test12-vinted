.class public final Lcom/vinted/feature/authentication/token/TokenRefresherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/token/TokenRefresher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/token/TokenRefresherImpl$Companion;,
        Lcom/vinted/feature/authentication/token/TokenRefresherImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/TokenRefresherImpl;",
        "Lcom/vinted/feature/authentication/token/TokenRefresher;",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "sessionSessionToken",
        "Lio/reactivex/Scheduler;",
        "retryScheduler",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/authentication/token/SessionToken;Lio/reactivex/Scheduler;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public disposable:Lio/reactivex/disposables/Disposable;

.field public final eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

.field public final retryScheduler:Lio/reactivex/Scheduler;

.field public final sessionSessionToken:Lcom/vinted/feature/authentication/token/SessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/token/TokenRefresherImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/authentication/token/SessionToken;Lio/reactivex/Scheduler;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->sessionSessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->retryScheduler:Lio/reactivex/Scheduler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvke;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lvke;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lvm0;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ls2i;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ls2i;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lgvb;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v1, v3}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ls2i;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ls2i;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lgvb;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v1, v4}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    return-void
.end method
