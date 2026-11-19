.class final Lcom/mparticle/z0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/z0;->a(JZ)Lcom/mparticle/audience/AudienceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mparticle/z0;

.field final synthetic c:Lcom/mparticle/audience/BaseAudienceTask;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/mparticle/z0;Lcom/mparticle/audience/BaseAudienceTask;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/z0$a;->b:Lcom/mparticle/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/z0$a;->c:Lcom/mparticle/audience/BaseAudienceTask;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mparticle/z0$a;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/z0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mparticle/z0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mparticle/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/z0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/z0$a;->b:Lcom/mparticle/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mparticle/z0$a;->c:Lcom/mparticle/audience/BaseAudienceTask;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mparticle/z0$a;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/z0$a;-><init>(Lcom/mparticle/z0;Lcom/mparticle/audience/BaseAudienceTask;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/z0$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/mparticle/z0$a;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mparticle/z0$a;->b:Lcom/mparticle/z0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mparticle/z0;->a(Lcom/mparticle/z0;)Lcom/mparticle/internal/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mparticle/z0$a;->c:Lcom/mparticle/audience/BaseAudienceTask;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mparticle/z0$a;->d:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/mparticle/internal/d;->a(Lcom/mparticle/audience/BaseAudienceTask;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
