.class public final Lcom/inmobi/media/qo;
.super Lcom/inmobi/media/R0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/u9;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/qo;->b:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/po;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/po;->c:I

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
    iput v1, v0, Lcom/inmobi/media/po;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/po;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/po;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/inmobi/media/po;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/qo;->b:Lcom/inmobi/media/Te;

    .line 55
    .line 56
    iput v3, v0, Lcom/inmobi/media/po;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/u9;

    .line 85
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;Lkotlin/jvm/functions/Function1;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
