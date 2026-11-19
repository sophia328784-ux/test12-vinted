.class public final Lu05$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lu05;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll0f$a;


# direct methods
.method public constructor <init>(Lu05;Ljava/lang/Object;Ll0f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu05;",
            "TT;",
            "Ll0f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu05$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$h;->s:Lu05;

    .line 2
    .line 3
    iput-object p2, p0, Lu05$h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu05$h;->u:Ll0f$a;

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
    new-instance p1, Lu05$h;

    .line 2
    .line 3
    iget-object v0, p0, Lu05$h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lu05$h;->u:Ll0f$a;

    .line 6
    .line 7
    iget-object p0, p0, Lu05$h;->s:Lu05;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu05$h;-><init>(Lu05;Ljava/lang/Object;Ll0f$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lu05$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lu05$h;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu05$h;->s:Lu05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lu05$h;->u:Ll0f$a;

    .line 9
    .line 10
    iget-object v5, p0, Lu05$h;->t:Ljava/lang/Object;

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
    new-instance v11, Ly40;

    .line 48
    .line 49
    invoke-direct {v11, v4, v5}, Ly40;-><init>(Ll0f$a;Ljava/lang/Object;)V

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
    new-instance v1, Ll15;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v4, v5, v6}, Ll15;-><init>(Ll0f$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lu05$h;->r:Z

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    return-object p0

    .line 79
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "Failed to write data:"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " for key: "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Ll0f$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x2e

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v6, Lja2;->a:Lja2;

    .line 103
    .line 104
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 114
    .line 115
    new-instance v11, Ler;

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-direct {v11, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0, v9}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
