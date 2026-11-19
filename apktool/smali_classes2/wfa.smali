.class public interface abstract Lwfa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final g9:Lvfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvfa;->a:Lvfa;

    .line 2
    .line 3
    sput-object v0, Lwfa;->g9:Lvfa;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic z(Lwfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d0()Z
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j0(Lcga;)Lie3;
.end method

.method public abstract k(Lkotlin/jvm/functions/Function1;)Lp06;
.end method

.method public abstract start()Z
.end method

.method public abstract x(ZZLkotlin/jvm/functions/Function1;)Lp06;
.end method

.method public abstract y()Ljava/util/concurrent/CancellationException;
.end method
