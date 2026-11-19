.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->gallery:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;,
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;",
        "viewData",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;",
        "contentState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final mediaSourceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 4
    .line 5
    const-string v2, "mediaSourceSelectionResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getMediaSourceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "cameraResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Ly9c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ly9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Ly9c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Ly9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$e;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$f;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$g;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Lz9c;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lz9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/shared/photopicker/gallery/sources/MediaSourceSelectionResult;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->mediaSourceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lz9c;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lz9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    const-string p1, "gallery"

    .line 107
    .line 108
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->traceName:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x3f8a2c9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v3, v10, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionContentState:Laof;

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 73
    .line 74
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 81
    .line 82
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getPermissionFlow()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v12, Lx04;->a:Lu04;

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v8, v7, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v8, Ly9c;

    .line 122
    .line 123
    invoke-direct {v8, v0, v10}, Ly9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v13, v7, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v13, Ly9c;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    invoke-direct {v13, v0, v7}, Ly9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v7, v13

    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v13, :cond_6

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v13, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v14, v13, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v14, Laac;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Laac;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v15, :cond_8

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v9, v15, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v9, Laac;

    .line 211
    .line 212
    invoke-direct {v9, v13, v11}, Laac;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-nez v13, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v13, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v15, v13, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v15, Lqxb;

    .line 244
    .line 245
    invoke-direct {v15, v11}, Lqxb;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 252
    .line 253
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v13, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v13, Lu04;->b:Lu04$a;

    .line 273
    .line 274
    if-ne v10, v13, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v10, Laac;

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    invoke-direct {v10, v11, v13}, Laac;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v10, v10, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->educationBanner:Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v13, :cond_e

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v13, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v2, v13, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v2, Ly9c;

    .line 316
    .line 317
    const/4 v13, 0x4

    .line 318
    invoke-direct {v2, v0, v13}, Ly9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    move-object v13, v2

    .line 325
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 p1, v2

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez p1, :cond_10

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v12, Lu04;->b:Lu04$a;

    .line 343
    .line 344
    if-ne v2, v12, :cond_11

    .line 345
    .line 346
    :cond_10
    new-instance v2, Lqxb;

    .line 347
    .line 348
    const/4 v12, 0x6

    .line 349
    invoke-direct {v2, v0, v12}, Lqxb;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 356
    .line 357
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    sget-byte v12, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->$stable:B

    .line 360
    .line 361
    shl-int/lit8 v12, v12, 0x9

    .line 362
    .line 363
    move-object/from16 v17, v14

    .line 364
    .line 365
    move-object v14, v2

    .line 366
    move-object v2, v3

    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    move/from16 v16, v12

    .line 370
    .line 371
    move-object v12, v10

    .line 372
    move-object v10, v15

    .line 373
    move-object v15, v6

    .line 374
    move-object v6, v8

    .line 375
    move-object/from16 v8, v17

    .line 376
    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    move-object v5, v4

    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    invoke-static/range {v2 .. v16}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt;->MediaSelectionScreen(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 383
    .line 384
    .line 385
    move-object v6, v15

    .line 386
    goto :goto_2

    .line 387
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    new-instance v3, Lhcb;

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-direct {v3, v0, v1, v4}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_13
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final navigateBackWithEmptyResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->navigateBackWithResult()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->navigateBackWithEmptyResult()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->isWaitingForApplicationSettings:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->isWaitingForApplicationSettings:Z

    .line 15
    .line 16
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lqxb;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lqxb;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    new-instance v1, Lz9c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lz9c;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->openApplicationSettingsEvents:Lo93;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, p2, v3, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-static {v0, v3, v3, v1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 86
    .line 87
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 93
    .line 94
    sget-object v3, Lbac;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v3, v3, v4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    if-ne v3, v2, :cond_0

    .line 106
    .line 107
    iput-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionContentState:Laof;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 124
    .line 125
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcac;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p0, p0, p1

    .line 137
    .line 138
    if-eq p0, v4, :cond_3

    .line 139
    .line 140
    if-ne p0, v2, :cond_2

    .line 141
    .line 142
    iput-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final openApplicationSettings$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionContentState:Laof;

    .line 6
    .line 7
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/UserTargets;->go_to_photo_settings:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->trackClick(Lcom/vinted/analytics/UserTargets;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->updateManageMenuVisibility(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->isWaitingForApplicationSettings:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/vinted/shared/photopicker/gallery/permission/ApplicationSettingsIntentKt;->createApplicationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
