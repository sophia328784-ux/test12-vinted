.class public final Lcom/inmobi/media/Bf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Re;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Re;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bf;->b:Lcom/inmobi/media/Re;

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
    new-instance p1, Lcom/inmobi/media/Bf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Bf;->b:Lcom/inmobi/media/Re;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Bf;-><init>(Lcom/inmobi/media/Re;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Bf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Bf;->b:Lcom/inmobi/media/Re;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Bf;-><init>(Lcom/inmobi/media/Re;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Bf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Bf;->a:I

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
    sget-object p1, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/B9;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/Bf;->b:Lcom/inmobi/media/Re;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/Bf;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
