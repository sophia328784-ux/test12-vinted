.class public final Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$showPhotoGallery$2"
    f = "ImageSelectionOpenHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

.field public final synthetic t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

.field public final synthetic v:Lcom/vinted/shared/photopicker/PermissionFlow;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 39
    .line 40
    sget-object v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 41
    .line 42
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 52
    .line 53
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 56
    .line 57
    const-class v8, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    check-cast v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;->with(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "result_request_key"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 90
    .line 91
    invoke-interface {p0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
