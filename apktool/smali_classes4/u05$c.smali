.class public final Lu05$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->clear$android_sdk_base(Ll0f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lu05;

.field public final synthetic t:Ll0f$a;


# direct methods
.method public constructor <init>(Lu05;Ll0f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu05;",
            "Ll0f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu05$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$c;->s:Lu05;

    .line 2
    .line 3
    iput-object p2, p0, Lu05$c;->t:Ll0f$a;

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
    new-instance p1, Lu05$c;

    .line 2
    .line 3
    iget-object v0, p0, Lu05$c;->s:Lu05;

    .line 4
    .line 5
    iget-object p0, p0, Lu05$c;->t:Ll0f$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu05$c;-><init>(Lu05;Ll0f$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lu05$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu05$c;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu05$c;->s:Lu05;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lu05$c;->t:Ll0f$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

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
    move-object v9, p0

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
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 44
    .line 45
    new-instance v11, Lqj4;

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-direct {v11, v5, p1}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v12, 0xc

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Lu05;->getDataStore()Lkz4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lx05;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, Lx05;-><init>(Ll0f$a;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lu05$c;->r:Z

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object p0

    .line 77
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Failed to clear data for key: "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x2e

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v6, Lja2;->a:Lja2;

    .line 97
    .line 98
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 108
    .line 109
    new-instance v11, Ler;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-direct {v11, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0, v9}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
