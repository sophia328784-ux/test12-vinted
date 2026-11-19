.class public final Lbo/app/za;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxg9;

.field public final synthetic c:Lbo/app/v9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxg9;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/za;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/za;->b:Lxg9;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/za;->c:Lbo/app/v9;

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
    new-instance p1, Lbo/app/za;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/za;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/za;->b:Lxg9;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/za;->c:Lbo/app/v9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/za;-><init>(Ljava/lang/String;Lxg9;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/za;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/za;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/za;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lbo/app/w1;->g:Lbo/app/v1;

    .line 7
    .line 8
    iget-object v0, p0, Lbo/app/za;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lbo/app/za;->b:Lxg9;

    .line 11
    .line 12
    iget-object v1, v1, Lxg9;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbo/app/v1;->m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbo/app/za;->c:Lbo/app/v9;

    .line 21
    .line 22
    check-cast p0, Lbo/app/r2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
