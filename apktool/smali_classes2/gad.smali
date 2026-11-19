.class public final Lgad;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwfa;


# static fields
.field public static final c:Lgad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgad;

    .line 2
    .line 3
    invoke-direct {v0}, Lgad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgad;->c:Lgad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p0, Lzo6;->a:Lzo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lcga;)Lie3;
    .locals 0

    .line 1
    sget-object p0, Lhad;->a:Lhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Lp06;
    .locals 0

    .line 1
    sget-object p0, Lhad;->a:Lhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(ZZLkotlin/jvm/functions/Function1;)Lp06;
    .locals 0

    .line 1
    sget-object p0, Lhad;->a:Lhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
