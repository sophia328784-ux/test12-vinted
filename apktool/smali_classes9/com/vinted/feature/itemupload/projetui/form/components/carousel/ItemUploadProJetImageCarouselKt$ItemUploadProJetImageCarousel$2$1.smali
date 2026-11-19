.class public final Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1"
    f = "ItemUploadProJetImageCarousel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->r:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->s:Ljava/util/List;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->r:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1;->r:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->galleryEntryPointFirstExposed:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lv8a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lv8a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->galleryEntryPointFirstExposed:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->_state:Lo9i;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->toViewEntities(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
