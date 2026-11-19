.class public final Lbo/app/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgnl;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lgnl;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x;->c:Lgnl;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/x;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-wide p3, p0, Lbo/app/x;->e:J

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

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to update last request time per placement for key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr05;->BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT:Lr05;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbo/app/x;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/x;->c:Lgnl;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/x;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-wide v3, p0, Lbo/app/x;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbo/app/x;-><init>(Lgnl;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbo/app/x;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lbo/app/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbo/app/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lbo/app/x;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v4, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lbo/app/x;->c:Lgnl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgnl;->getDataStore()Lkz4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lbo/app/w;

    .line 40
    .line 41
    iget-object v4, p0, Lbo/app/x;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-wide v5, p0, Lbo/app/x;->e:J

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v1, v4, v5, v6, v7}, Lbo/app/w;-><init>(Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lbo/app/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lbo/app/x;->a:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 64
    .line 65
    new-instance v6, Ltfn;

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-direct {v6, p0}, Ltfn;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
