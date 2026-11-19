.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;,
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$a;,
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$NoLegalNoticeUrlException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004()*+B\u00b3\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;",
        "deliveryIssueReasonsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;",
        "tracking",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
        "complaintPhotoUploadTracking",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;",
        "submitInteractor",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;",
        "photoPicker",
        "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
        "mediaUploadsFactory",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "NoLegalNoticeUrlException",
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
.field public static final Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;


# instance fields
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public complaintOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

.field public final complaintSessionId:Ljava/lang/String;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final deliveryIssueReasonsApi:Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;

.field public final events:Lynf;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

.field public final photoPicker:Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;

.field public reason:Ljava/lang/Integer;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

.field public final tracking:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public userMessageThreadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;",
            "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->deliveryIssueReasonsApi:Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 80
    .line 81
    move-object/from16 v2, p6

    .line 82
    .line 83
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 84
    .line 85
    move-object/from16 v2, p7

    .line 86
    .line 87
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    move-object/from16 v2, p9

    .line 90
    .line 91
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->tracking:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;

    .line 92
    .line 93
    move-object/from16 v2, p10

    .line 94
    .line 95
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 96
    .line 97
    move-object/from16 v2, p11

    .line 98
    .line 99
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 100
    .line 101
    move-object/from16 v2, p12

    .line 102
    .line 103
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 104
    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    move-object/from16 v2, p14

    .line 110
    .line 111
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->photoPicker:Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;

    .line 112
    .line 113
    move-object/from16 v2, p16

    .line 114
    .line 115
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 118
    .line 119
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 120
    .line 121
    const/16 v17, 0xfff

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 146
    .line 147
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->state:Laof;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-static {v5, v5, v3, v6}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_events:Lhhh;

    .line 160
    .line 161
    invoke-static {v5}, Lj08;->a(Lhhh;)Lynf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->events:Lynf;

    .line 166
    .line 167
    const-string v5, "state_complaint_session_id"

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v6, :cond_0

    .line 176
    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_0
    iput-object v6, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintSessionId:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v1, p15

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;->create(Lcom/vinted/core/viewmodel/VintedViewModel;)Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v7, Lcom/vinted/analytics/ComplaintUserSide;->buyer:Lcom/vinted/analytics/ComplaintUserSide;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0x84

    .line 219
    .line 220
    const-string v10, "complaint_form"

    .line 221
    .line 222
    move-object/from16 p9, p8

    .line 223
    .line 224
    move-object/from16 p11, v1

    .line 225
    .line 226
    move-object/from16 p14, v2

    .line 227
    .line 228
    move-object/from16 p12, v5

    .line 229
    .line 230
    move-object/from16 p13, v6

    .line 231
    .line 232
    move-object/from16 p15, v7

    .line 233
    .line 234
    move-object/from16 p16, v8

    .line 235
    .line 236
    move/from16 p17, v9

    .line 237
    .line 238
    move-object/from16 p10, v10

    .line 239
    .line 240
    invoke-static/range {p9 .. p17}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v7, p0

    .line 252
    .line 253
    move-object/from16 p1, v0

    .line 254
    .line 255
    move-object/from16 p4, v1

    .line 256
    .line 257
    move/from16 p5, v2

    .line 258
    .line 259
    move-object/from16 p6, v5

    .line 260
    .line 261
    move/from16 p3, v6

    .line 262
    .line 263
    move-object/from16 p2, v7

    .line 264
    .line 265
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$2;

    .line 269
    .line 270
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$2;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ll08;

    .line 274
    .line 275
    invoke-direct {v2, v4, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final currentPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getPhotoSections()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getAttachment()Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->getImagePaths()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getPhotoSections()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final deliveryIssueReason(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v3, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1;->t:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->deliveryIssueReasonsApi:Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;

    .line 71
    .line 72
    invoke-interface {p0, v3, p1, v0}, Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;->getDeliveryIssueReason(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lhg8;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhg8;->a()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final getC2paMetadataEntries$1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v0, "state_c2pa_metadata_entries"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final photoSection$1(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getPhotoSections()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 45
    .line 46
    return-object v0
.end method

.method public final submission()Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getFaqChannel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintOrderItems:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/vinted/feature/complaint/api/entity/OrderItem;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getItemId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->reason:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->userMessageThreadId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->getPhotoSections()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getPhotos()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-static {v13, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 158
    .line 159
    new-instance v8, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v8, v13, v1}, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-static {v15, v14}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintSessionId:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v15, 0x400

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_3
    const-string v0, "complaintOrderItems"

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
.end method

.method public final trackPhotosSelected$1(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->getC2paMetadataEntries$1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->newlySelectedPhotos(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintSessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->trackPhotosSelected(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateMediaUploads(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 29
    .line 30
    new-instance v2, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v2, v3, v1}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->setMediaList(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
