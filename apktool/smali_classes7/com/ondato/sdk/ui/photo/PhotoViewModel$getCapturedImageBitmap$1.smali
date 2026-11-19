.class final Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCapturedImageBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.photo.PhotoViewModel$getCapturedImageBitmap$1"
    f = "PhotoViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/ui/photo/PhotoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->label:I

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
    iget-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getGetDocumentPhotoUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lrtl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getStorageHelper$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getCapturedImageFilename()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lrtl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 54
    .line 55
    const-string v1, "PhotoViewModel"

    .line 56
    .line 57
    const-string v2, "Displayed bitmap is empty or null"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCapturedImage()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
