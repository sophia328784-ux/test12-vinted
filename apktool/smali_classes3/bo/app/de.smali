.class public final Lbo/app/de;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/ee;

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:Lbo/app/fe;


# direct methods
.method public constructor <init>(Lbo/app/ee;Lbo/app/ke;Lbo/app/fe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/de;->a:Lbo/app/ee;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/de;->b:Lbo/app/ke;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/de;->c:Lbo/app/fe;

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
    new-instance p1, Lbo/app/de;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/de;->a:Lbo/app/ee;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/de;->b:Lbo/app/ke;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/de;->c:Lbo/app/fe;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/de;-><init>(Lbo/app/ee;Lbo/app/ke;Lbo/app/fe;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/de;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/de;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/de;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/de;->a:Lbo/app/ee;

    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/de;->b:Lbo/app/ke;

    .line 9
    .line 10
    iget-object v9, p0, Lbo/app/de;->c:Lbo/app/fe;

    .line 11
    .line 12
    new-instance v0, Lbo/app/y2;

    .line 13
    .line 14
    iget-object v2, p1, Lbo/app/ee;->a:Leul;

    .line 15
    .line 16
    iget-object v3, p1, Lbo/app/ee;->b:Lbo/app/m8;

    .line 17
    .line 18
    iget-object v4, p1, Lbo/app/ee;->c:Lbo/app/ha;

    .line 19
    .line 20
    iget-object v5, p1, Lbo/app/ee;->f:Lbo/app/r2;

    .line 21
    .line 22
    iget-object v6, p1, Lbo/app/ee;->d:Lbo/app/wf;

    .line 23
    .line 24
    iget-object v7, p1, Lbo/app/ee;->e:Lbo/app/p4;

    .line 25
    .line 26
    iget-object v8, p1, Lbo/app/ee;->g:Lbo/app/w7;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lbo/app/y2;-><init>(Lbo/app/ke;Leul;Lbo/app/m8;Lbo/app/ha;Lbo/app/r2;Lbo/app/wf;Lbo/app/p4;Lbo/app/w7;Lbo/app/fe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/app/y2;->c()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
