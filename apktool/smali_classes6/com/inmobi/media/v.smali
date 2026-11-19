.class public final Lcom/inmobi/media/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Tj;

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
    new-instance p1, Lcom/inmobi/media/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Tj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/v;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Tj;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/v;->a:I

    .line 31
    .line 32
    new-instance v4, Lwy2;

    .line 33
    .line 34
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v4, p0, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lwy2;->t()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/inmobi/media/t;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/w;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    .line 53
    .line 54
    iget-object p0, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v1, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lcom/inmobi/media/Tf;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/inmobi/media/Tf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lcom/inmobi/media/u;

    .line 82
    .line 83
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/w;Lwy2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lwy2;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    return-object p0
.end method
