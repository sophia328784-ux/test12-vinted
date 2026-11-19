.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->r:Z

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
    goto :goto_1

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
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 27
    .line 28
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;->r:Z

    .line 43
    .line 44
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
