.class public final Lf1m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loml;


# instance fields
.field public final a:Lm8m;

.field public final b:Lw8m;


# direct methods
.method public constructor <init>(Lm8m;Lw8m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf1m;->a:Lm8m;

    .line 11
    .line 12
    iput-object p2, p0, Lf1m;->b:Lw8m;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lm8m;Lw8m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lw8m;->a:Lw8m;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lf1m;-><init>(Lm8m;Lw8m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llkl;

    .line 7
    .line 8
    iget v1, v0, Llkl;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llkl;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llkl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llkl;-><init>(Lf1m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llkl;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llkl;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Llkl;->r:Lf1m;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/ondato/sdk/api/token/FullAccessTokenBody;->INSTANCE:Lcom/ondato/sdk/api/token/FullAccessTokenBody;

    .line 53
    .line 54
    iput-object p0, v0, Llkl;->r:Lf1m;

    .line 55
    .line 56
    iput v3, v0, Llkl;->u:I

    .line 57
    .line 58
    iget-object v2, p0, Lf1m;->a:Lm8m;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v0}, Lm8m;->x(Ljava/lang/String;Lcom/ondato/sdk/api/token/FullAccessTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/ondato/sdk/api/token/TokenResponse;

    .line 68
    .line 69
    iget-object p0, p0, Lf1m;->b:Lw8m;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ondato/sdk/api/token/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_2
    invoke-virtual {p2}, Lcom/ondato/sdk/api/token/TokenResponse;->getTokenType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_3
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgwl;

    .line 7
    .line 8
    iget v1, v0, Lgwl;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgwl;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgwl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgwl;-><init>(Lf1m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgwl;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgwl;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lgwl;->r:Lf1m;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/ondato/sdk/api/session/SessionSetupBody;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/ondato/sdk/api/session/SessionSetupBody;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lgwl;->r:Lf1m;

    .line 58
    .line 59
    iput v3, v0, Lgwl;->u:I

    .line 60
    .line 61
    iget-object p1, p0, Lf1m;->a:Lm8m;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lm8m;->i(Lcom/ondato/sdk/api/session/SessionSetupBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/ondato/sdk/api/token/TokenResponse;

    .line 71
    .line 72
    iget-object p0, p0, Lf1m;->b:Lw8m;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/ondato/sdk/api/token/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, ""

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/ondato/sdk/api/token/TokenResponse;->getTokenType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_3
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
