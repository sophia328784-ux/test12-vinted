.class public final Liab;
.super Lg7i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Luj4;",
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg7i;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Llv9;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Liab;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzy2;->b(Lkotlin/coroutines/Continuation;Lv3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
