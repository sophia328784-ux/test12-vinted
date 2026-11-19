.class public final Lbam;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lidm;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Lcom/ondato/sdk/usecase/savephoto/Mode;


# direct methods
.method public constructor <init>(Lidm;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbam;->s:Lidm;

    .line 2
    .line 3
    iput-object p2, p0, Lbam;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lbam;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

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
    new-instance p1, Lbam;

    .line 2
    .line 3
    iget-object v0, p0, Lbam;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lbam;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 6
    .line 7
    iget-object p0, p0, Lbam;->s:Lidm;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lbam;-><init>(Lidm;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lbam;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbam;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lbam;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbam;->t:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v4, p0, Lbam;->s:Lidm;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lidm;->b:Ljgm;

    .line 36
    .line 37
    iput-byte v6, p0, Lbam;->r:B

    .line 38
    .line 39
    check-cast p1, Lx8m;

    .line 40
    .line 41
    iget-object v1, p1, Lx8m;->d:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    new-instance v6, Lm1m;

    .line 44
    .line 45
    invoke-direct {v6, p1, v3, v2}, Lm1m;-><init>(Lx8m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, v4, Lidm;->c:Lull;

    .line 56
    .line 57
    iget-object v1, v4, Lidm;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->encodeToBase64(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v1, Lcom/ondato/sdk/usecase/ImageFileType;->Jpeg:Lcom/ondato/sdk/usecase/ImageFileType;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/ImageFileType;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-byte v5, p0, Lbam;->r:B

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lcom/ondato/sdk/api/additionaldocument/a;

    .line 79
    .line 80
    iget-object v10, p0, Lbam;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    invoke-virtual/range {v6 .. v11}, Lcom/ondato/sdk/api/additionaldocument/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
