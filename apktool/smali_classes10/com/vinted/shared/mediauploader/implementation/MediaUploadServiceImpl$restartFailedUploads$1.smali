.class public final Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$restartFailedUploads$1"
    f = "MediaUploadServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

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
    new-instance p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$restartFailedUploads$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->tasks:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/shared/mediauploader/Media;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsl5;

    .line 41
    .line 42
    invoke-interface {v0}, Lwfa;->d0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lsl5;->m()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$Success;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->mediaUploadServiceConfig:Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;

    .line 57
    .line 58
    iget v0, v0, Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;->maxRestartAttempts:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->enqueueUploadTask(Lcom/vinted/shared/mediauploader/Media;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
