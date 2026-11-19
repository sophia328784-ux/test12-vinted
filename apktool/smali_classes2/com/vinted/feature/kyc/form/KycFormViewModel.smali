.class public final Lcom/vinted/feature/kyc/form/KycFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;,
        Lcom/vinted/feature/kyc/form/KycFormViewModel$Companion;,
        Lcom/vinted/feature/kyc/form/KycFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003$%&B\u00b5\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/form/KycFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
        "politicallyExposedNavigator",
        "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
        "kycNavigation",
        "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
        "kycAnalytics",
        "Lcom/vinted/feature/kyc/api/KycIdentityRepository;",
        "kycIdentityRepository",
        "Lcom/vinted/feature/kyc/KycImageProcessor;",
        "kycImageProcessor",
        "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
        "identityVerificationNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
        "identityVerificationFeatureFlags",
        "Lcom/vinted/feature/kyc/form/AustralianStatesProvider;",
        "australianStatesProvider",
        "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/KycImageProcessor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/kyc/form/AustralianStatesProvider;Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public static final FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/form/KycValidationField;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENERAL_SECTION_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/kyc/api/response/KycField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _state:Lo9i;

.field public final addressProofDocumentConfig$delegate:Lspi;

.field public final arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

.field public final australianStatesProvider:Lcom/vinted/feature/kyc/form/AustralianStatesProvider;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bankStatementDocumentConfig$delegate:Lspi;

.field public final identityDocumentConfig$delegate:Lspi;

.field public final identityVerificationFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final initialState:Lcom/vinted/feature/kyc/form/KycFormState;

.field public final internalState:Lo9i;

.field public final kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

.field public final kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

.field public final kycImageProcessor:Lcom/vinted/feature/kyc/KycImageProcessor;

.field public final kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
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

.field public final politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycField;->FIRST_NAME:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 8
    .line 9
    sget-object v3, Lcom/vinted/feature/kyc/api/response/KycField;->LAST_NAME:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 10
    .line 11
    sget-object v4, Lcom/vinted/feature/kyc/api/response/KycField;->NATIONALITY:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 12
    .line 13
    sget-object v5, Lcom/vinted/feature/kyc/api/response/KycField;->BIRTHDATE:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 14
    .line 15
    sget-object v6, Lcom/vinted/feature/kyc/api/response/KycField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 16
    .line 17
    sget-object v7, Lcom/vinted/feature/kyc/api/response/KycField;->SSN_SERIAL:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 18
    .line 19
    filled-new-array/range {v2 .. v7}, [Lcom/vinted/feature/kyc/api/response/KycField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/feature/kyc/form/KycValidationField;->FIRST_NAME:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 30
    .line 31
    sget-object v2, Lcom/vinted/feature/kyc/form/KycValidationField;->LAST_NAME:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 32
    .line 33
    sget-object v3, Lcom/vinted/feature/kyc/form/KycValidationField;->NATIONALITY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 34
    .line 35
    sget-object v4, Lcom/vinted/feature/kyc/form/KycValidationField;->BIRTHDATE:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 36
    .line 37
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 38
    .line 39
    sget-object v6, Lcom/vinted/feature/kyc/form/KycValidationField;->SSN_SERIAL:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 40
    .line 41
    sget-object v7, Lcom/vinted/feature/kyc/form/KycValidationField;->ADDRESS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 42
    .line 43
    sget-object v8, Lcom/vinted/feature/kyc/form/KycValidationField;->PEP_DETAILS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 44
    .line 45
    sget-object v9, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_TYPE:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 46
    .line 47
    sget-object v10, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 48
    .line 49
    sget-object v11, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 50
    .line 51
    sget-object v12, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 52
    .line 53
    sget-object v13, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 54
    .line 55
    sget-object v14, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 56
    .line 57
    sget-object v15, Lcom/vinted/feature/kyc/form/KycValidationField;->BANK_STATEMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 58
    .line 59
    sget-object v16, Lcom/vinted/feature/kyc/form/KycValidationField;->PROOF_OF_RESIDENCY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v16}, [Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->FIELD_ORDER:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/KycImageProcessor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/kyc/form/AustralianStatesProvider;Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
            ">;",
            "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
            "Lcom/vinted/feature/kyc/api/KycIdentityRepository;",
            "Lcom/vinted/feature/kyc/KycImageProcessor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/kyc/form/AustralianStatesProvider;",
            "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    move-object/from16 v3, p6

    .line 74
    .line 75
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 80
    .line 81
    move-object/from16 v3, p8

    .line 82
    .line 83
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 84
    .line 85
    move-object/from16 v3, p9

    .line 86
    .line 87
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycImageProcessor:Lcom/vinted/feature/kyc/KycImageProcessor;

    .line 88
    .line 89
    move-object/from16 v3, p10

    .line 90
    .line 91
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 92
    .line 93
    move-object/from16 v3, p11

    .line 94
    .line 95
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 96
    .line 97
    move-object/from16 v3, p12

    .line 98
    .line 99
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityVerificationFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 100
    .line 101
    move-object/from16 v3, p13

    .line 102
    .line 103
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->australianStatesProvider:Lcom/vinted/feature/kyc/form/AustralianStatesProvider;

    .line 104
    .line 105
    move-object/from16 v3, p14

    .line 106
    .line 107
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 108
    .line 109
    move-object/from16 v4, p15

    .line 110
    .line 111
    iput-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 112
    .line 113
    new-instance v4, Lxwa;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v0, v5}, Lxwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityDocumentConfig$delegate:Lspi;

    .line 124
    .line 125
    new-instance v4, Lxwa;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2}, Lxwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->bankStatementDocumentConfig$delegate:Lspi;

    .line 135
    .line 136
    new-instance v4, Lxwa;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v4, v0, v6}, Lxwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->addressProofDocumentConfig$delegate:Lspi;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Nationality;->getCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v4, v1

    .line 164
    :goto_0
    invoke-virtual {v0, v4}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->getRequiredFields(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    :cond_1
    move v8, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_1

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/vinted/feature/kyc/api/response/KycField;

    .line 199
    .line 200
    sget-object v8, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    move v8, v2

    .line 209
    :goto_1
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Lcom/vinted/feature/kyc/api/response/KycField;->ADDRESS:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 222
    .line 223
    sget-object v9, Lcom/vinted/feature/kyc/api/response/KycField;->PROOF_OF_RESIDENCY:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 224
    .line 225
    filled-new-array {v6, v9}, [Lcom/vinted/feature/kyc/api/response/KycField;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getFirstName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v6, ""

    .line 246
    .line 247
    if-nez v4, :cond_4

    .line 248
    .line 249
    move-object v10, v6

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move-object v10, v4

    .line 252
    :goto_2
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getLastName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v11, v4

    .line 265
    :goto_3
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v4, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Lcom/vinted/feature/kyc/api/response/Kyc;->getBirthdate()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getPersonalIdNumber()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    move-object v14, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move-object v14, v4

    .line 303
    :goto_4
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getSsnSerial()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move-object v15, v4

    .line 316
    :goto_5
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/Kyc;->getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    new-instance v4, Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 335
    .line 336
    sget-object v16, Lcom/vinted/feature/kyc/api/response/PepType;->NOT_PEP:Lcom/vinted/feature/kyc/api/response/PepType;

    .line 337
    .line 338
    const/16 v18, 0x3e

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    move-object/from16 p1, v4

    .line 353
    .line 354
    move-object/from16 p2, v16

    .line 355
    .line 356
    move/from16 p8, v18

    .line 357
    .line 358
    move-object/from16 p9, v19

    .line 359
    .line 360
    move-object/from16 p3, v20

    .line 361
    .line 362
    move-object/from16 p4, v21

    .line 363
    .line 364
    move-object/from16 p5, v22

    .line 365
    .line 366
    move-object/from16 p6, v23

    .line 367
    .line 368
    move-object/from16 p7, v24

    .line 369
    .line 370
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/kyc/api/response/PepDetails;-><init>(Lcom/vinted/feature/kyc/api/response/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycField;->PEP_DETAILS:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    move-object/from16 v18, v4

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_6
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityDocumentConfig$delegate:Lspi;

    .line 395
    .line 396
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getOptions()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_a

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 438
    .line 439
    new-instance v5, Lcom/vinted/feature/kyc/form/IdentityDocumentType;

    .line 440
    .line 441
    move-object/from16 p2, v1

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v1, v4}, Lcom/vinted/feature/kyc/form/IdentityDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    goto :goto_7

    .line 467
    :cond_a
    :goto_8
    move-object/from16 v19, v2

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_b
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->australianStatesProvider:Lcom/vinted/feature/kyc/form/AustralianStatesProvider;

    .line 474
    .line 475
    check-cast v1, Lcom/vinted/feature/kyc/form/AustralianStatesProviderImpl;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/AustralianStatesProviderImpl;->getAustralianStates()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getAgreementHint()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_c

    .line 490
    .line 491
    move-object/from16 v27, v6

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_c
    move-object/from16 v27, v1

    .line 495
    .line 496
    :goto_a
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDynamicConfiguration()Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/api/response/Configuration;->getActionButtonType()Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_b

    .line 511
    :cond_d
    const/4 v1, 0x0

    .line 512
    :goto_b
    sget-object v2, Lcom/vinted/feature/kyc/api/response/ActionButtonType;->CONTINUE:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 513
    .line 514
    if-ne v1, v2, :cond_e

    .line 515
    .line 516
    const/16 v28, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_e
    const/16 v28, 0x0

    .line 520
    .line 521
    :goto_c
    new-instance v6, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    const/16 v33, 0x0

    .line 546
    .line 547
    const/16 v34, 0x0

    .line 548
    .line 549
    const/16 v35, 0x0

    .line 550
    .line 551
    const v36, 0x1fcf6200

    .line 552
    .line 553
    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    invoke-direct/range {v6 .. v37}, Lcom/vinted/feature/kyc/form/KycFormState;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/AddressType;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    .line 558
    .line 559
    iput-object v6, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->initialState:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 560
    .line 561
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 566
    .line 567
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 572
    .line 573
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormInternalState;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x1

    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v1, v4, v3, v2}, Lcom/vinted/feature/kyc/form/KycFormInternalState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->internalState:Lo9i;

    .line 586
    .line 587
    return-void
.end method


# virtual methods
.method public final changeIdentityDocumentType(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityDocumentConfig$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getOptions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object/from16 v13, p1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    check-cast v5, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getFiles()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/vinted/feature/kyc/api/response/KycFile;

    .line 101
    .line 102
    new-instance v7, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/response/KycFile;->getUploadNote()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    :cond_3
    move-object v9, v8

    .line 113
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/response/KycFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    move-object/from16 v18, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object/from16 v13, p1

    .line 131
    .line 132
    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/form/KycFormState;->getValidationErrors()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_TYPE:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 158
    .line 159
    invoke-static {v4, v5}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 164
    .line 165
    invoke-static {v4, v5}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const v26, 0x1cb09fff

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const-string v14, ""

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const-string v16, ""

    .line 187
    .line 188
    const-string v17, ""

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    return-void
.end method

.method public final collectIdentityDocument(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->A:I

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
    iput v3, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->A:I

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
    iget v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->x:I

    .line 42
    .line 43
    iget v7, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->w:I

    .line 44
    .line 45
    iget v8, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->v:I

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->u:Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->t:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v11, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->s:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v12, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 74
    .line 75
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedIdentityDocumentType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/KycFormState;->getIdentityDocumentFiles()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->getImageUri()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v11, v1

    .line 143
    move-object v12, v4

    .line 144
    move-object v10, v7

    .line 145
    move v4, v8

    .line 146
    move v7, v4

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->getImageUri()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance v13, Ljava/net/URI;

    .line 169
    .line 170
    invoke-direct {v13, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->r:Ljava/lang/String;

    .line 174
    .line 175
    move-object v1, v11

    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    iput-object v1, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->s:Ljava/util/Collection;

    .line 179
    .line 180
    move-object v1, v10

    .line 181
    check-cast v1, Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v1, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->t:Ljava/util/Iterator;

    .line 184
    .line 185
    iput-object v9, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->u:Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 186
    .line 187
    iput v8, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->v:I

    .line 188
    .line 189
    iput v7, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->w:I

    .line 190
    .line 191
    iput v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->x:I

    .line 192
    .line 193
    iput v5, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectIdentityDocument$1;->A:I

    .line 194
    .line 195
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycImageProcessor:Lcom/vinted/feature/kyc/KycImageProcessor;

    .line 196
    .line 197
    check-cast v1, Lcom/vinted/feature/kyc/KycImageProcessorImpl;

    .line 198
    .line 199
    invoke-virtual {v1, v13, v2}, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->convertImageToBase64(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_8

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_8
    :goto_3
    move-object v15, v1

    .line 207
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    new-instance v13, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x9

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eqz v13, :cond_6

    .line 226
    .line 227
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 234
    .line 235
    invoke-direct {v0, v12, v11}, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public final collectKycSubmitData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

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
    iput v3, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->y:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->w:Ljava/util/Date;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->s:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->r:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move-object/from16 v23, v10

    .line 71
    .line 72
    :goto_1
    move-object/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move-object v15, v9

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/KycFormState;->getFirstName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v8, Lcom/vinted/feature/kyc/api/response/KycField;->FIRST_NAME:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 109
    .line 110
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v9, v6

    .line 119
    :goto_2
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/KycFormState;->getLastName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v8, Lcom/vinted/feature/kyc/api/response/KycField;->LAST_NAME:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 140
    .line 141
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v8, v6

    .line 150
    :goto_3
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/KycFormState;->getPersonalIdNumber()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v10, Lcom/vinted/feature/kyc/api/response/KycField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 171
    .line 172
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v1, v6

    .line 180
    :goto_4
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getBirthdate()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v11, Lcom/vinted/feature/kyc/api/response/KycField;->BIRTHDATE:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 201
    .line 202
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object v4, v6

    .line 210
    :goto_5
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/vinted/feature/kyc/form/KycFormState;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Lcom/vinted/feature/kyc/api/response/KycField;->NATIONALITY:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 231
    .line 232
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move-object v10, v6

    .line 240
    :goto_6
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/vinted/feature/kyc/form/KycFormState;->getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Lcom/vinted/feature/kyc/api/response/KycField;->PEP_DETAILS:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 261
    .line 262
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    move-object v11, v6

    .line 270
    :goto_7
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/vinted/feature/kyc/form/KycFormState;->getSsnSerial()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v14, Lcom/vinted/feature/kyc/api/response/KycField;->SSN_SERIAL:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 291
    .line 292
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object v12, v6

    .line 300
    :goto_8
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/vinted/feature/kyc/form/KycFormState;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iput-object v10, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->r:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 311
    .line 312
    iput-object v11, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->s:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 313
    .line 314
    iput-object v9, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->t:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v8, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->u:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->v:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->w:Ljava/util/Date;

    .line 321
    .line 322
    iput-object v12, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->x:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v13, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->y:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 325
    .line 326
    iput v5, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectKycSubmitDocuments(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_a

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_a
    move-object/from16 v17, v1

    .line 336
    .line 337
    move-object/from16 v22, v10

    .line 338
    .line 339
    move-object/from16 v23, v11

    .line 340
    .line 341
    move-object/from16 v19, v12

    .line 342
    .line 343
    move-object/from16 v20, v13

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_9
    move-object/from16 v21, v1

    .line 349
    .line 350
    check-cast v21, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormState;->getRequiredFields()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lcom/vinted/feature/kyc/api/response/KycField;->IDENTITY_DOCUMENT_DETAILS:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    :cond_b
    :goto_a
    move-object/from16 v24, v6

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_c
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedIdentityDocumentType()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "passport"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    new-instance v6, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 392
    .line 393
    new-instance v8, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 394
    .line 395
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormState;->getPassportNumber()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/16 v13, 0xe

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v1, v8}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;-><init>(Ljava/lang/String;Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const-string v1, "driving_license"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    new-instance v0, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 427
    .line 428
    new-instance v8, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 429
    .line 430
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedDriverLicenceState()Lcom/vinted/feature/kyc/form/AustralianState;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/AustralianState;->getCode()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_e
    move-object v10, v6

    .line 447
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceNumber()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceCardNumber()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const/4 v13, 0x1

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v8}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;-><init>(Ljava/lang/String;Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v24, v0

    .line 477
    .line 478
    :goto_b
    new-instance v14, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;

    .line 479
    .line 480
    invoke-direct/range {v14 .. v24}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;

    .line 484
    .line 485
    invoke-direct {v0, v14}, Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;-><init>(Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public final collectKycSubmitDocuments(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-byte v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 46
    .line 47
    iget-object p0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-byte v6, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 63
    .line 64
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->s:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-byte v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 76
    .line 77
    iget-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->s:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->r:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v9

    .line 89
    move-object v9, v8

    .line 90
    move-object v8, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->bankStatementDocumentConfig$delegate:Lspi;

    .line 96
    .line 97
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getOptions()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 116
    .line 117
    move-object v11, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v11, v7

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->addressProofDocumentConfig$delegate:Lspi;

    .line 121
    .line 122
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->getOptions()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p1, v7

    .line 144
    :goto_2
    new-array v8, v4, [Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 145
    .line 146
    iput-object v11, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->r:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->s:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 149
    .line 150
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 151
    .line 152
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-byte v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 156
    .line 157
    iput v6, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectIdentityDocument(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v1, :cond_7

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    move-object v10, p1

    .line 168
    move-object p1, v9

    .line 169
    move-object v9, v8

    .line 170
    :goto_3
    aput-object p1, v9, v2

    .line 171
    .line 172
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/KycFormState;->getBankStatementFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v2, v7

    .line 190
    :goto_4
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getFiles()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-static {v9}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/vinted/feature/kyc/api/response/KycFile;

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/api/response/KycFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v9, v7

    .line 212
    :goto_5
    iput-object v7, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->r:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 213
    .line 214
    iput-object v10, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->s:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 215
    .line 216
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 217
    .line 218
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 219
    .line 220
    iput-byte v6, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 221
    .line 222
    iput v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2, v9, v0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectSupportingDocument(Lcom/vinted/feature/kyc/form/SupportingDocument;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_a

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move-object v2, v8

    .line 232
    move-object v9, v10

    .line 233
    :goto_6
    aput-object p1, v2, v6

    .line 234
    .line 235
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/KycFormState;->getAddressProofFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object v2, v7

    .line 253
    :goto_7
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/api/response/KycDocument;->getFiles()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/vinted/feature/kyc/api/response/KycFile;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/api/response/KycFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v3, v7

    .line 275
    :goto_8
    iput-object v7, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->r:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 276
    .line 277
    iput-object v7, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->s:Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 278
    .line 279
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 280
    .line 281
    iput-object v8, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 282
    .line 283
    iput-byte v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->v:B

    .line 284
    .line 285
    iput v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectSupportingDocument(Lcom/vinted/feature/kyc/form/SupportingDocument;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v1, :cond_d

    .line 292
    .line 293
    :goto_9
    return-object v1

    .line 294
    :cond_d
    move-object p0, v8

    .line 295
    move-object v0, p0

    .line 296
    :goto_a
    aput-object p1, p0, v5

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final collectSupportingDocument(Lcom/vinted/feature/kyc/form/SupportingDocument;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->u:Z

    .line 41
    .line 42
    iget-object p3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->t:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->r:Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-boolean p0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->u:Z

    .line 60
    .line 61
    iget-object p3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->t:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->r:Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/SupportingDocument;->getMimeType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v2, "application/pdf"

    .line 87
    .line 88
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycImageProcessor:Lcom/vinted/feature/kyc/KycImageProcessor;

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    new-instance v2, Ljava/net/URI;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/SupportingDocument;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->r:Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->s:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->t:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 110
    .line 111
    iput-boolean p4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->u:Z

    .line 112
    .line 113
    iput v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->x:I

    .line 114
    .line 115
    check-cast p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->convertPdfToBase64(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v7, p4

    .line 125
    move-object p4, p0

    .line 126
    move p0, v7

    .line 127
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    move-object v3, p3

    .line 130
    move-object v2, p4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance v2, Ljava/net/URI;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/SupportingDocument;->getUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->r:Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->s:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->t:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 146
    .line 147
    iput-boolean p4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->u:Z

    .line 148
    .line 149
    iput v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectSupportingDocument$1;->x:I

    .line 150
    .line 151
    check-cast p0, Lcom/vinted/feature/kyc/KycImageProcessorImpl;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/kyc/KycImageProcessorImpl;->convertImageToBase64(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_7
    move v7, p4

    .line 161
    move-object p4, p0

    .line 162
    move p0, v7

    .line 163
    :goto_4
    check-cast p4, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_5
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/form/SupportingDocument;->getMimeType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_6
    move-object v4, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const-string p0, "image/jpeg"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    new-instance p0, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 178
    .line 179
    new-instance v0, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p2, p1}, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    :goto_8
    return-object v3
.end method

.method public final getRequiredFields(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDynamicConfiguration()Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/api/response/Configuration;->getPersonalIdNumberRequiredNationalities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycField;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycField;->BIRTHDATE:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycField;

    .line 107
    .line 108
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    return-object p1
.end method

.method public final hasUploadedIdentityDocumentPhotos()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormState;->getIdentityDocumentFiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->getImageUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final onClickBack$1()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getFirstName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->initialState:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getFirstName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getLastName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getLastName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v8, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getBirthdate()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getBirthdate()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v9, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getPersonalIdNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getPersonalIdNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v10, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getSsnSerial()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getSsnSerial()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v12, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v12, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v13, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v13, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedIdentityDocumentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedIdentityDocumentType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v14, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v14, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getPassportNumber()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getPassportNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v15, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v15, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedDriverLicenceState()Lcom/vinted/feature/kyc/form/AustralianState;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getSelectedDriverLicenceState()Lcom/vinted/feature/kyc/form/AustralianState;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    new-instance v2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceNumber()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceNumber()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceCardNumber()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getDriverLicenceCardNumber()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    new-instance v2, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/form/KycFormState;->getBankStatementFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getBankStatementFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    new-instance v2, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/form/KycFormState;->getAddressProofFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getAddressProofFile()Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v16, v17

    .line 219
    .line 220
    move-object/from16 v17, v18

    .line 221
    .line 222
    move-object/from16 v18, v19

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    filled-new-array/range {v6 .. v20}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    .line 236
    instance-of v3, v2, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lkotlin/Pair;

    .line 265
    .line 266
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->hasUploadedIdentityDocumentPhotos()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const v25, 0x1bffffff

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x1

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-static/range {v2 .. v25}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    new-instance v1, Lyba;

    .line 336
    .line 337
    const/16 v2, 0x1c

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lyba;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    return-void
.end method

.method public final onIdentityDocumentPhotoSelected(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 7
    .line 8
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 9
    .line 10
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/form/KycFormState;->getIdentityDocumentFiles()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v5

    .line 51
    :goto_1
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/feature/kyc/form/KycFormState;->getIdentityDocumentFiles()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-static {v2, v4}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->a(Lcom/vinted/feature/kyc/form/IdentityDocumentFile;Ljava/lang/String;)Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/form/KycFormState;->getValidationErrors()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const v27, 0x1fb7ffff

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    invoke-static/range {v4 .. v27}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v3, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :cond_3
    move-object/from16 v1, v19

    .line 152
    .line 153
    goto :goto_2
.end method
