.class public final Lpkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public final b:Lod2;

.field public final c:Lg7i;


# direct methods
.method public constructor <init>(Luj4;ZLkotlin/jvm/functions/Function2;Lqkd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnx7;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqkd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpkd;->a:Z

    .line 5
    .line 6
    sget-object p2, Lfd2;->SUSPEND:Lfd2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lpkd;->b:Lod2;

    .line 16
    .line 17
    new-instance p2, Lokd;

    .line 18
    .line 19
    invoke-direct {p2, p4, p3, p0, v2}, Lokd;-><init>(Lqkd;Lkotlin/jvm/functions/Function2;Lpkd;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v2, v2, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpkd;->c:Lg7i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lpkd;->b:Lod2;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lod2;->f(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lpkd;->c:Lg7i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
