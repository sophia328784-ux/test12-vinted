.class public final Lanm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Ltwc;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroidx/camera/core/ImageCapture;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwc;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanm;->s:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lanm;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lanm;->u:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lanm;->v:Landroidx/camera/core/ImageCapture;

    .line 8
    .line 9
    iput-object p5, p0, Lanm;->w:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lanm;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lanm;

    .line 2
    .line 3
    iget-object v5, p0, Lanm;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lanm;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lanm;->s:Ltwc;

    .line 8
    .line 9
    iget-object v2, p0, Lanm;->t:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lanm;->u:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lanm;->v:Landroidx/camera/core/ImageCapture;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lanm;-><init>(Ltwc;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lanm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lanm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lanm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lanm;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
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
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lanm;->s:Ltwc;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lanm;->t:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p1, v2, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lanm;->v:Landroidx/camera/core/ImageCapture;

    .line 53
    .line 54
    iget-object v1, p0, Lanm;->w:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-byte v5, p0, Lanm;->r:B

    .line 64
    .line 65
    invoke-static {p1, v1, v5, p0}, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;->takePicture(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v1, p0, Lanm;->x:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput-byte v4, p0, Lanm;->r:B

    .line 90
    .line 91
    const-wide/16 v6, 0xfa

    .line 92
    .line 93
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "PassiveLivenessScreen"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
