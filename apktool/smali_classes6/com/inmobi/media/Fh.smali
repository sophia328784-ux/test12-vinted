.class public final Lcom/inmobi/media/Fh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lh6f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/media/Fh;->g:Lh6f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Fh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/Fh;->g:Lh6f;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Kh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lh6f;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Fh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Fh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    .line 25
    .line 26
    move p1, v2

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Fh;->g:Lh6f;

    .line 36
    .line 37
    iput p1, p0, Lcom/inmobi/media/Fh;->a:I

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Kh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lh6f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
