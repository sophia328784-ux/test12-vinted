.class public final Lbo/app/x3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/z9;

.field public final synthetic c:La13;

.field public final synthetic d:Ly69;

.field public final synthetic e:Lbo/app/v9;


# direct methods
.method public constructor <init>(Lbo/app/z9;La13;Ly69;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x3;->b:Lbo/app/z9;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/x3;->c:La13;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/x3;->d:Ly69;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/x3;->e:Lbo/app/v9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logged click for card with id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to log card as clicked for id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbo/app/x3;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/x3;->b:Lbo/app/z9;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/x3;->c:La13;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/x3;->d:Ly69;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/x3;->e:Lbo/app/v9;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbo/app/x3;-><init>(Lbo/app/z9;La13;Ly69;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbo/app/x3;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbo/app/x3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/x3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbo/app/x3;->a:Ljava/lang/Object;

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
    :try_start_0
    iget-object p1, p0, Lbo/app/x3;->b:Lbo/app/z9;

    .line 12
    .line 13
    iget-object v0, p0, Lbo/app/x3;->c:La13;

    .line 14
    .line 15
    iget-object v0, v0, La13;->f:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lbo/app/j4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbo/app/w1;->g:Lbo/app/v1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbo/app/v1;->e(Ljava/lang/String;)Lbo/app/t9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbo/app/x3;->e:Lbo/app/v9;

    .line 34
    .line 35
    check-cast v0, Lbo/app/r2;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v4, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/x3;->d:Ly69;

    .line 46
    .line 47
    iget-object v0, p0, Lbo/app/x3;->c:La13;

    .line 48
    .line 49
    iget-object v0, v0, La13;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ly69;->markCardAsClicked(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lja2;->a:Lja2;

    .line 55
    .line 56
    iget-object p1, p0, Lbo/app/x3;->c:La13;

    .line 57
    .line 58
    new-instance v6, Lfi1;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {v6, p1, v0}, Lfi1;-><init>(La13;B)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    .line 74
    .line 75
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 76
    .line 77
    iget-object p0, p0, Lbo/app/x3;->c:La13;

    .line 78
    .line 79
    new-instance v6, Lfi1;

    .line 80
    .line 81
    const/16 p1, 0xb

    .line 82
    .line 83
    invoke-direct {v6, p0, p1}, Lfi1;-><init>(La13;B)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
