.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;,
        Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Companion;,
        Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003-./B\u00bd\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;",
        "cardNumberValidator",
        "Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;",
        "cardHolderNameValidator",
        "Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;",
        "expirationDateHelper",
        "Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;",
        "expirationDateValidator",
        "Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;",
        "cvvValidator",
        "Lcom/vinted/feature/creditcardadd/CreditCardInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;",
        "creditCardPreferencesProvider",
        "Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;",
        "autofillHelper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "creditCardAddNavigator",
        "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;",
        "analyticsFactory",
        "Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/creditcardadd/CreditCardAddEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _uiState:Lo9i;

.field public final analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

.field public final autofillHelper:Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final cardHolderNameValidator:Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;

.field public final cardNumberValidator:Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;

.field public final checkoutId:Ljava/lang/String;

.field public final creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final creditCardPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cvvValidator:Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final expirationDateHelper:Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;

.field public final expirationDateValidator:Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fullNameMaxLength$delegate:Lspi;

.field public final interactor:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final uiState:Laof;

.field public final uuidGenerator:Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;",
            "Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;",
            "Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;",
            "Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;",
            "Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;",
            "Lcom/vinted/feature/creditcardadd/CreditCardInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;",
            ">;",
            "Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;",
            "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;",
            "Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->autofillManager:Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;

    iget-object v4, v4, Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;->manager:Landroid/view/autofill/AutofillManager;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {v0, v5, v6, v5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p3

    .line 2
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cardNumberValidator:Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;

    move-object/from16 v7, p4

    .line 3
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cardHolderNameValidator:Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;

    move-object/from16 v7, p5

    .line 4
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->expirationDateHelper:Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->expirationDateValidator:Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;

    move-object/from16 v7, p7

    .line 6
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cvvValidator:Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;

    move-object/from16 v7, p8

    .line 7
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->interactor:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v7, p10

    .line 9
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->creditCardPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->autofillHelper:Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uuidGenerator:Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 15
    iput-object v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 16
    iput-object v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object/from16 v1, p13

    .line 17
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    xor-int/2addr v1, v6

    .line 18
    new-instance v7, Lqj4;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lqj4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v7

    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->fullNameMaxLength$delegate:Lspi;

    .line 19
    iget-object v7, v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->checkoutId:Ljava/lang/String;

    .line 21
    iget-object v8, v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 22
    sget-object v9, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v10, v8, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    if-eqz v10, :cond_a

    sget-object v10, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 24
    :goto_0
    iget-boolean v11, v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    if-eqz v11, :cond_1

    .line 25
    sget-object v11, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    goto :goto_1

    .line 26
    :cond_1
    sget-object v11, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_payment_options_component:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 27
    :goto_1
    move-object/from16 v12, p15

    check-cast v12, Lcom/vinted/feature/creditcardadd/analytics/b;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/vinted/feature/creditcardadd/analytics/b;->a:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v13, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a$a;

    iget-object v12, v12, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;->a:Lfcf;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/analytics/AnalyticsTracker;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    invoke-direct {v13, v12, v7, v10, v11}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;-><init>(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 31
    iput-object v13, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 32
    new-instance v7, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v7}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 33
    iput-object v7, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    const/4 v7, 0x0

    if-eq v8, v9, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-nez v8, :cond_3

    .line 34
    sget v9, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_save_card:I

    goto :goto_3

    .line 35
    :cond_3
    sget v9, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_use_card:I

    .line 36
    :goto_3
    const-string v10, "KEY_CREDIT_CARD_HOLDER"

    invoke-virtual {v3, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    check-cast v10, Lcom/vinted/shared/session/impl/UserSessionImpl;

    invoke-virtual {v10}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v11

    .line 37
    :cond_4
    const-string v12, "KEY_CREDIT_CARD_NUMBER"

    invoke-virtual {v3, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v11

    .line 38
    :cond_5
    invoke-virtual {v0, v12}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->generateCardNumberState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardNumberState;

    move-result-object v12

    .line 39
    const-string v14, "KEY_EXPIRATION_DATE"

    invoke-virtual {v3, v14}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v11

    .line 40
    :cond_6
    const-string v15, "KEY_CVV"

    invoke-virtual {v3, v15}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v3

    .line 41
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getSaveCreditCard()Z

    move-result v3

    .line 42
    new-instance v15, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 43
    invoke-virtual {v0, v10}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->generateCardNameState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    move-result-object v10

    .line 44
    invoke-virtual {v0, v14}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->generateExpirationDateState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    move-result-object v14

    .line 45
    iget-object v5, v12, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 46
    invoke-virtual {v0, v11, v7, v5}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->generateCvvState(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/feature/creditcardadd/CardCvvState;

    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->isBrandsDropdownVisible()Z

    move-result v11

    .line 48
    iget-boolean v2, v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 49
    move-object/from16 v16, p2

    check-cast v16, Lcom/vinted/shared/configuration/ConfigurationImpl;

    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    move-result-object v16

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string/jumbo v7, "us"

    move/from16 p9, v1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    move/from16 p11, v2

    .line 52
    const-string v2, "fr"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 53
    new-instance v6, Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    invoke-direct {v6, v1, v7, v2}, Lcom/vinted/feature/creditcardadd/PresentationIconsState;-><init>(ZZZ)V

    const/16 v1, 0x400

    const/4 v2, 0x0

    const/4 v7, 0x0

    move/from16 p14, v1

    move-object/from16 p15, v2

    move/from16 p8, v3

    move-object/from16 p7, v5

    move-object/from16 p13, v6

    move-object/from16 p12, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p10, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move-object/from16 p1, v15

    .line 54
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;-><init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 55
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 56
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uiState:Laof;

    .line 58
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->credit_card_add:Lcom/vinted/analytics/screens/Screen;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v2, Lbu3;

    const/16 v3, 0x10

    invoke-direct {v2, v13, v1, v3}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    iget-object v1, v13, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_8

    .line 62
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 63
    :goto_5
    new-instance v3, Lhn4;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v2, v5}, Lhn4;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZB)V

    .line 64
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v5

    .line 66
    :goto_6
    new-instance v2, Lhn4;

    move/from16 v3, v17

    invoke-direct {v2, v13, v7, v3}, Lhn4;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZB)V

    .line 67
    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void

    :cond_a
    move-object v2, v5

    .line 69
    invoke-static {}, Lmuk;->q()V

    throw v2
.end method

.method public static digitsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final dismissUserAction()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 9
    .line 10
    sget-object v9, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;->INSTANCE:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;

    .line 11
    .line 12
    const/16 v10, 0xbff

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

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

.method public final generateCardNameState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardHolderNameState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cardHolderNameValidator:Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;->fullNameValidationRegex$delegate:Lspi;

    .line 7
    .line 8
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_NAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/text/Regex;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/text/Regex;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NAME_SURNAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->fullNameMaxLength$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v0, v2, p0}, Lcom/vinted/feature/creditcardadd/CardHolderNameState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final generateCardNumberState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardNumberState;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cardNumberValidator:Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;->creditCardBrandsRules:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v4, "\\s+|-"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v3, v4, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;->getCreditCardBrandByCardNumber(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v5}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCardNumberMinLength()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCardNumberMaxLength()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v6, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move-object v6, v2

    .line 65
    :goto_2
    if-nez v6, :cond_4

    .line 66
    .line 67
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->MAX_LENGTH_STANDARD:Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    :cond_4
    invoke-static {v6}, Llp3;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-le v5, v7, :cond_5

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v8

    .line 92
    :goto_3
    invoke-static {v6}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_6

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v6, v8

    .line 114
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v9, v7

    .line 122
    move v10, v8

    .line 123
    :goto_5
    if-ge v10, v9, :cond_8

    .line 124
    .line 125
    aget-char v11, v7, v10

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    move v7, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v7, v4

    .line 139
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v9, v4

    .line 144
    move v11, v4

    .line 145
    move v10, v8

    .line 146
    :goto_7
    const/4 v12, -0x1

    .line 147
    if-ge v12, v9, :cond_c

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    xor-int/lit8 v13, v11, 0x1

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    mul-int/lit8 v12, v12, 0x2

    .line 181
    .line 182
    :cond_a
    const/16 v11, 0x9

    .line 183
    .line 184
    if-le v12, v11, :cond_b

    .line 185
    .line 186
    add-int/lit8 v12, v12, -0x9

    .line 187
    .line 188
    :cond_b
    add-int/2addr v10, v12

    .line 189
    add-int/lit8 v9, v9, -0x1

    .line 190
    .line 191
    move v11, v13

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    rem-int/lit8 v10, v10, 0xa

    .line 194
    .line 195
    if-nez v10, :cond_d

    .line 196
    .line 197
    move v8, v4

    .line 198
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 199
    .line 200
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 201
    .line 202
    :goto_9
    move-object v7, v3

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    if-eqz v6, :cond_f

    .line 205
    .line 206
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    if-nez v7, :cond_10

    .line 210
    .line 211
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_IS_NOT_ALL_DIGITS:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    if-nez v8, :cond_11

    .line 215
    .line 216
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_LUHN_CHECK_NOT_PASSED:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move-object v7, v2

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    :goto_a
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CARD_NUMBER_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_b
    if-eqz v7, :cond_13

    .line 225
    .line 226
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 227
    .line 228
    const-string v5, "KEY_CO_BRANDED_BRANDS"

    .line 229
    .line 230
    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-virtual {v0, p1}, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;->getCreditCardBrandByCardNumber(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->UNKNOWN:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 238
    .line 239
    if-ne v10, v0, :cond_14

    .line 240
    .line 241
    new-instance v5, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 242
    .line 243
    const/16 v12, 0x38

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v6, p1

    .line 251
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_14
    move-object v6, p1

    .line 256
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_16

    .line 261
    .line 262
    :cond_15
    :goto_c
    move-object v11, v2

    .line 263
    goto :goto_e

    .line 264
    :cond_16
    check-cast p0, Ljava/lang/Iterable;

    .line 265
    .line 266
    instance-of p1, p0, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz p1, :cond_17

    .line 269
    .line 270
    move-object p1, p0

    .line 271
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 297
    .line 298
    if-ne v3, v10, :cond_18

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->preselected:Z

    .line 301
    .line 302
    if-nez v0, :cond_18

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1a

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->preselected:Z

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_1a
    move-object p1, v2

    .line 327
    :goto_d
    check-cast p1, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    iget-object p0, p1, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 332
    .line 333
    move-object v11, p0

    .line 334
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    invoke-static {v1, v10}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-nez p0, :cond_1b

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_1b
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCardNumberMaxLength()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    sub-int/2addr p1, v4

    .line 351
    div-int/lit8 p1, p1, 0x4

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCardNumberMaxLength()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    add-int/2addr p0, p1

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_1c
    :goto_f
    move-object v9, v2

    .line 363
    new-instance v5, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 367
    .line 368
    .line 369
    return-object v5
.end method

.method public final generateCvvState(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/feature/creditcardadd/CardCvvState;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->digitsOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->UNKNOWN:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/creditcardadd/CardCvvState;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cvvValidator:Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;->creditCardBrandsRules:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p3}, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;->isCvvRequired(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMinLength()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v5, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v5}, Llp3;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-le v6, v4, :cond_4

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v6, v7

    .line 92
    :goto_1
    invoke-static {v5}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v5, v4, :cond_5

    .line 106
    .line 107
    move v7, v8

    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CVV_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 111
    .line 112
    :goto_2
    move-object v4, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v6, :cond_7

    .line 115
    .line 116
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-eqz v7, :cond_2

    .line 120
    .line 121
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v3, v0

    .line 132
    :goto_4
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;->isCvvRequired(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lez p0, :cond_a

    .line 148
    .line 149
    sget p0, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_maestro_can_have_empty_cvv:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_5
    move-object v5, p0

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sget p0, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_cvv_note:I

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_6
    move-object v5, v0

    .line 165
    :goto_7
    if-eqz p2, :cond_c

    .line 166
    .line 167
    invoke-static {p2, p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    move-object p0, v0

    .line 173
    :goto_8
    if-eqz p0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_d
    move-object v3, v0

    .line 184
    new-instance v0, Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/CardCvvState;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final generateExpirationDateState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardExpirationDateState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->expirationDateHelper:Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/16 v5, 0x2f

    .line 18
    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->previousOutput:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_1
    const/4 v4, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->previousOutput:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lugi;->v0(Ljava/lang/CharSequence;)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lugi;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lugi;->v0(Ljava/lang/CharSequence;)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1, v5}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v4, :cond_7

    .line 103
    .line 104
    const-string v1, "/"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_7
    :goto_2
    iput-object p1, v0, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->previousOutput:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->getYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->getMonth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->expirationDateValidator:Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;->currentDateProvider:Lcom/vinted/feature/creditcardadd/helpers/CurrentDateProvider;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_DATE:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-gt v6, p0, :cond_10

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    if-ge p0, v2, :cond_10

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_YEAR:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/16 v2, 0x64

    .line 156
    .line 157
    if-lt p0, v2, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    add-int/lit16 p0, p0, 0x7d0

    .line 161
    .line 162
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge p0, v5, :cond_c

    .line 174
    .line 175
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->YEAR_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-lt p0, v2, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    add-int/lit16 p0, p0, 0x7d0

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gt p0, v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne p0, v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v6

    .line 215
    if-lt v0, p0, :cond_e

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->MONTH_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_10
    sget-object p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->WRONG_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 224
    .line 225
    :goto_6
    new-instance v0, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p1, v1, p0, v3}, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Z)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final getCoBrandedBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v0, "KEY_CO_BRANDED_BRANDS"

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
    return-object p0
.end method

.method public final getSaveCreditCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "KEY_SAVE_CREDIT_CARD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getTrace$4()Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_payment_options_component:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 15
    .line 16
    instance-of v3, v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->checkoutId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CommonCreditCardAddLocations;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final isBrandsDropdownVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final onCompleteCardAdd(Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreditCardAddError(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 13
    .line 14
    sget-object v8, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowAuthenticationFailDialog;->INSTANCE:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowAuthenticationFailDialog;

    .line 15
    .line 16
    const/16 v9, 0xbff

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFinishedExternally;

    .line 41
    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of p0, p1, Lio/reactivex/exceptions/CompositeException;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    iget-object p0, p1, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    throw p0

    .line 65
    :cond_4
    throw p1

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreditCardAdded$1(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$Result;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$Result;-><init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lco4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lco4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveCreditCardChanged(Z)V
    .locals 11

    .line 1
    const-string v0, "KEY_SAVE_CREDIT_CARD"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xfbf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move v7, p1

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move p1, v7

    .line 42
    goto :goto_0
.end method

.method public final onSubmitCreditCardClicked()V
    .locals 6

    .line 1
    new-instance v3, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldShowSaveCreditCardModal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->creditCardPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 58
    .line 59
    check-cast v4, Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;->saveCreditCardBottomSheetShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 62
    .line 63
    sget-object v5, Ll42;->a:Ll42;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$shouldShowSaveCreditCardModal$1;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getSaveCreditCard()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final showSaveCreditCardBottomSheet(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->creditCardPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 58
    .line 59
    check-cast v4, Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;->saveCreditCardBottomSheetShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 62
    .line 63
    sget-object v5, Ll42;->a:Ll42;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$showSaveCreditCardBottomSheet$1;->t:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->save_credit_card_reminder:Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbu3;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, v2}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 106
    .line 107
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 113
    .line 114
    sget-object v8, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowSaveCreditCardBottomSheet;->INSTANCE:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowSaveCreditCardBottomSheet;

    .line 115
    .line 116
    const/16 v9, 0xbff

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public final trackFieldValidationEvent(Lcom/vinted/analytics/attributes/InputTargets;Z)V
    .locals 3

    .line 1
    sget-object v0, Ldo4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/vinted/analytics/CreditCardAddInputTarget;->security_code:Lcom/vinted/analytics/CreditCardAddInputTarget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unsupported input target in credit card screen: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lcom/vinted/analytics/CreditCardAddInputTarget;->expiration_date:Lcom/vinted/analytics/CreditCardAddInputTarget;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/vinted/analytics/CreditCardAddInputTarget;->card_number:Lcom/vinted/analytics/CreditCardAddInputTarget;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/vinted/analytics/CreditCardAddInputTarget;->full_name:Lcom/vinted/analytics/CreditCardAddInputTarget;

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lwd4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
