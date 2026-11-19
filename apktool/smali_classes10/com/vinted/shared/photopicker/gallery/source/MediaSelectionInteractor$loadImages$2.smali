.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;
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
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$loadImages$2"
    f = "MediaSelectionInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->t:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->u:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->imageDataRetriever:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;->queryImagesFromBucket(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->t:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;->u:Z

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getGalleryItems(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;

    .line 40
    .line 41
    const-string v2, "Failed load image bucked of ID: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, p0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
