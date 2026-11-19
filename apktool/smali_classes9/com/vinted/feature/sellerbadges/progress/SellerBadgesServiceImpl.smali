.class public final Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;",
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;",
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;",
        "sellerBadgesInteractor",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;Lcom/vinted/core/eventbus/EventReceiver;Luj4;)V",
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


# instance fields
.field public final getSellerBadgesFromStore$delegate:Lspi;

.field public final needsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sellerBadgesInteractor:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;Lcom/vinted/core/eventbus/EventReceiver;Luj4;)V
    .locals 2
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
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->sellerBadgesInteractor:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->needsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    check-cast p2, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$collectEventBusEvents$$inlined$filter$1;-><init>(Lnx7;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$collectEventBusEvents$2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$collectEventBusEvents$2;-><init>(Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll08;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$collectEventBusEvents$3;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lyy7;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lote;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->getSellerBadgesFromStore$delegate:Lspi;

    .line 75
    .line 76
    return-void
.end method
