.class public final Lu05$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->clearAll$android_sdk_base()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lu05;


# direct methods
.method public constructor <init>(Lu05;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu05;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu05$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$d;->s:Lu05;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lu05$d;

    .line 2
    .line 3
    iget-object p0, p0, Lu05$d;->s:Lu05;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu05$d;-><init>(Lu05;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lu05$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu05$d;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu05$d;->s:Lu05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lja2;->a:Lja2;

    .line 31
    .line 32
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 42
    .line 43
    new-instance v9, Lpp4;

    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    invoke-direct {v9, p1}, Lpp4;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Lu05;->getDataStore()Lkz4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ly05;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v4}, Ly05;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lu05$d;->r:Z

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
    sget-object v3, Lja2;->a:Lja2;

    .line 78
    .line 79
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 89
    .line 90
    new-instance v8, Lpp4;

    .line 91
    .line 92
    const/16 p0, 0xe

    .line 93
    .line 94
    invoke-direct {v8, p0}, Lpp4;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    const-string p0, "Failed to clear all data in file."

    .line 104
    .line 105
    invoke-static {v2, p0, v6}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
