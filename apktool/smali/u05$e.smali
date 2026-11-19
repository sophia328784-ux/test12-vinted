.class public final Lu05$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->contains$android_sdk_base(Ll0f$a;)Z
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
            "Lu05$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$e;->s:Lu05;

    .line 2
    .line 3
    iput-object p2, p0, Lu05$e;->t:Ll0f$a;

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
    new-instance p1, Lu05$e;

    .line 2
    .line 3
    iget-object v0, p0, Lu05$e;->s:Lu05;

    .line 4
    .line 5
    iget-object p0, p0, Lu05$e;->t:Ll0f$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu05$e;-><init>(Lu05;Ll0f$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lu05$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lu05$e;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu05$e;->s:Lu05;

    .line 7
    .line 8
    iget-object v4, p0, Lu05$e;->t:Ll0f$a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v8, p0

    .line 22
    goto :goto_1

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
    sget-object v6, Lja2;->a:Lja2;

    .line 34
    .line 35
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 45
    .line 46
    new-instance v11, Lz05;

    .line 47
    .line 48
    invoke-direct {v11, v4, v2}, Lz05;-><init>(Ll0f$a;B)V

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
    invoke-interface {p1}, Lkz4;->getData()Lnx7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lc15;

    .line 67
    .line 68
    invoke-direct {v1, p1, v4}, Lc15;-><init>(Lnx7;Ll0f$a;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p0, Lu05$e;->r:Z

    .line 72
    .line 73
    invoke-static {v1, p0}, Lf08;->c(Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "Failed to check if data store contains key: "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Ll0f$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, ". Using default value: false."

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v5, Lja2;->a:Lja2;

    .line 100
    .line 101
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 111
    .line 112
    new-instance v10, Ler;

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-direct {v10, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p0, v8}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
