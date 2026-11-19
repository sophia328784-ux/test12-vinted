.class public final Lbo/app/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/w0;->b:Lcom/braze/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/w0;->b:Lcom/braze/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/w0;-><init>(Ljava/lang/String;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lbo/app/w0;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/w0;->b:Lcom/braze/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/w0;-><init>(Ljava/lang/String;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lbo/app/w0;->b:Lcom/braze/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbo/app/ci;

    .line 19
    .line 20
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 21
    .line 22
    sget-object v0, Lfnm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lja2;->a:Lja2;

    .line 34
    .line 35
    sget-object v3, Lfnm;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 38
    .line 39
    new-instance v7, Lamm;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-direct {v7, p0}, Lamm;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lfnm;->a(Lorg/json/JSONObject;Lbo/app/v9;)Lxg9;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object v5, p0

    .line 66
    sget-object v2, Lja2;->a:Lja2;

    .line 67
    .line 68
    sget-object v3, Lfnm;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 71
    .line 72
    new-instance v7, Lpbm;

    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    invoke-direct {v7, p1, p0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
