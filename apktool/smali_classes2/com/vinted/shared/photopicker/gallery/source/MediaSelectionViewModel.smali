.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;,
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Companion;,
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u008d\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
        "galleryNavigation",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
        "selectedPhotoAlbumIdProvider",
        "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
        "photoPickerAnalytics",
        "Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;",
        "photoUploadOpensFirstExperiment",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
        "galleryPermissionManager",
        "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;",
        "c2paMetadataReader",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;",
        "galleryCameraEntryPointAwarenessStatus",
        "",
        "Lcom/vinted/shared/photopicker/MediaSelectionFlow;",
        "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
        "banners",
        "<init>",
        "(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;Ljava/util/Map;)V",
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
.field public final _mediaSelectionContentState:Lo9i;

.field public final _mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _mediaSelectionViewData:Lo9i;

.field public final _openApplicationSettingsEvents:Lod2;

.field public final arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

.field public final banners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/shared/photopicker/MediaSelectionFlow;",
            "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final c2paMetadataReader:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final educationBanner:Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;

.field public galleryAccessRequestJob:Lg7i;

.field public final galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

.field public final interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

.field public isEducationBannerViewTracked:Z

.field public isWaitingForApplicationSettings:Z

.field public final mediaSelectionContentState:Laof;

.field public final mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final mediaSelectionViewData:Laof;

.field public metadataReadJob:Lwfa;

.field public final openApplicationSettingsEvents:Lo93;

.field public final photoUploadOpensFirstExperiment:Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

.field public sourceLoadJob:Lwfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
            "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
            "Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
            ">;",
            "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;",
            "Ljava/util/Map<",
            "Lcom/vinted/shared/photopicker/MediaSelectionFlow;",
            "+",
            "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v3, v4, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    iput-object v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

    .line 74
    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->photoUploadOpensFirstExperiment:Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    move-object/from16 v6, p10

    .line 82
    .line 83
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->c2paMetadataReader:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;

    .line 84
    .line 85
    move-object/from16 v6, p11

    .line 86
    .line 87
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->banners:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getCameraLaunchFromGalleryEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move-object/from16 v7, p12

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;->isOn(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    new-instance v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initialSelectedImages()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getMaxImageCount()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/16 v15, 0x27

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v7 .. v16}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionViewData:Lo9i;

    .line 135
    .line 136
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getPermissionFlow()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    sget-object v7, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 155
    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    sget-object v7, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    sget-object v7, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_2
    :goto_0
    sget-object v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    sget-object v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;

    .line 188
    .line 189
    :goto_2
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionContentState:Lo9i;

    .line 194
    .line 195
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionContentState:Laof;

    .line 200
    .line 201
    new-instance v6, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 202
    .line 203
    invoke-direct {v6}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 209
    .line 210
    const/4 v6, -0x1

    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-static {v6, v3, v3, v7}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_openApplicationSettingsEvents:Lod2;

    .line 217
    .line 218
    invoke-static {v6}, Lly7;->e(Lod2;)Lo93;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->openApplicationSettingsEvents:Lo93;

    .line 223
    .line 224
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v8, p7

    .line 231
    .line 232
    invoke-direct {v6, v8, v1, v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;-><init>(Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getMediaSelectionFlow()Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->educationBanner:Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;

    .line 248
    .line 249
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;

    .line 250
    .line 251
    invoke-direct {v1, v0, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v0, v4, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->sourceLoadJob:Lwfa;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    new-instance v2, Lebb;

    .line 263
    .line 264
    const/16 v3, 0xd

    .line 265
    .line 266
    invoke-direct {v2, v0, v3}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showPermissionAwareGallery(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static filterSelectedImages(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->getMediaUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static hasHttpOrHttpsUri(Lcom/vinted/shared/photopicker/PickedMedia;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "https"

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final contentStateFor(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getPermissionFlow()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;

    .line 52
    .line 53
    :goto_0
    invoke-direct {p1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;-><init>(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_2
    const-string p0, "Partial access is not rendered by the Default permission flow"

    .line 80
    .line 81
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const-string p0, "Denied access does not render gallery content"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method

.method public final getRetainedC2paMetadataEntries(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getC2paMetadataEntries()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lt1c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->getSourceUri()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object p0
.end method

.method public final initGallery(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->u:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, p0

    .line 66
    move-object v9, v3

    .line 67
    :goto_1
    move-object v11, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 79
    .line 80
    const-string v2, "media_selection_saved_state"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 91
    .line 92
    invoke-direct {p1, v6, v6, v5, v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v2, p1

    .line 96
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 97
    .line 98
    iput v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

    .line 101
    .line 102
    check-cast p1, Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProviderImpl;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProviderImpl;->getSelectedPhotoAlbumId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;->getMediaSourceId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initialSelectedImages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v4, Lcom/vinted/analytics/MediaPermissionUserTrigger;->observed:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->t:Ljava/lang/String;

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->u:Ljava/util/List;

    .line 142
    .line 143
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->resolveAndTrack(Lcom/vinted/analytics/MediaPermissionUserTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v9, p0

    .line 155
    move-object v10, p1

    .line 156
    move-object p1, v3

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    move-object v8, p1

    .line 159
    check-cast v8, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->t:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->u:Ljava/util/List;

    .line 168
    .line 169
    iput v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initGallery$1;->x:I

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct/range {v7 .. v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_4
    if-ne p0, v1, :cond_a

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final initPermissionAwareGallery(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->w:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 62
    .line 63
    iget-object v3, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v4

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, v3

    .line 71
    move-object v3, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->RequestPermission:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initialSelectedImages()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 97
    .line 98
    const-string v1, "media_selection_saved_state"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct {v5, v4, v4, v7, v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;->getCurrentlySelectedImages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getCurrentlySelectedImages()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    iput-object p1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 136
    .line 137
    iput-object v5, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    iput-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 143
    .line 144
    iput v3, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->w:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

    .line 147
    .line 148
    check-cast v1, Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProviderImpl;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProviderImpl;->getSelectedPhotoAlbumId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v3, v4

    .line 158
    move-object v4, p2

    .line 159
    move-object p2, v1

    .line 160
    move-object v1, v5

    .line 161
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;->getMediaSourceId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const-string p2, "-1"

    .line 180
    .line 181
    :cond_8
    iput-object v3, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 182
    .line 183
    iput-object v3, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 184
    .line 185
    iput-object v3, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 186
    .line 187
    iput v2, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initPermissionAwareGallery$1;->w:I

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v7, 0x18

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_9

    .line 200
    .line 201
    :goto_4
    return-object v0

    .line 202
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public final initialSelectedImages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "media_selection_saved_state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;->getCurrentlySelectedImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getCurrentlySelectedImages()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final loadImageBucketsWithRecentBucket(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->s:Lkotlin/collections/builders/ListBuilder;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->r:Lkotlin/collections/builders/ListBuilder;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 61
    .line 62
    sget v5, Lcom/vinted/shared/photopicker/impl/R$string;->recent_photos_bucket:I

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "-1"

    .line 69
    .line 70
    invoke-direct {v2, v5, v4}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->r:Lkotlin/collections/builders/ListBuilder;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->s:Lkotlin/collections/builders/ListBuilder;

    .line 79
    .line 80
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;->v:I

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->loadImageBuckets(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v0

    .line 94
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final navigateBackWithResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->sourceLoadJob:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->metadataReadJob:Lwfa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lg2c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lg2c;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCameraClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->sourceLoadJob:Lwfa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->metadataReadJob:Lwfa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 28
    .line 29
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->getCurrentlySelectedImages()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->getRetainedC2paMetadataEntries(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v2, v0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->hasHttpOrHttpsUri(Lcom/vinted/shared/photopicker/PickedMedia;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->getSourceUri()Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    move v3, v1

    .line 124
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getC2paMetadataReadEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    :cond_8
    move-object v3, p0

    .line 139
    move-object v4, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v3, p0

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v3, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->metadataReadJob:Lwfa;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    invoke-virtual {v3, v4, v5, v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->openCamera(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final openCamera(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getMinImageCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getMaxImageCount()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getEnableRotateButton()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getCropConstraints()Lcom/vinted/shared/photopicker/CropConstraints;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getUploadSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getC2paMetadataReadEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getSubmitActionConfig()Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;

    .line 66
    .line 67
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->getIconResId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v2, v1}, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v11, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v2, v1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;

    .line 83
    .line 84
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 95
    .line 96
    const/16 v16, 0x11

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object/from16 v15, p3

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp9a;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-direct {v1, v3, v4, v0, v2}, Lp9a;-><init>(Ljava/lang/Object;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final publishGallery(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getPermissionFlow()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->photoUploadOpensFirstExperiment:Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;

    .line 19
    .line 20
    check-cast v2, Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperimentImpl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperimentImpl;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object/from16 v2, p3

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionViewData:Lo9i;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v10, v7

    .line 93
    check-cast v10, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->getBucketId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v7, v9

    .line 107
    :goto_1
    check-cast v7, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    new-instance v7, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v7, v9, v9, v6, v9}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getMaxImageCount()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v12, 0x40

    .line 126
    .line 127
    move-object v6, p2

    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    move/from16 v11, p5

    .line 131
    .line 132
    invoke-static/range {v5 .. v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZI)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->isEducationBannerViewTracked:Z

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->educationBanner:Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;->onShown()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->isEducationBannerViewTracked:Z

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final readMissingC2paMetadataEntries(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->v:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->u:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->t:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->s:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->r:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->getSourceUri()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v4, p3

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-static {p3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->hasHttpOrHttpsUri(Lcom/vinted/shared/photopicker/PickedMedia;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getMediaSelectionFlow()Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->r:Ljava/util/List;

    .line 148
    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->s:Ljava/util/Map;

    .line 153
    .line 154
    move-object v7, p2

    .line 155
    check-cast v7, Ljava/util/Iterator;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->t:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object p3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->u:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 160
    .line 161
    iput v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->v:I

    .line 162
    .line 163
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$readMissingC2paMetadataEntries$1;->y:I

    .line 164
    .line 165
    iget-object v7, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->c2paMetadataReader:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;

    .line 166
    .line 167
    check-cast v7, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;

    .line 168
    .line 169
    invoke-virtual {v7, v5, v6, v0}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->read(Ljava/net/URI;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_5

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    move-object v8, v5

    .line 177
    move-object v5, p1

    .line 178
    move p1, v2

    .line 179
    move-object v2, p2

    .line 180
    move-object p2, p3

    .line 181
    move-object p3, v8

    .line 182
    :goto_3
    check-cast p3, Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v7, p2, p3}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/C2paMetadata;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object p2, v2

    .line 201
    move v2, p1

    .line 202
    move-object p1, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance p0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    return-object p0
.end method

.method public final requestGalleryAccess(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryAccessRequestJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 14
    .line 15
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;ZJLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v2, p1, p1, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryAccessRequestJob:Lg7i;

    .line 39
    .line 40
    return-void
.end method

.method public final showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 4
    .line 5
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->recent_photos_bucket:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v8, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionViewData:Lo9i;

    .line 17
    .line 18
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v0, v9

    .line 23
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 24
    .line 25
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->getMaxImageCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x40

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZI)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v8, v9, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;-><init>(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionContentState:Lo9i;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object p2, v4

    .line 68
    goto :goto_0
.end method

.method public final showPermissionAwareGallery(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v10, :cond_2

    .line 47
    .line 48
    if-ne v2, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-boolean v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 66
    .line 67
    iget-object v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    iget-boolean v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 79
    .line 80
    iget-object v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move v13, v2

    .line 92
    move-object v12, v4

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :catch_0
    move v13, v2

    .line 96
    move-object v12, v4

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    iget-boolean v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 100
    .line 101
    iget-object v4, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 102
    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    iget-object v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    move-object v14, v6

    .line 113
    move-object v6, v1

    .line 114
    move-object v1, v14

    .line 115
    move-object v14, v5

    .line 116
    move v5, v2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move v13, v2

    .line 120
    move-object v3, v4

    .line 121
    move-object v12, v5

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    :try_start_2
    iput-object v1, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    :try_start_3
    iput-object v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    iput-object v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    :try_start_4
    iput-boolean v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 146
    .line 147
    iput v4, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->loadImageBucketsWithRecentBucket(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    if-ne v4, v8, :cond_6

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_6
    move-object v6, v4

    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    :goto_2
    :try_start_5
    check-cast v6, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    .line 162
    :goto_3
    move-object v12, v2

    .line 163
    move v13, v5

    .line 164
    move-object v5, v1

    .line 165
    goto :goto_7

    .line 166
    :catch_2
    move-object v12, v2

    .line 167
    move-object v3, v4

    .line 168
    :goto_4
    move v13, v5

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :catch_3
    :goto_5
    move-object/from16 v3, p3

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    goto :goto_4

    .line 175
    :catch_4
    :goto_6
    move/from16 v5, p5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_5
    move-object/from16 v2, p2

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_7
    :try_start_6
    move-object v1, v6

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v2, v1, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_6
    move-object v3, v4

    .line 210
    goto :goto_c

    .line 211
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->getBucketId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    :goto_8
    move-object v1, v11

    .line 240
    :goto_9
    if-nez v1, :cond_b

    .line 241
    .line 242
    const-string v1, "-1"

    .line 243
    .line 244
    :cond_b
    move-object v2, v1

    .line 245
    iput-object v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 246
    .line 247
    iput-object v12, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 248
    .line 249
    move-object v1, v4

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    iput-object v1, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 253
    .line 254
    iput-boolean v13, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 255
    .line 256
    iput v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 257
    .line 258
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    move-object v4, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v1, p0

    .line 264
    :try_start_7
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    invoke-static {v1, v7}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    if-ne v1, v2, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_a
    if-ne v1, v8, :cond_d

    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_d
    :goto_b
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionContentState:Lo9i;

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->contentStateFor(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lo9i;->l(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :catch_7
    :goto_c
    if-nez v13, :cond_e

    .line 294
    .line 295
    sget-object v1, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->OpenSettings:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 296
    .line 297
    invoke-virtual {p0, v1, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_e
    sget-object v1, Lcom/vinted/analytics/MediaPermissionUserTrigger;->observed:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 304
    .line 305
    iput-object v11, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 306
    .line 307
    iput-object v12, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    check-cast v2, Ljava/util/List;

    .line 311
    .line 312
    iput-object v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 313
    .line 314
    iput-boolean v13, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 315
    .line 316
    iput v10, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 317
    .line 318
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->resolveAndTrack(Lcom/vinted/analytics/MediaPermissionUserTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v8, :cond_f

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_f
    move-object v4, v12

    .line 328
    move v2, v13

    .line 329
    :goto_d
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 330
    .line 331
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 332
    .line 333
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_12

    .line 338
    .line 339
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 340
    .line 341
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_10
    sget-object v2, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    sget-object v1, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->OpenSettings:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 357
    .line 358
    invoke-virtual {p0, v1, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 363
    .line 364
    .line 365
    return-object v11

    .line 366
    :cond_12
    :goto_e
    iput-object v11, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->r:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 367
    .line 368
    iput-object v11, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->s:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v11, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->t:Ljava/util/List;

    .line 371
    .line 372
    iput-boolean v2, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->u:Z

    .line 373
    .line 374
    iput v9, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPermissionAwareGallery$1;->x:I

    .line 375
    .line 376
    move-object v2, v4

    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    move-object v0, p0

    .line 381
    move-object v5, v7

    .line 382
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v8, :cond_13

    .line 387
    .line 388
    :goto_f
    return-object v8

    .line 389
    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method

.method public final updateManageMenuVisibility(Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionContentState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v4

    .line 20
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;->getRecovery()Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v5, v3, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 33
    .line 34
    :cond_3
    if-nez v4, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-static {p1}, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;->copy(Z)Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;->copy(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method
