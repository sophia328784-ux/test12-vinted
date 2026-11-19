.class public final Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1"
    f = "MediaUploadServiceImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

.field public final synthetic t:Lcom/vinted/shared/mediauploader/Media;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;Lcom/vinted/shared/mediauploader/Media;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->s:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->t:Lcom/vinted/shared/mediauploader/Media;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->u:I

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
    new-instance p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->t:Lcom/vinted/shared/mediauploader/Media;

    .line 4
    .line 5
    iget v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->u:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->s:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;Lcom/vinted/shared/mediauploader/Media;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->r:Z

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->s:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->mediaSender:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->t:Lcom/vinted/shared/mediauploader/Media;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->mediaUploadType:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 31
    .line 32
    iget-boolean v8, p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->useDirectUpload:Z

    .line 33
    .line 34
    iget v6, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->u:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1;->r:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvz5;->a:Laj5;

    .line 42
    .line 43
    sget-object p1, Lch5;->c:Lch5;

    .line 44
    .line 45
    new-instance v3, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lcom/vinted/shared/mediauploader/Media;ILcom/vinted/shared/mediauploader/MediaUploadType;ZLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 59
    .line 60
    new-instance p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$Success;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$Success;-><init>(Lcom/vinted/shared/mediauploader/MediaUpload;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$LocalError;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$LocalError;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$NetworkError;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$NetworkError;-><init>(Lcom/vinted/api/ApiError;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method
