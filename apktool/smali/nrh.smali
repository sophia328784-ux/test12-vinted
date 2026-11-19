.class public final Lnrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lod2;

.field public final d:Lws0;


# direct methods
.method public constructor <init>(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnrh;->a:Luj4;

    .line 17
    .line 18
    iput-object p4, p0, Lnrh;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p4, p4, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lnrh;->c:Lod2;

    .line 30
    .line 31
    new-instance p4, Lws0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Lws0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lnrh;->d:Lws0;

    .line 38
    .line 39
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Lwfa;->g9:Lvfa;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwfa;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p4, Llrh;

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, p3, v0}, Llrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
