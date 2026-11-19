.class public final Lh85;
.super Lkotlin/DeepRecursiveScope;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh85;->a:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p2, p0, Lh85;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p0, Lh85;->c:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    sget-object p1, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iput-object p1, p0, Lh85;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lyla;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    .line 1
    iput-object p2, p0, Lh85;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-object p1, p0, Lh85;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh85;->c:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    iput-object p1, p0, Lh85;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
