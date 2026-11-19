.class public final Lcom/inmobi/media/F4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/G4;

.field public final synthetic c:Lcom/inmobi/media/a6;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G4;Lcom/inmobi/media/a6;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/media/G4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/a6;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/F4;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/F4;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/F4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/media/G4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/a6;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/F4;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/F4;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/G4;Lcom/inmobi/media/a6;JILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/n9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/F4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/F4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/F4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/F4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/media/G4;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/n9;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/a6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "e_data"

    .line 46
    .line 47
    iget-object v6, v1, Lcom/inmobi/media/a6;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Lcom/inmobi/media/a6;->b:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/inmobi/media/F4;->a:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-string v3, "c_data"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/F4;->d:J

    .line 76
    .line 77
    iget p1, p0, Lcom/inmobi/media/F4;->e:I

    .line 78
    .line 79
    const-string v1, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    .line 80
    .line 81
    const-string v5, " ORDER BY timestamp DESC LIMIT "

    .line 82
    .line 83
    invoke-static {p1, v3, v4, v1, v5}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, ") foo);"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/media/G4;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/n9;

    .line 99
    .line 100
    iput v2, p0, Lcom/inmobi/media/F4;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
