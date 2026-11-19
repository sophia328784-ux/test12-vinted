.class public final Ld15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lbo/app/ha;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbo/app/ha;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/ha;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld15;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld15;->r:Lbo/app/ha;

    .line 2
    .line 3
    iput-object p2, p0, Ld15;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld15;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ld15;

    .line 2
    .line 3
    iget-object v0, p0, Ld15;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld15;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p0, p0, Ld15;->r:Lbo/app/ha;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ld15;-><init>(Lbo/app/ha;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld15;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld15;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbo/app/kg;

    .line 7
    .line 8
    iget-object v0, p0, Ld15;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld15;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbo/app/kg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld15;->r:Lbo/app/ha;

    .line 16
    .line 17
    check-cast p0, Lbo/app/m8;

    .line 18
    .line 19
    const-class v0, Lbo/app/kg;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
