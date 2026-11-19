.class public final Lcom/inmobi/media/wo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

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
    new-instance p1, Lcom/inmobi/media/wo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/wo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/wo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/inmobi/media/Ao;->a(Ljava/lang/String;Lcom/inmobi/media/t9;)Lsl5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v2, p0, Lcom/inmobi/media/wo;->a:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v5, "downloadResourceAndSaveToCache() response received: "

    .line 94
    .line 95
    invoke-static {v5, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v3, Lcom/inmobi/media/u9;

    .line 100
    .line 101
    const-string v5, "WebResourceHandler"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, p0}, Lcom/inmobi/media/to;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p1
.end method
