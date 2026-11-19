.class public final Lu05$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu05;->readAll$android_sdk_base()Ljava/util/Map;
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
            "Lu05$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu05$g;->s:Lu05;

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
    new-instance p1, Lu05$g;

    .line 2
    .line 3
    iget-object p0, p0, Lu05$g;->s:Lu05;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu05$g;-><init>(Lu05;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lu05$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu05$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu05$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lu05$g;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu05$g;->s:Lu05;

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
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    goto :goto_1

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
    const/16 p1, 0xf

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
    invoke-interface {p1}, Lkz4;->getData()Lnx7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v3, p0, Lu05$g;->r:Z

    .line 66
    .line 67
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Ll0f;

    .line 75
    .line 76
    invoke-virtual {p1}, Ll0f;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    return-object p0

    .line 81
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    .line 82
    .line 83
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 93
    .line 94
    new-instance v8, Lpp4;

    .line 95
    .line 96
    const/16 p0, 0x10

    .line 97
    .line 98
    invoke-direct {v8, p0}, Lpp4;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    const-string p0, "Failed to read all data from DataStore"

    .line 108
    .line 109
    invoke-static {v2, p0, v6}, Lu05;->access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lmo6;->a:Lmo6;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
