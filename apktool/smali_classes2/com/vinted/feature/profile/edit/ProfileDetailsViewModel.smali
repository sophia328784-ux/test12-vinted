.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Companion;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$a;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\'()*+,B\u00a1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/business/address/BusinessAddressesGetter;",
        "businessAddressesGetter",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;",
        "languagesInteractor",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;",
        "navigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/feature/business/UpdateBusinessAccount;",
        "updateBusinessAccount",
        "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
        "selectedPhotoAlbumIdProvider",
        "Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;",
        "photoDirectUpload",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/business/address/BusinessAddressesGetter;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/UpdateBusinessAccount;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "SelectedPhotoData",
        "PhotoDimensions",
        "PhotoMetadata",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public bloomInputsV2ExposureTracked:Z

.field public businessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

.field public final businessAddressesGetter:Lcom/vinted/feature/business/address/BusinessAddressesGetter;

.field public final businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final directUploadEnabled:Z

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public initialBusinessData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

.field public initialRegularData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

.field public final isBusinessUser$delegate:Lspi;

.field public final languagesInteractor:Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final mediaUploadService$delegate:Lspi;

.field public final mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

.field public final navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

.field public selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

.field public final state:Laof;

.field public final updateBusinessAccount:Lcom/vinted/feature/business/UpdateBusinessAccount;

.field public final user$delegate:Lspi;

.field public userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/business/address/BusinessAddressesGetter;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/UpdateBusinessAccount;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/feature/business/address/BusinessAddressesGetter;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
            "Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;",
            "Lcom/vinted/feature/business/UpdateBusinessAccount;",
            "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
            "Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddressesGetter:Lcom/vinted/feature/business/address/BusinessAddressesGetter;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 70
    .line 71
    move-object/from16 p1, p7

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 74
    .line 75
    move-object/from16 p1, p8

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->languagesInteractor:Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;

    .line 78
    .line 79
    move-object/from16 p1, p9

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 82
    .line 83
    move-object/from16 p1, p10

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    move-object/from16 p1, p11

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    move-object/from16 p1, p12

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateBusinessAccount:Lcom/vinted/feature/business/UpdateBusinessAccount;

    .line 94
    .line 95
    move-object/from16 p1, p13

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

    .line 98
    .line 99
    move-object/from16 p1, p15

    .line 100
    .line 101
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 104
    .line 105
    new-instance p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 106
    .line 107
    const/16 p2, 0x3f

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move/from16 p8, p2

    .line 117
    .line 118
    move-object/from16 p9, p3

    .line 119
    .line 120
    move-object p2, v3

    .line 121
    move p3, v4

    .line 122
    move p4, v5

    .line 123
    move-object p5, v6

    .line 124
    move-object p6, v7

    .line 125
    move/from16 p7, v8

    .line 126
    .line 127
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 135
    .line 136
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 141
    .line 142
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 150
    .line 151
    new-instance p3, Lx6f;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {p3, p0, v3}, Lx6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->user$delegate:Lspi;

    .line 162
    .line 163
    new-instance p3, Lx6f;

    .line 164
    .line 165
    invoke-direct {p3, p0, v2}, Lx6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->isBusinessUser$delegate:Lspi;

    .line 173
    .line 174
    invoke-virtual/range {p14 .. p14}, Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;->isOn()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput-boolean p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->directUploadEnabled:Z

    .line 179
    .line 180
    new-instance p3, Lx6f;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {p3, p0, v3}, Lx6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadService$delegate:Lspi;

    .line 191
    .line 192
    invoke-virtual/range {p16 .. p16}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;->getShowPhotoEdit()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_0

    .line 197
    .line 198
    sget-object p3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowPhotoEdit;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowPhotoEdit;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const-string p2, "temp_media"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 212
    .line 213
    const-string p2, "profile_details_state_arg"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 220
    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    :cond_1
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move-object v3, p3

    .line 228
    check-cast v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 229
    .line 230
    invoke-virtual {p1, p3, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_1

    .line 235
    .line 236
    :cond_2
    const-string p1, "profile_details_location_arg"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 245
    .line 246
    const-string p1, "initial_business_data_arg"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 253
    .line 254
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialBusinessData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 255
    .line 256
    iget-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 257
    .line 258
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "initial_user_data_arg"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialRegularData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 270
    .line 271
    iget-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 272
    .line 273
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "business_addresses_arg"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 287
    .line 288
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->exposeBloomInputsV2Experiment()V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$1;

    .line 295
    .line 296
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p0, v2, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 303
    .line 304
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object p3, p2

    .line 309
    check-cast p3, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 312
    .line 313
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v3, 0x37

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 p7, v0

    .line 333
    .line 334
    move/from16 p9, v2

    .line 335
    .line 336
    move/from16 p10, v3

    .line 337
    .line 338
    move-object p4, v4

    .line 339
    move p5, v5

    .line 340
    move p6, v6

    .line 341
    move-object/from16 p8, v7

    .line 342
    .line 343
    invoke-static/range {p3 .. p10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_3

    .line 352
    .line 353
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 354
    .line 355
    new-instance p2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$saveStateWhenUpdated$1;

    .line 356
    .line 357
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$saveStateWhenUpdated$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    new-instance p3, Ll08;

    .line 361
    .line 362
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static toLocationString(Lcom/vinted/feature/setting/location/UserLocationSelectionData;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->getCity()Lcom/vinted/shared/address/api/entity/City;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/City;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->getCity()Lcom/vinted/shared/address/api/entity/City;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/City;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->getCountry()Lcom/vinted/shared/address/api/entity/Country;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x3f

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->getCountry()Lcom/vinted/shared/address/api/entity/Country;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final exposeBloomInputsV2Experiment()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->bloomInputsV2ExposureTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->getUserType()Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->bloomInputsV2ExposureTracked:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final fetchBusinessAddresses(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_3
    :try_start_1
    sget v4, Lkotlin/Result;->b:I

    .line 75
    .line 76
    iget-object v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddressesGetter:Lcom/vinted/feature/business/address/BusinessAddressesGetter;

    .line 77
    .line 78
    iput v5, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$fetchBusinessAddresses$1;->t:I

    .line 79
    .line 80
    check-cast v4, Lcom/vinted/feature/business/api/BusinessAddressService;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Lcom/vinted/feature/business/api/BusinessAddressService;->getAddresses(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    :goto_1
    check-cast v0, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 90
    .line 91
    sget v2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 95
    .line 96
    new-instance v2, Lkotlin/Result$Failure;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :goto_3
    nop

    .line 103
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 106
    .line 107
    if-nez v2, :cond_17

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v4

    .line 117
    check-cast v7, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x39

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v10, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v5, v6

    .line 155
    :goto_4
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getEmail()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v7, v6

    .line 163
    :goto_5
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getPhoneNumber()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-object v8, v6

    .line 171
    :goto_6
    invoke-direct {v10, v5, v7, v8}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/vinted/feature/business/address/BusinessAddresses;->getBusinessAddress()Lcom/vinted/feature/business/address/BusinessAddress;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move-object v5, v6

    .line 182
    :goto_7
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/vinted/feature/business/address/BusinessAddresses;->getReturnAddress()Lcom/vinted/feature/business/address/BusinessAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object v7, v6

    .line 190
    :goto_8
    if-eqz v5, :cond_b

    .line 191
    .line 192
    sget-object v8, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->Companion:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;->fromBusinessAddress(Lcom/vinted/feature/business/address/BusinessAddress;)Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v11, v8

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object v11, v6

    .line 204
    :goto_9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_c
    new-instance v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;

    .line 214
    .line 215
    sget-object v8, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->Companion:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;->fromBusinessAddress(Lcom/vinted/feature/business/address/BusinessAddress;)Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v5, v7}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;-><init>(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    move-object v12, v5

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    :goto_b
    sget-object v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_c
    new-instance v13, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getBirthday()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getNationalityTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    move-object v8, v6

    .line 258
    :goto_d
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getCountryTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_e

    .line 265
    :cond_f
    move-object v9, v6

    .line 266
    :goto_e
    invoke-direct {v13, v5, v7, v8, v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getLegalName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_f

    .line 278
    :cond_10
    move-object v5, v6

    .line 279
    :goto_f
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getLegalCode()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_10

    .line 286
    :cond_11
    move-object v7, v6

    .line 287
    :goto_10
    if-eqz v4, :cond_12

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getEntityTypeTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_11

    .line 294
    :cond_12
    move-object v8, v6

    .line 295
    :goto_11
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getVat()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_13
    invoke-direct {v14, v5, v7, v8, v6}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v16, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getAvatarUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getAbout()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_14

    .line 319
    .line 320
    const-string v4, ""

    .line 321
    .line 322
    :cond_14
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialBusinessData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 336
    .line 337
    iget-object v5, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 338
    .line 339
    if-nez v4, :cond_15

    .line 340
    .line 341
    iput-object v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialBusinessData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 342
    .line 343
    const-string v4, "initial_business_data_arg"

    .line 344
    .line 345
    invoke-virtual {v5, v4, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iput-object v2, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 349
    .line 350
    const-string v1, "business_addresses_arg"

    .line 351
    .line 352
    invoke-virtual {v5, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v15, v1

    .line 360
    check-cast v15, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x3e

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    invoke-static/range {v15 .. v22}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    :cond_17
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    :cond_18
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v4, v0

    .line 397
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v11, 0x39

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0
.end method

.method public final getAvatarUri()Lcom/vinted/shared/photopicker/PickedMedia;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->getUploadedPhotoLocalUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 14
    .line 15
    new-instance v2, Ljava/net/URI;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string p0, ""

    .line 40
    .line 41
    :cond_3
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x7e

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final getBusinessPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getBusinessPhotoMetadata$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getImageUuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, p0}, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final getPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->directUploadEnabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadService$delegate:Lspi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoMetadata$1;->t:I

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->getUploadedPhotoUuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_c

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/shared/mediauploader/MediaUpload;->getPhotoTempUuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->getPhotoDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :cond_7
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/mediauploader/MediaUpload;->getMediaWidth()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Lcom/vinted/shared/mediauploader/MediaUpload;->getMediaHeight()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v1, v4

    .line 137
    :goto_2
    move-object p0, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object p0, v4

    .line 140
    :goto_3
    if-eqz p0, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;-><init>(Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_b
    const-string p0, "Direct upload photo response is missing dimensions"

    .line 149
    .line 150
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_4
    return-object v4
.end method

.method public final getPhotoUuid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->directUploadEnabled:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadService$delegate:Lspi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getPhotoUuid$1;->t:I

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/mediauploader/MediaUpload;->getPhotoTempUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v4

    .line 90
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->getUploadedPhotoUuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_6
    if-nez p1, :cond_7

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_7
    return-object p1
.end method

.method public final getUser()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->user$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUserPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$getUserPhotoMetadata$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getImageUuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;->getDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, p0}, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final onBackPressed$impl()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onBackPressed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onBackPressed$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 12
    .line 13
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 14
    .line 15
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->getUserType()Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->getDetails()Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;Ljava/lang/String;)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v9, v1

    .line 48
    :goto_0
    const/16 v10, 0x27

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    instance-of v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialBusinessData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->getDetails()Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;Ljava/lang/String;)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    move-object v9, v1

    .line 78
    const/16 v10, 0x27

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialRegularData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/16 v9, 0x1f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->goBack()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onInit$impl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onInit$1;->t:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->isBusinessUser$delegate:Lspi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x3b

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->fetchBusinessAddresses(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->toLocationString(Lcom/vinted/feature/setting/location/UserLocationSelectionData;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0, v4, v3}, Lcom/vinted/shared/userdto/api/entity/User;->getLocationString$default(Lcom/vinted/shared/userdto/api/entity/User;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    new-instance v7, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getAvatarUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getAbout()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getExposeLocation()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v7, v0, v2, p1, v3}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialRegularData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    iput-object v7, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->initialRegularData:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 184
    .line 185
    const-string v0, "initial_user_data_arg"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0x3c

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_1
    if-ne p1, v1, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->exposeBloomInputsV2Experiment()V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method

.method public final onUploadFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    move-object v4, v2

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/api/response/ApiValidationError;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :sswitch_0
    const-string v6, "email"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    const-string v6, "name"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v6, "phone_number"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v6, "text_about"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :goto_3
    move v3, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x7

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 157
    .line 158
    const/16 v10, 0xf

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_4
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 173
    .line 174
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v9, v4

    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0x2f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    move-object v4, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;-><init>(Lcom/vinted/api/ApiError;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7e378a05 -> :sswitch_3
        -0x247fbcc6 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUploadSuccess(Lcom/vinted/feature/profile/edit/UserDataSubmitResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/profile/events/UserAvatarUpdateEvent;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vinted/feature/profile/events/UserAvatarUpdateEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 15
    .line 16
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->account_update_successful:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->getChangeableLanguage()Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->getCountry()Lcom/vinted/shared/address/api/entity/Country;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->getChangeableLanguage()Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->getCountry()Lcom/vinted/shared/address/api/entity/Country;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Lcom/vinted/shared/i18n/language/api/response/Country;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    new-instance p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;-><init>(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final updateAndPostBusinessProfileDetailsValue(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->getUserType()Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->getProfile()Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 31
    .line 32
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x7b

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x3e

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final updateBusinessUser(Lcom/vinted/feature/business/BusinessProfileDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    const-string p2, "0"

    .line 78
    .line 79
    :cond_5
    iput v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->t:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateBusinessAccount:Lcom/vinted/feature/business/UpdateBusinessAccount;

    .line 82
    .line 83
    check-cast v2, Lcom/vinted/feature/business/api/UpdateBusinessAccountService;

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1, v0}, Lcom/vinted/feature/business/api/UpdateBusinessAccountService;->update(Ljava/lang/String;Lcom/vinted/feature/business/BusinessProfileDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 93
    .line 94
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$updateBusinessUser$1;->t:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p2
.end method
