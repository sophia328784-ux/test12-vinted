.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg66;


# instance fields
.field public final a:Lqu;

.field public final synthetic b:Lsu;


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru;->b:Lsu;

    .line 5
    .line 6
    new-instance v0, Lqu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lqu;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lru;->a:Lqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lc66;Ln56;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lpu;-><init>(Lru;Lc66;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru;->b:Lsu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lsu;->a(Lcxc;Lpu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
