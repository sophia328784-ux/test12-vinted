.class public final Lbo/app/ya;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbo/app/v9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ya;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/ya;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/ya;->d:Lbo/app/v9;

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Logging click on in-app message"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging click on in-app message with button id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/ya;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/ya;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/ya;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/ya;->d:Lbo/app/v9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/ya;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/ya;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbo/app/ya;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/ya;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbo/app/ya;->a:Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/ya;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 25
    .line 26
    iget-object p1, p0, Lbo/app/ya;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Lobn;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {v6, p1, v0}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbo/app/w1;->g:Lbo/app/v1;

    .line 42
    .line 43
    iget-object v0, p0, Lbo/app/ya;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lbo/app/ya;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbo/app/v1;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lbo/app/ya;->d:Lbo/app/v9;

    .line 54
    .line 55
    check-cast p0, Lbo/app/r2;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 64
    .line 65
    new-instance v6, Ltfn;

    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    invoke-direct {v6, p1}, Ltfn;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbo/app/w1;->g:Lbo/app/v1;

    .line 79
    .line 80
    iget-object v0, p0, Lbo/app/ya;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbo/app/v1;->m(Ljava/lang/String;)Lbo/app/t9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lbo/app/ya;->d:Lbo/app/v9;

    .line 89
    .line 90
    check-cast p0, Lbo/app/r2;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
