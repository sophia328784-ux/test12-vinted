.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$loadImageBuckets$2"
    f = "MediaSelectionInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

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
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->imageDataRetriever:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->application:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    const-string p0, "bucket_id"

    .line 21
    .line 22
    const-string p1, "bucket_display_name"

    .line 23
    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    move-object p1, p0

    .line 38
    check-cast p1, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->parseImageBucketsData(Landroid/database/Cursor;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;

    .line 62
    .line 63
    const-string v1, "Failed load image buckets"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
