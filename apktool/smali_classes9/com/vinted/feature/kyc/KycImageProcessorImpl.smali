.class public final Lcom/vinted/feature/kyc/KycImageProcessorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/kyc/KycImageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/KycImageProcessorImpl$Companion;,
        Lcom/vinted/feature/kyc/KycImageProcessorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/KycImageProcessorImpl;",
        "Lcom/vinted/feature/kyc/KycImageProcessor;",
        "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;",
        "bloomBitmapRequestProvider",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispacher",
        "<init>",
        "(Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;Landroid/app/Application;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final bloomBitmapRequestProvider:Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;

.field public final ioDispacher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/kyc/KycImageProcessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;Landroid/app/Application;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->bloomBitmapRequestProvider:Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->application:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->ioDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final convertImageToBase64(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;-><init>(Lcom/vinted/feature/kyc/KycImageProcessorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$2;-><init>(Lcom/vinted/feature/kyc/KycImageProcessorImpl;Ljava/net/URI;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertImageToBase64$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->ioDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    invoke-static {p2, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final convertPdfToBase64(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;-><init>(Lcom/vinted/feature/kyc/KycImageProcessorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$2;-><init>(Lcom/vinted/feature/kyc/KycImageProcessorImpl;Ljava/net/URI;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/vinted/feature/kyc/KycImageProcessorImpl$convertPdfToBase64$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->ioDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    invoke-static {p2, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
