.class public final Lg15;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field public final synthetic a:Lnx7;

.field public final synthetic b:Ll0f$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnx7;Ll0f$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg15;->a:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lg15;->b:Ll0f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lg15;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf15;

    .line 2
    .line 3
    iget-object v1, p0, Lg15;->b:Ll0f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lg15;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lf15;-><init>(Lpx7;Ll0f$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg15;->a:Lnx7;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
