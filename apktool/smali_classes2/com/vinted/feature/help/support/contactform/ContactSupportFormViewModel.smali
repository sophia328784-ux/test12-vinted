.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Companion;,
        Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;,
        Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u000589:;<B\u00f9\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0010/\u001a\u00020.\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000+\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "api",
        "Lcom/vinted/feature/help/api/HelpTransactionRepository;",
        "helpTransactionRepository",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/helper/VerificationStateHelper;",
        "verificationStateHelper",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "transactionMapperV2",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/verification/PatternsValidator;",
        "patternsValidator",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;",
        "metrics",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/help/experiments/HelpFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
        "machineHelpApi",
        "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
        "machineHelpFeatureFlagsProvider",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/helper/VerificationStateHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ContactSupportFormAction",
        "ContactSupportTargetDetails",
        "Companion",
        "Arguments",
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
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/help/api/HelpApi;

.field public final args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lynf;

.field public faqEntryId:Ljava/lang/Integer;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/HelpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public isAttachmentRequired:Ljava/lang/Boolean;

.field public isComplaintFlow:Ljava/lang/Boolean;

.field public isTransactionInputRequired:Ljava/lang/Boolean;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

.field public final machineHelpFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

.field public final mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

.field public final metrics:Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

.field public recentTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/helper/VerificationStateHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/api/HelpTransactionRepository;",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/verification/helper/VerificationStateHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/verification/PatternsValidator;",
            "Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/HelpFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->metrics:Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->machineHelpFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 27
    new-instance p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    const/16 p2, 0x7f

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p9, p2

    move-object/from16 p10, p3

    move-object p2, p4

    move-object p3, v0

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move p8, v6

    invoke-direct/range {p1 .. p10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 28
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 30
    invoke-static {p2, p2, v1, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_events:Lhhh;

    .line 31
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->events:Lynf;

    .line 33
    new-instance p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;

    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move-object p6, p2

    move p7, p3

    move-object p8, p4

    move p5, v0

    move-object p4, v2

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 34
    new-instance p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance p4, Ll08;

    invoke-direct {p4, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {p4, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

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
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;->getEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final getEmailInputState(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->r:Ljava/lang/String;

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getEmailInputState$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->isMandatoryEmailCodeVerificationEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    sget-object p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Hidden;

    .line 113
    .line 114
    return-object p0
.end method

.method public final getFaqEntry(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getFaqEntry$1;->t:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getContactAllowed()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Received an invalid FAQ entry"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ld64;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ld64;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final getFaqEntryId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->getFaqEntryId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getRecentTransactionById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getRecentTransactionById$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/help/api/HelpTransactionRepository;->getRecentTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 64
    .line 65
    check-cast p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final getTransactionId$1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;->getTransaction()Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->getTransaction()Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final getTransactionInputState(Lcom/vinted/feature/help/api/entity/FaqEntry;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTransactionIdVisible()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 75
    .line 76
    check-cast p2, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$getTransactionInputState$1;->t:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getRecentTransactionById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    move-object p1, p2

    .line 99
    check-cast p1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object p1, v4

    .line 103
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 104
    .line 105
    const-string p2, "recent_transaction"

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    new-instance p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p0, v0, p2, v4}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$AddAttachmentClick;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$AddAttachmentClick;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$AddAttachmentClick;->getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/vinted/analytics/UserTargets;->add_photo:Lcom/vinted/analytics/UserTargets;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v7

    .line 43
    :cond_1
    :goto_0
    new-instance v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getFaqEntryId()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v5, v8, v9}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->contact_support_form:Lcom/vinted/analytics/screens/Screen;

    .line 63
    .line 64
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 65
    .line 66
    invoke-virtual {v6, v2, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onAddAttachmentClick$1;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onAddAttachmentClick$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v7, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v9, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange;->getNewEmail()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 103
    .line 104
    if-eqz v1, :cond_34

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 112
    .line 113
    new-instance v12, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 114
    .line 115
    invoke-direct {v12, v0, v8}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x7d

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v9, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_5
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 155
    .line 156
    new-instance v14, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 157
    .line 158
    invoke-direct {v14, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x77

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onImageClick$1;

    .line 196
    .line 197
    invoke-direct {v4, v0, v2, v1, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onImageClick$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7, v7, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;

    .line 205
    .line 206
    const-string v10, "mediaUploadService"

    .line 207
    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;->getImagesList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;->getNewImagesSelection()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_8
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 228
    .line 229
    new-instance v15, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 230
    .line 231
    const/16 v17, 0xa

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v12, v15

    .line 237
    const/4 v15, 0x5

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;-><init>(Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x7e

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object v14, v4

    .line 254
    move-object v15, v12

    .line 255
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v9, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    check-cast v13, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v13, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 295
    .line 296
    new-instance v8, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 297
    .line 298
    sget-object v9, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v8, v9, v6}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    invoke-virtual {v1, v4}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_34

    .line 330
    .line 331
    new-instance v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onImageSelectionChange$3;

    .line 332
    .line 333
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onImageSelectionChange$3;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7, v7, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v7

    .line 344
    :cond_b
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange;

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    move-object v0, v1

    .line 350
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange;->getNewMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_c
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v10, v0

    .line 361
    check-cast v10, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 362
    .line 363
    new-instance v15, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 364
    .line 365
    invoke-direct {v15, v2, v7, v3, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x6f

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_d
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$NavigateBack;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    new-instance v1, Ld64;

    .line 393
    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ld64;-><init>(B)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OpenLegalNotice;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    new-instance v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;

    .line 410
    .line 411
    invoke-direct {v3, v0, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;->getFromIndex()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;->getToIndex()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    instance-of v4, v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 449
    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    check-cast v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_10
    move-object v3, v7

    .line 456
    :goto_2
    if-eqz v3, :cond_34

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->getImagePaths()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_11
    if-ltz v2, :cond_13

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    sub-int/2addr v4, v12

    .line 473
    if-le v2, v4, :cond_12

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_12
    move v4, v8

    .line 477
    goto :goto_4

    .line 478
    :cond_13
    :goto_3
    move v4, v12

    .line 479
    :goto_4
    if-ltz v1, :cond_14

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    sub-int/2addr v5, v12

    .line 486
    if-le v1, v5, :cond_15

    .line 487
    .line 488
    :cond_14
    move v8, v12

    .line 489
    :cond_15
    if-nez v4, :cond_34

    .line 490
    .line 491
    if-nez v8, :cond_34

    .line 492
    .line 493
    if-ne v2, v1, :cond_16

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_16
    check-cast v3, Ljava/util/Collection;

    .line 498
    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v13, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_17

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 539
    .line 540
    new-instance v4, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 541
    .line 542
    sget-object v5, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {v4, v5, v3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_17
    invoke-virtual {v0, v1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 579
    .line 580
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 581
    .line 582
    const/16 v17, 0xa

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x5

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object v12, v2

    .line 591
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;-><init>(Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/16 v8, 0x7e

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v7

    .line 617
    :cond_1a
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick;

    .line 618
    .line 619
    if-eqz v2, :cond_20

    .line 620
    .line 621
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick;->getUri()Ljava/net/URI;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    instance-of v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 638
    .line 639
    if-eqz v3, :cond_1b

    .line 640
    .line 641
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1b
    move-object v2, v7

    .line 645
    :goto_6
    if-eqz v2, :cond_34

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->getImagePaths()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :cond_1c
    check-cast v2, Ljava/util/Collection;

    .line 656
    .line 657
    new-instance v13, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lc94;

    .line 663
    .line 664
    invoke-direct {v2, v1, v8}, Lc94;-><init>(Ljava/net/URI;B)V

    .line 665
    .line 666
    .line 667
    invoke-static {v13, v2}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    new-instance v1, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v13, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 698
    .line 699
    new-instance v4, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 700
    .line 701
    sget-object v5, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-direct {v4, v5, v3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    :cond_1e
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v1, v0

    .line 737
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 738
    .line 739
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 740
    .line 741
    const/16 v17, 0xa

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x5

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    move-object v12, v2

    .line 750
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;-><init>(Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const/16 v8, 0x7e

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v4, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_1f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v7

    .line 776
    :cond_20
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$SubmitForm;

    .line 777
    .line 778
    if-eqz v2, :cond_31

    .line 779
    .line 780
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$SubmitForm;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$SubmitForm;->getOnSubmitNavigation()Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v2, :cond_22

    .line 791
    .line 792
    invoke-interface {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_21

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_8

    .line 803
    :cond_21
    move-object v2, v7

    .line 804
    :cond_22
    :goto_8
    new-instance v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;

    .line 805
    .line 806
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->faqEntryId:Ljava/lang/Integer;

    .line 807
    .line 808
    if-eqz v5, :cond_23

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    goto :goto_9

    .line 819
    :cond_23
    move-object v5, v7

    .line 820
    :goto_9
    invoke-direct {v3, v2, v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v3, Lcom/vinted/analytics/UserTargets;->submit:Lcom/vinted/analytics/UserTargets;

    .line 830
    .line 831
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->contact_support_form:Lcom/vinted/analytics/screens/Screen;

    .line 832
    .line 833
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 834
    .line 835
    invoke-virtual {v6, v3, v2, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    instance-of v3, v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 849
    .line 850
    if-eqz v3, :cond_24

    .line 851
    .line 852
    iget-object v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isTransactionInputRequired:Ljava/lang/Boolean;

    .line 853
    .line 854
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_24

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->getTransaction()Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-nez v3, :cond_24

    .line 873
    .line 874
    move v3, v12

    .line 875
    goto :goto_a

    .line 876
    :cond_24
    move v3, v8

    .line 877
    :goto_a
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    instance-of v4, v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 882
    .line 883
    if-eqz v4, :cond_25

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 890
    .line 891
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;->getEmail()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

    .line 896
    .line 897
    check-cast v5, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;

    .line 898
    .line 899
    invoke-virtual {v5, v4}, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;->isEmailValid(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_25

    .line 904
    .line 905
    move v4, v12

    .line 906
    goto :goto_b

    .line 907
    :cond_25
    move v4, v8

    .line 908
    :goto_b
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isAttachmentRequired:Ljava/lang/Boolean;

    .line 909
    .line 910
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_26

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    instance-of v5, v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 923
    .line 924
    if-eqz v5, :cond_26

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->getImagePaths()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_26

    .line 941
    .line 942
    move v8, v12

    .line 943
    :cond_26
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    const/16 v6, 0xf

    .line 956
    .line 957
    if-ge v5, v6, :cond_27

    .line 958
    .line 959
    sget-object v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;->TOO_SHORT:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_27
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const/16 v5, 0x1f40

    .line 975
    .line 976
    if-le v2, v5, :cond_28

    .line 977
    .line 978
    sget-object v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;->TOO_LONG:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_28
    sget-object v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;->NONE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 982
    .line 983
    :goto_c
    sget-object v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;->NONE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 984
    .line 985
    if-ne v2, v5, :cond_2a

    .line 986
    .line 987
    if-nez v4, :cond_2a

    .line 988
    .line 989
    if-nez v3, :cond_2a

    .line 990
    .line 991
    if-eqz v8, :cond_29

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_29
    sget-object v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$NoErrors;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$NoErrors;

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_2a
    :goto_d
    new-instance v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;

    .line 998
    .line 999
    invoke-direct {v5, v3, v4, v8, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;-><init>(ZZZLcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v5

    .line 1003
    :goto_e
    instance-of v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;

    .line 1004
    .line 1005
    if-eqz v3, :cond_2f

    .line 1006
    .line 1007
    move-object v3, v2

    .line 1008
    check-cast v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;

    .line 1009
    .line 1010
    :cond_2b
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v10, v0

    .line 1015
    check-cast v10, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2c

    .line 1024
    .line 1025
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->getTransactionInputError()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-static {v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;Z)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :cond_2c
    move-object v13, v1

    .line 1036
    invoke-virtual {v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 1041
    .line 1042
    if-eqz v2, :cond_2d

    .line 1043
    .line 1044
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->getAttachmentInputError()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;Z)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :cond_2d
    move-object v11, v1

    .line 1055
    invoke-virtual {v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 1060
    .line 1061
    if-eqz v2, :cond_2e

    .line 1062
    .line 1063
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->getEmailInputError()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;Z)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    :cond_2e
    move-object v12, v1

    .line 1074
    new-instance v15, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->getMessageValidationError()Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v15, v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x68

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2b

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_2f
    sget-object v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$NoErrors;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$NoErrors;

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_30

    .line 1114
    .line 1115
    new-instance v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;

    .line 1116
    .line 1117
    invoke-direct {v3, v0, v1, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/4 v2, 0x0

    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_30
    invoke-static {}, Lmuk;->q()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_31
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;

    .line 1134
    .line 1135
    if-eqz v2, :cond_32

    .line 1136
    .line 1137
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->getTransactionSelectedResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onTransactionClick$1;

    .line 1144
    .line 1145
    invoke-direct {v3, v0, v1, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onTransactionClick$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v4, 0x1

    .line 1149
    const/4 v5, 0x0

    .line 1150
    const/4 v2, 0x0

    .line 1151
    move-object/from16 v1, p0

    .line 1152
    .line 1153
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_32
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange;

    .line 1158
    .line 1159
    if-eqz v2, :cond_35

    .line 1160
    .line 1161
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange;->getSelectedTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 1168
    .line 1169
    check-cast v0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_33
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v10, v1

    .line 1180
    check-cast v10, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 1181
    .line 1182
    new-instance v13, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 1183
    .line 1184
    invoke-direct {v13, v0, v8, v3, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v17, 0x7b

    .line 1190
    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v9, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_33

    .line 1204
    .line 1205
    :cond_34
    :goto_f
    return-void

    .line 1206
    :cond_35
    invoke-static {}, Lmuk;->q()V

    .line 1207
    .line 1208
    .line 1209
    return-void
.end method

.method public final isDetailedLegalFooterOn()Z
    .locals 2

    .line 1
    new-instance v0, Ld64;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ld64;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final isEnglishAllowed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

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
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getEnglishAllowedCheckbox()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final submitAnonSupportRequest(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->y:I

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
    iput v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->r:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-wide v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->v:J

    .line 60
    .line 61
    iget-object v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->s:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->r:Ljava/util/List;

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object/from16 v18, v11

    .line 76
    .line 77
    :goto_1
    move-object v15, v4

    .line 78
    move-wide v13, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

    .line 84
    .line 85
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 86
    .line 87
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getFaqEntryId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v8, v4

    .line 106
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getEmail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_4
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    iput-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->r:Ljava/util/List;

    .line 119
    .line 120
    iget-object v10, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 121
    .line 122
    iput-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->s:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 123
    .line 124
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->t:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->u:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->v:J

    .line 129
    .line 130
    iput v6, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->y:I

    .line 131
    .line 132
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 133
    .line 134
    check-cast v6, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v3, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object/from16 v18, p1

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    move-object v1, v6

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    move-object/from16 v16, v1

    .line 149
    .line 150
    check-cast v16, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getTransactionId$1()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v17, v7

    .line 166
    .line 167
    :goto_3
    new-instance v11, Lc7d;

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Lc7d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->r:Ljava/util/List;

    .line 173
    .line 174
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->s:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 175
    .line 176
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->t:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->u:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;->y:I

    .line 181
    .line 182
    invoke-static {v10, v11, v2}, Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->a(Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lc7d;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitAnonSupportRequest$1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v3

    .line 189
    :cond_7
    :goto_5
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0
.end method

.method public final submitFormData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

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
    iput v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_4
    iget v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->x:I

    .line 82
    .line 83
    iget-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 84
    .line 85
    iget-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v12, v8

    .line 99
    move v8, v4

    .line 100
    move-object v4, v11

    .line 101
    move-object v11, v12

    .line 102
    move-object v12, v10

    .line 103
    move-object v10, v9

    .line 104
    move-object v9, v12

    .line 105
    move-object v12, v7

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 116
    .line 117
    const-string v4, "mediaUploadService"

    .line 118
    .line 119
    if-eqz v1, :cond_13

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->restartFailedUploads()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 125
    .line 126
    if-eqz v1, :cond_12

    .line 127
    .line 128
    iput v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/vinted/shared/mediauploader/MediaUpload;->getPhotoTempUuid()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isComplaintFlow:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    new-instance v1, Ld64;

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    invoke-direct {v1, v4}, Ld64;-><init>(B)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 193
    .line 194
    invoke-static {v4, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v5, 0x0

    .line 206
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getFaqEntryId()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getTransactionId$1()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getMessageThreadId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v8, v11

    .line 225
    :goto_4
    if-eqz v5, :cond_6

    .line 226
    .line 227
    move-object v7, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object v7, v6

    .line 230
    :goto_5
    iput-object v11, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 241
    .line 242
    iput v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->x:I

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    iput v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 246
    .line 247
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 248
    .line 249
    check-cast v1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_1

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :goto_6
    move-object v13, v1

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 263
    .line 264
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v14, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 275
    .line 276
    if-eqz v14, :cond_8

    .line 277
    .line 278
    :cond_7
    move-object v7, v6

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    instance-of v14, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 281
    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    check-cast v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;->getTransaction()Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    instance-of v14, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 296
    .line 297
    if-eqz v14, :cond_11

    .line 298
    .line 299
    check-cast v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->getTransaction()Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_7
    new-instance v14, Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isEnglishAllowed()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getEmail()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v14, v15, v1, v7, v6}, Lcom/vinted/feature/help/api/request/HelpContactForm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 339
    .line 340
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/help/api/request/HelpContactForm;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isComplaintFlow:Ljava/lang/Boolean;

    .line 344
    .line 345
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-interface {v6, v7}, Lcom/vinted/feature/help/api/HelpApi;->postComplaintsTicket(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 367
    .line 368
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 369
    .line 370
    iput-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    iput v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 374
    .line 375
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v3, :cond_a

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_a
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v1, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_b
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->machineHelpFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 390
    .line 391
    iget-object v8, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 392
    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    move-object v9, v8

    .line 396
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_d

    .line 407
    .line 408
    new-instance v9, Ld64;

    .line 409
    .line 410
    const/16 v10, 0xc

    .line 411
    .line 412
    invoke-direct {v9, v10}, Ld64;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_d

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 427
    .line 428
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 433
    .line 434
    iput-object v9, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 435
    .line 436
    iput-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    iput v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 440
    .line 441
    invoke-virtual {v0, v4, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->submitAnonSupportRequest(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v3, :cond_c

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_c
    :goto_9
    new-instance v4, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 449
    .line 450
    const/4 v8, 0x7

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :cond_d
    if-eqz v5, :cond_f

    .line 460
    .line 461
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_f

    .line 472
    .line 473
    new-instance v8, Ld64;

    .line 474
    .line 475
    const/16 v9, 0xd

    .line 476
    .line 477
    invoke-direct {v8, v9}, Ld64;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 492
    .line 493
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 498
    .line 499
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 500
    .line 501
    iput-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    iput v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 505
    .line 506
    invoke-virtual {v0, v4, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->submitSupportRequest(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v3, :cond_e

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_e
    return-object v0

    .line 514
    :cond_f
    invoke-interface {v6, v7}, Lcom/vinted/feature/help/api/HelpApi;->postHelpCenterTicket(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x0

    .line 519
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->r:Ljava/util/ArrayList;

    .line 520
    .line 521
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->s:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->t:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->u:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->v:Ljava/util/ArrayList;

    .line 528
    .line 529
    iput-boolean v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->w:Z

    .line 530
    .line 531
    const/4 v1, 0x6

    .line 532
    iput v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 533
    .line 534
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v3, :cond_10

    .line 539
    .line 540
    :goto_a
    return-object v3

    .line 541
    :cond_10
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v1, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    return-object v1

    .line 552
    :cond_12
    move-object v1, v6

    .line 553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_13
    move-object v1, v6

    .line 558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final submitSupportRequest(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->x:I

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
    iput v3, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->r:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-wide v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->u:J

    .line 60
    .line 61
    iget-object v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->t:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 62
    .line 63
    iget-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->r:Ljava/util/List;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    :goto_1
    move-wide v13, v8

    .line 75
    move-object v12, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

    .line 81
    .line 82
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 83
    .line 84
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getFaqEntryId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v8, v1

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->r:Ljava/util/List;

    .line 108
    .line 109
    iput-object v10, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->s:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 112
    .line 113
    iput-object v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->t:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 114
    .line 115
    iput-wide v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->u:J

    .line 116
    .line 117
    iput v6, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->x:I

    .line 118
    .line 119
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 120
    .line 121
    check-cast v1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v16, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    move-object v15, v1

    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getTransactionId$1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object/from16 v17, v7

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isEnglishAllowed()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getEmail()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    new-instance v11, Lg8d;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-direct/range {v11 .. v19}, Lg8d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->r:Ljava/util/List;

    .line 169
    .line 170
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->s:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->t:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 173
    .line 174
    iput v5, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;->x:I

    .line 175
    .line 176
    invoke-static {v4, v11, v2}, Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->b(Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lg8d;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitSupportRequest$1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_6

    .line 181
    .line 182
    :goto_4
    return-object v3

    .line 183
    :cond_6
    :goto_5
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lnmi;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnmi;->b()Lnmi$c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Ld94;->a:[I

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aget v1, v2, v1

    .line 202
    .line 203
    if-eq v1, v6, :cond_9

    .line 204
    .line 205
    if-eq v1, v5, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-ne v1, v0, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_8
    :goto_6
    new-instance v8, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 219
    .line 220
    const/4 v12, 0x7

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_9
    new-instance v1, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 230
    .line 231
    invoke-virtual {v0}, Lnmi;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lnmi;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Lnmi;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v2, v3, v0}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method
