.class public final Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;
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
        "Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.sources.GallerySourcesInteractor$loadImageBucketsData$2"
    f = "GallerySourcesInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->s:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

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
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->s:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->r:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;->s:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;->imageDataRetriever:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->queryImagesFromBucket(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 66
    .line 67
    new-instance v5, Ljava/net/URI;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x7e

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v4 .. v13}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_1
    new-instance v4, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v4, v1, v2, v3}, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;-><init>(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;ILcom/vinted/shared/photopicker/PickedMedia;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 103
    .line 104
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;

    .line 105
    .line 106
    const-string v1, "Failed load image bucked of ID: "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    return-object v0
.end method
