.class public final Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;
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
    c = "com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel$1"
    f = "GallerySourcesViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->t:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;

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
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->t:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;-><init>(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->r:Lo9i;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->t:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->_imageBucketsData:Lo9i;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->gallerySourcesInteractor:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;->imageBuckets:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->r:Lo9i;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;->s:Z

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lvz5;->a:Laj5;

    .line 44
    .line 45
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;

    .line 46
    .line 47
    invoke-direct {v5, p1, v4, v2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor$loadImageBucketsData$2;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
