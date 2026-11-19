.class public final Lcom/inmobi/media/Cj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Tj;

.field public final synthetic c:Lcom/inmobi/media/Ej;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tj;Lcom/inmobi/media/Ej;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Tj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Cj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Cj;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Tj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tj;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Cj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Tj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Ej;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Cj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Cj;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Tj;Lcom/inmobi/media/Ej;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/Cj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Cj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Cj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Cj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Ej;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Cj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Cj;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Ej;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/inmobi/media/Tf;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/inmobi/media/Tf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget v0, Lkotlin/Result;->b:I

    .line 52
    .line 53
    new-instance v0, Lkotlin/Result$Failure;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Cj;->c:Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Ej;->b:Lcom/inmobi/media/u9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Companion Load Exception: "

    .line 76
    .line 77
    const-string v3, "StaticCompanionLoader"

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Tj;

    .line 92
    .line 93
    new-instance v0, Luw2;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, p0, p1, v1}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Lcom/inmobi/media/kc;

    .line 109
    .line 110
    const-string p1, "Companion Load Error"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
