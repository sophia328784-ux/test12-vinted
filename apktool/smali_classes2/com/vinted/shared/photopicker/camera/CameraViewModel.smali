.class public final Lcom/vinted/shared/photopicker/camera/CameraViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;,
        Lcom/vinted/shared/photopicker/camera/CameraViewModel$Companion;,
        Lcom/vinted/shared/photopicker/camera/CameraViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/CameraViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/camera/CameraNavigation;",
        "cameraNavigation",
        "Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;",
        "cameraAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;",
        "croppedMediaExporter",
        "<init>",
        "(Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;)V",
        "Arguments",
        "Companion",
        "a",
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
.field public static final synthetic k:I


# instance fields
.field public final _cameraViewEntity:Lo9i;

.field public final _cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/shared/photopicker/camera/CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

.field public final c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

.field public final cameraAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;

.field public final cameraCropReducer$delegate:Lspi;

.field public final cameraNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/camera/CameraNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final cameraViewEntity:Laof;

.field public final cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final croppedMediaExporter:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screen:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/camera/CameraNavigation;",
            ">;",
            "Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    iput-object v2, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->croppedMediaExporter:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;

    .line 49
    .line 50
    new-instance v3, Lzb2;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v0, v4}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraCropReducer$delegate:Lspi;

    .line 61
    .line 62
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->upload_item_camera:Lcom/vinted/analytics/screens/Screen;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 65
    .line 66
    new-instance v4, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 67
    .line 68
    const/16 v14, 0x1ff

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 88
    .line 89
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraViewEntity:Laof;

    .line 94
    .line 95
    new-instance v3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 103
    .line 104
    new-instance v3, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 105
    .line 106
    const-string v4, "camera_c2pa_metadata_entries_saved_state"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getC2paMetadataEntries()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    new-instance v2, Lzm1;

    .line 126
    .line 127
    const/16 v4, 0x19

    .line 128
    .line 129
    invoke-direct {v2, v0, v4}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final canEnableSubmitButton(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getMinImageCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getCurrentImagesUriList()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaListItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->getPickedMedia()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p0
.end method

.method public final getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getMaxImageCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, p0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p0, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;->INSTANCE:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;

    .line 61
    .line 62
    filled-new-array {p2}, [Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    sget-object p2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;->INSTANCE:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;

    .line 72
    .line 73
    filled-new-array {p2}, [Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;->INSTANCE:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {p2, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final onBackButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaListItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->getPickedMedia()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getCurrentlySelectedImages()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/shared/photopicker/camera/CameraEvent$ShowScreenClosureConfirmation;->INSTANCE:Lcom/vinted/shared/photopicker/camera/CameraEvent$ShowScreenClosureConfirmation;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lnl2;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lnl2;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onImageSelect(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->unselectedCurrentImages()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-static {v1, v3, v13, v3, v2}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->a(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;I)Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v12, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v14, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 29
    .line 30
    invoke-virtual {v14}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    move-object v1, v15

    .line 35
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v12, v13}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v12}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->canEnableSubmitButton(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x194

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-static/range {v1 .. v11}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 62
    .line 63
    const-string v3, "camera_view_entity_saved_state"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v15, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/analytics/UserTargets;->select_photo:Lcom/vinted/analytics/UserTargets;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move/from16 v7, p1

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final scrollToMediaItem(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final selectItemInPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaInPreview()Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaListItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaListItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->onImageSelect(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final unselectedCurrentImages()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraViewEntity:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->getMediaListItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v4, v2, v4, v3}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->a(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;I)Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final updateWithStateSave(Luwc;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
            "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    move-object v0, p1

    .line 2
    check-cast v0, Lo9i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    const-string v4, "camera_view_entity_saved_state"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method
