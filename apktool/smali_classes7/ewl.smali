.class public final Lewl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgml;


# instance fields
.field public final a:Lm8m;


# direct methods
.method public constructor <init>(Lm8m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lewl;->a:Lm8m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfkl;

    .line 7
    .line 8
    iget v1, v0, Lfkl;->t:I

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
    iput v1, v0, Lfkl;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfkl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfkl;-><init>(Lewl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfkl;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfkl;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/ondato/sdk/api/mrz/MrzUploadRequest;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/ondato/sdk/api/mrz/MrzUploadRequest;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lfkl;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lewl;->a:Lm8m;

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lm8m;->r(Lcom/ondato/sdk/api/mrz/MrzUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lx6g;

    .line 67
    .line 68
    iget-object p0, p2, Lx6g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/ondato/sdk/api/mrz/MrzUploadResponse;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ondato/sdk/api/mrz/MrzUploadResponse;->getMrz()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    :goto_2
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method
