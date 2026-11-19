.class public final Lbo/app/lh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/sa;

.field public final synthetic b:Lbo/app/mh;

.field public final synthetic c:Lbo/app/pa;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/sa;Lbo/app/mh;Lbo/app/pa;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/lh;->a:Lbo/app/sa;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/lh;->b:Lbo/app/mh;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/lh;->c:Lbo/app/pa;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/lh;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lbo/app/lh;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/lh;->a:Lbo/app/sa;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/lh;->b:Lbo/app/mh;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/lh;->c:Lbo/app/pa;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/lh;->d:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lbo/app/lh;-><init>(Lbo/app/sa;Lbo/app/mh;Lbo/app/pa;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/lh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/lh;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbo/app/lh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/lh;->a:Lbo/app/sa;

    .line 7
    .line 8
    iget-object p1, p0, Lbo/app/lh;->b:Lbo/app/mh;

    .line 9
    .line 10
    iget-object v2, p1, Lbo/app/mh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p1, Lbo/app/mh;->c:Lbo/app/m8;

    .line 13
    .line 14
    iget-object v4, p0, Lbo/app/lh;->c:Lbo/app/pa;

    .line 15
    .line 16
    iget-wide v5, p0, Lbo/app/lh;->d:J

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lbo/app/sa;->a(Landroid/content/Context;Lbo/app/m8;Lbo/app/pa;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
