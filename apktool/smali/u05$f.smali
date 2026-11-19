.class public final Lu05$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lu05;

.field public final synthetic t:Ll0f$a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu05;Ll0f$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu05;",
            "Ll0f$a;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu05$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$f;->s:Lu05;

    .line 2
    .line 3
    iput-object p2, p0, Lu05$f;->t:Ll0f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lu05$f;->u:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu05$f;

    .line 2
    .line 3
    iget-object v0, p0, Lu05$f;->t:Ll0f$a;

    .line 4
    .line 5
    iget-object v1, p0, Lu05$f;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lu05$f;->s:Lu05;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu05$f;-><init>(Lu05;Ll0f$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lu05$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lu05$f;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu05$f;->s:Lu05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lu05$f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lu05$f;->t:Ll0f$a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v9, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lja2;->a:Lja2;

    .line 35
    .line 36
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 46
    .line 47
    new-instance v11, Lz05;

    .line 48
    .line 49
    invoke-direct {v11, v5, v3}, Lz05;-><init>(Ll0f$a;B)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v12, 0xc

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, Lu05;->getDataStore()Lkz4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkz4;->getData()Lnx7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lg15;

    .line 68
    .line 69
    invoke-direct {v1, p1, v5, v4}, Lg15;-><init>(Lnx7;Ll0f$a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lu05$f;->r:Z

    .line 73
    .line 74
    invoke-static {v1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p0

    .line 82
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "Failed to read data for key: "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Ll0f$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ". Using default value: "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x2e

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v6, Lja2;->a:Lja2;

    .line 112
    .line 113
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 123
    .line 124
    new-instance v11, Ler;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-direct {v11, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0, v9}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method
