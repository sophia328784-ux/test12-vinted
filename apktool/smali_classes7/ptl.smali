.class public final Lptl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lb3m;

.field public final synthetic t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptl;->s:Lb3m;

    .line 2
    .line 3
    iput-object p2, p0, Lptl;->t:Landroid/graphics/Bitmap;

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
    new-instance p1, Lptl;

    .line 2
    .line 3
    iget-object v0, p0, Lptl;->s:Lb3m;

    .line 4
    .line 5
    iget-object p0, p0, Lptl;->t:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lptl;-><init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lptl;

    .line 6
    .line 7
    iget-object v0, p0, Lptl;->s:Lb3m;

    .line 8
    .line 9
    iget-object p0, p0, Lptl;->t:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lptl;-><init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lptl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lptl;->r:Z

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
    iget-object p1, p0, Lptl;->s:Lb3m;

    .line 25
    .line 26
    iget-object p1, p1, Lb3m;->a:Lgml;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    iget-object v3, p0, Lptl;->t:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->encodeToBase64(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v2, p0, Lptl;->r:Z

    .line 37
    .line 38
    check-cast p1, Lewl;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lewl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
