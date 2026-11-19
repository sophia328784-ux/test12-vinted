.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/misc/MiscComposeViewModel$Companion;,
        Lcom/vinted/feature/debug/misc/MiscComposeViewModel$a;,
        Lcom/vinted/feature/debug/misc/MiscComposeViewModel$SampleCrmDialogVariant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003=>?B\u00a3\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0&\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0&\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0&\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0&\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010&\u0012\u0006\u00104\u001a\u000203\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050&\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vinted/feature/debug/misc/MiscComposeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/networking/ApiHostProvider;",
        "apiHostProvider",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "phrasesService",
        "Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;",
        "countriesApi",
        "Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;",
        "localesApi",
        "Lcom/vinted/feature/debug/api/ItemsGeneratorApi;",
        "itemsGeneratorApi",
        "Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;",
        "testingCentralApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
        "applicationController",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/feature/debug/misc/ActivityRestartService;",
        "activityRestartService",
        "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;",
        "crmLoggingPreference",
        "Lcom/vinted/feature/datadome/DataDomeSdkGateway;",
        "dataDomeSdkGateWay",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "Lcom/vinted/feature/crm/debug/CrmDebugger;",
        "crmDebugger",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppDisplayManager",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
        "phraseModePreference",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;",
        "leakCanaryPreferencesProvider",
        "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
        "debugPreferencesProvider",
        "Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;",
        "customUserAgentPreferencesProvider",
        "Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;",
        "apiHostPreferencesProvider",
        "Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;",
        "httpProxyPreferencesProvider",
        "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
        "trackerPreferencesProvider",
        "Lcom/vinted/analytics/AnalyticsDebugPin;",
        "analyticsDebugPin",
        "Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;",
        "overriddenCountryCodePreference",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "vintedLocalePreferenceProvider",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/networking/ApiHostProvider;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/feature/debug/api/ItemsGeneratorApi;Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/debug/misc/ActivityRestartService;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;Lcom/vinted/feature/datadome/DataDomeSdkGateway;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V",
        "SampleCrmDialogVariant",
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
.field public final _state:Lo9i;

.field public final activityRestartService:Lcom/vinted/feature/debug/misc/ActivityRestartService;

.field public final analyticsDebugPin:Lcom/vinted/analytics/AnalyticsDebugPin;

.field public final apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final countriesApi:Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;

.field public final crmDebugger:Lcom/vinted/feature/crm/debug/CrmDebugger;

.field public final crmInAppDisplayManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field public final crmLoggingPreference:Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;

.field public final customUserAgentPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final dataDomeSdkGateWay:Lcom/vinted/feature/datadome/DataDomeSdkGateway;

.field public final debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final httpProxyPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsGeneratorApi:Lcom/vinted/feature/debug/api/ItemsGeneratorApi;

.field public final leakCanaryPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final localesApi:Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;

.field public final overriddenCountryCodePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;",
            ">;"
        }
    .end annotation
.end field

.field public final phraseModePreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;"
        }
    .end annotation
.end field

.field public final phrasesService:Lcom/vinted/shared/i18n/localization/PhrasesService;

.field public final state:Laof;

.field public final testingCentralApi:Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;

.field public final trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/networking/ApiHostProvider;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/feature/debug/api/ItemsGeneratorApi;Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/debug/misc/ActivityRestartService;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;Lcom/vinted/feature/datadome/DataDomeSdkGateway;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/networking/ApiHostProvider;",
            "Lcom/vinted/shared/i18n/localization/PhrasesService;",
            "Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;",
            "Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;",
            "Lcom/vinted/feature/debug/api/ItemsGeneratorApi;",
            "Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/feature/debug/misc/ActivityRestartService;",
            "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;",
            "Lcom/vinted/feature/datadome/DataDomeSdkGateway;",
            "Lcom/vinted/feature/crm/ExternalIdManager;",
            "Lcom/vinted/feature/crm/debug/CrmDebugger;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            ">;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
            ">;",
            "Lcom/vinted/analytics/AnalyticsDebugPin;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;",
            ">;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1
    invoke-direct {v0, v12, v11, v12}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 v11, p3

    .line 3
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->phrasesService:Lcom/vinted/shared/i18n/localization/PhrasesService;

    move-object/from16 v11, p4

    .line 4
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->countriesApi:Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->localesApi:Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;

    move-object/from16 v11, p6

    .line 6
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->itemsGeneratorApi:Lcom/vinted/feature/debug/api/ItemsGeneratorApi;

    move-object/from16 v11, p7

    .line 7
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->testingCentralApi:Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;

    move-object/from16 v11, p8

    .line 8
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v11, p9

    .line 9
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v11, p10

    .line 10
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    move-object/from16 v11, p11

    .line 11
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->activityRestartService:Lcom/vinted/feature/debug/misc/ActivityRestartService;

    move-object/from16 v11, p12

    .line 12
    iput-object v11, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->crmLoggingPreference:Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;

    .line 13
    iput-object v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->dataDomeSdkGateWay:Lcom/vinted/feature/datadome/DataDomeSdkGateway;

    move-object/from16 v13, p15

    .line 14
    iput-object v13, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->crmDebugger:Lcom/vinted/feature/crm/debug/CrmDebugger;

    move-object/from16 v13, p16

    .line 15
    iput-object v13, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->crmInAppDisplayManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    iput-object v3, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->phraseModePreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 17
    iput-object v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->leakCanaryPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 18
    iput-object v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 19
    iput-object v6, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->customUserAgentPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 20
    iput-object v7, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 21
    iput-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->httpProxyPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 22
    iput-object v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    move-object/from16 v13, p24

    .line 23
    iput-object v13, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->analyticsDebugPin:Lcom/vinted/analytics/AnalyticsDebugPin;

    move-object/from16 v13, p25

    .line 24
    iput-object v13, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->overriddenCountryCodePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    move-object/from16 v13, p26

    .line 25
    iput-object v13, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 26
    new-instance v13, Lcom/vinted/feature/debug/misc/MiscState;

    .line 27
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Date;

    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    move-object/from16 p3, v13

    .line 28
    iget-wide v12, v1, Lcom/vinted/shared/configuration/ConfigurationImpl;->lastUpdated:J

    .line 29
    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object/from16 v1, p2

    check-cast v1, Lcom/vinted/shared/networking/ApiHostProviderImpl;

    .line 31
    iget-object v1, v1, Lcom/vinted/shared/networking/ApiHostProviderImpl;->preferredHost:Ljava/lang/String;

    .line 32
    sget-object v12, Lcom/vinted/shared/i18n/preferences/PhraseMode;->NORMAL:Lcom/vinted/shared/i18n/preferences/PhraseMode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    .line 33
    check-cast v2, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;

    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->getDataDomeSdk()Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object/from16 v2, p14

    check-cast v2, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 36
    iget-object v2, v2, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 37
    const-string v2, ""

    :cond_0
    move-object/from16 v38, v2

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x3408022

    move-object/from16 v13, p3

    move-object/from16 v19, v1

    .line 38
    invoke-direct/range {v13 .. v49}, Lcom/vinted/feature/debug/misc/MiscState;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZZZILjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-static {v13}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 40
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 42
    new-instance v1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v10, v2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, v12}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    move-object v1, v10

    check-cast v1, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 45
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 46
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 47
    move-object v10, v1

    check-cast v10, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 48
    iget-object v10, v10, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 49
    check-cast v10, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 50
    iget-object v10, v10, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 51
    sget-object v13, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    invoke-virtual {v13}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    move-result-object v13

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v1

    .line 54
    new-instance v10, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$2;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$2;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance v13, Ll08;

    invoke-direct {v13, v1, v10}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v13, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 57
    move-object v1, v5

    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    move-object v10, v1

    check-cast v10, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 58
    iget-object v10, v10, Lcom/vinted/feature/debug/preferences/DebugPreferences;->appHttpDebugLevel:Lcom/vinted/core/preferences/v2/Preference;

    .line 59
    sget-object v13, Las9;->a:Las9;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 62
    new-instance v10, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v13, Ll08;

    invoke-direct {v13, v2, v10}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v13, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 65
    move-object v2, v7

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    move-object v10, v2

    check-cast v10, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 66
    iget-object v10, v10, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHost:Lcom/vinted/core/preferences/v2/Preference;

    .line 67
    sget-object v13, Lwfi;->a:Lwfi;

    .line 68
    invoke-static {v10, v13, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v10

    .line 70
    new-instance v14, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$6;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$6;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance v12, Ll08;

    invoke-direct {v12, v10, v14}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v12, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 73
    check-cast v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 74
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 75
    sget-object v10, Ll42;->a:Ll42;

    .line 76
    invoke-static {v2, v10, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 78
    new-instance v7, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$8;

    invoke-direct {v7, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$8;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    new-instance v12, Ll08;

    invoke-direct {v12, v2, v7}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-static {v12, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 81
    move-object v2, v8

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 82
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 83
    check-cast v2, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;

    .line 84
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;->httpProxyEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 85
    invoke-static {v2, v10, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 87
    new-instance v7, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;

    invoke-direct {v7, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v8, Ll08;

    invoke-direct {v8, v2, v7}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v8, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 91
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->strictModeEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 92
    invoke-static {v2, v10, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 94
    new-instance v7, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$12;

    invoke-direct {v7, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$12;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    new-instance v8, Ll08;

    invoke-direct {v8, v2, v7}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v8, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 97
    move-object v2, v4

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    move-object v7, v2

    check-cast v7, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;

    .line 98
    invoke-virtual {v7}, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;->getLeakCanaryEnabled()Lcom/vinted/core/preferences/v2/Preference;

    move-result-object v7

    .line 99
    invoke-static {v7, v10, v4}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v7

    .line 101
    new-instance v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$14;

    invoke-direct {v8, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$14;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    new-instance v12, Ll08;

    invoke-direct {v12, v7, v8}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v12, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 104
    check-cast v2, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;

    .line 105
    invoke-virtual {v2}, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;->getLeakCanaryAggressive()Lcom/vinted/core/preferences/v2/Preference;

    move-result-object v2

    .line 106
    invoke-static {v2, v10, v4}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 108
    new-instance v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$16;

    invoke-direct {v4, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$16;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 109
    new-instance v7, Ll08;

    invoke-direct {v7, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v7, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 111
    move-object v2, v1

    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 112
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->performanceEventsLogging:Lcom/vinted/core/preferences/v2/Preference;

    .line 113
    invoke-static {v2, v10, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 115
    new-instance v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$18;

    invoke-direct {v4, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$18;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 116
    new-instance v7, Ll08;

    invoke-direct {v7, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v7, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 118
    move-object v2, v3

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$19;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$19;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 120
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 122
    move-object v2, v9

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    move-object v3, v2

    check-cast v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 123
    iget-object v3, v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->eventTrackerDebugEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 124
    invoke-static {v3, v10, v9}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$21;

    invoke-direct {v4, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$21;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 127
    new-instance v7, Ll08;

    invoke-direct {v7, v3, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static {v7, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 129
    check-cast v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 130
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->trackerPin:Lcom/vinted/core/preferences/v2/Preference;

    .line 131
    invoke-static {v2, v13, v9}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$23;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$23;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 136
    move-object v2, v6

    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    move-object v3, v2

    check-cast v3, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;

    .line 137
    iget-object v3, v3, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;->customUserAgent:Lcom/vinted/core/preferences/v2/Preference;

    .line 138
    invoke-static {v3, v13, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v3

    .line 140
    new-instance v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$25;

    invoke-direct {v4, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$25;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 141
    new-instance v7, Ll08;

    invoke-direct {v7, v3, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v7, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 143
    check-cast v2, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;

    .line 144
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;->customUserAgentSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 145
    invoke-static {v2, v10, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$27;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$27;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 148
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 150
    move-object v2, v1

    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 151
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->showScreenClassNames:Lcom/vinted/core/preferences/v2/Preference;

    .line 152
    invoke-static {v2, v10, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$29;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$29;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 157
    invoke-interface {v11}, Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;->crmLoggingOnChangeFlow()Lyy7;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$30;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$30;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 161
    move-object v2, v1

    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 162
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->strictModeViolationsToasts:Lcom/vinted/core/preferences/v2/Preference;

    .line 163
    invoke-static {v2, v10, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$32;

    invoke-direct {v3, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$32;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 166
    new-instance v4, Ll08;

    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 168
    check-cast v1, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 169
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/DebugPreferences;->disableMultipleDebugClicks:Lcom/vinted/core/preferences/v2/Preference;

    .line 170
    invoke-static {v1, v10, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$34;

    invoke-direct {v2, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$34;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 173
    new-instance v3, Ll08;

    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 175
    new-instance v1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$35;

    invoke-direct {v1, v0, v15}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$35;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    .line 176
    invoke-static {v0, v15, v15, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method


# virtual methods
.method public final getOverridableCountries(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

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
    iput v3, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->D:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->s:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 54
    .line 55
    check-cast v2, Leg8;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v3

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget v4, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->C:I

    .line 70
    .line 71
    iget v9, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->B:I

    .line 72
    .line 73
    iget v10, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->A:I

    .line 74
    .line 75
    iget-object v11, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->w:Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v14, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v15, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->v:Ljava/util/Iterator;

    .line 86
    .line 87
    check-cast v15, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->u:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v5, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->t:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->s:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 102
    .line 103
    check-cast v6, Leg8;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 121
    .line 122
    iput v7, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 123
    .line 124
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->countriesApi:Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;->a(Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    move-object v4, v0

    .line 135
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Leg8;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Leg8;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v15, v1

    .line 168
    move-object v14, v4

    .line 169
    move v4, v5

    .line 170
    move v9, v4

    .line 171
    move v10, v9

    .line 172
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->overriddenCountryCodePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lek4;

    .line 185
    .line 186
    invoke-virtual {v1}, Lek4;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v11, "GB"

    .line 191
    .line 192
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const-string v6, "UK"

    .line 199
    .line 200
    :goto_3
    move-object v12, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v1}, Lek4;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    invoke-virtual {v1}, Lek4;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 221
    .line 222
    check-cast v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 225
    .line 226
    sget-object v13, Lwfi;->a:Lwfi;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v13, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 236
    .line 237
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->s:Ljava/util/List;

    .line 238
    .line 239
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->t:Ljava/lang/String;

    .line 240
    .line 241
    move-object v5, v14

    .line 242
    check-cast v5, Ljava/util/Collection;

    .line 243
    .line 244
    iput-object v5, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->u:Ljava/util/Collection;

    .line 245
    .line 246
    move-object v6, v15

    .line 247
    check-cast v6, Ljava/util/Iterator;

    .line 248
    .line 249
    iput-object v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->v:Ljava/util/Iterator;

    .line 250
    .line 251
    iput-object v5, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->w:Ljava/util/Collection;

    .line 252
    .line 253
    iput-object v12, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->x:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v12, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->y:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v11, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->z:Ljava/lang/String;

    .line 258
    .line 259
    iput v10, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->A:I

    .line 260
    .line 261
    iput v9, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->B:I

    .line 262
    .line 263
    iput v4, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->C:I

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    iput v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v3, :cond_7

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move-object v13, v12

    .line 276
    move-object v5, v14

    .line 277
    :goto_5
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v13, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 282
    .line 283
    invoke-direct {v13, v11, v12, v1}, Lcom/vinted/feature/debug/misc/CountrySelection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v14, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move-object v4, v14

    .line 292
    check-cast v4, Ljava/util/List;

    .line 293
    .line 294
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 295
    .line 296
    move-object v6, v5

    .line 297
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 300
    .line 301
    check-cast v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 302
    .line 303
    iget-object v6, v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 304
    .line 305
    sget-object v9, Lwfi;->a:Lwfi;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v9, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    iput-object v5, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->s:Ljava/util/List;

    .line 320
    .line 321
    const-string v5, "No Override"

    .line 322
    .line 323
    iput-object v5, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->t:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->u:Ljava/util/Collection;

    .line 326
    .line 327
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->v:Ljava/util/Iterator;

    .line 328
    .line 329
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->w:Ljava/util/Collection;

    .line 330
    .line 331
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->x:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->y:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v8, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->z:Ljava/lang/String;

    .line 336
    .line 337
    iput v10, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->A:I

    .line 338
    .line 339
    const/4 v6, 0x3

    .line 340
    iput v6, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 341
    .line 342
    iget-object v6, v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 345
    .line 346
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 347
    .line 348
    iget-object v9, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 349
    .line 350
    const-string v10, "isSet"

    .line 351
    .line 352
    invoke-virtual {v6, v9, v1, v10}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    new-instance v10, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;

    .line 358
    .line 359
    invoke-direct {v10, v6, v1, v8}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v9, v10, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v3, :cond_9

    .line 367
    .line 368
    :goto_6
    return-object v3

    .line 369
    :cond_9
    move-object v10, v5

    .line 370
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    xor-int/lit8 v11, v1, 0x1

    .line 377
    .line 378
    new-instance v8, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v12, 0x1

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/debug/misc/CountrySelection;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 387
    .line 388
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lcom/vinted/feature/debug/misc/MiscState;

    .line 394
    .line 395
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/util/Collection;

    .line 400
    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v5, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    const v39, -0x20001

    .line 409
    .line 410
    .line 411
    const/16 v40, 0x1

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    invoke-static/range {v9 .. v40}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0
.end method

.method public final showSampleCrmDialog(Lcom/vinted/feature/debug/misc/MiscComposeViewModel$SampleCrmDialogVariant;)V
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 2
    .line 3
    const-string v1, "https://www.vinted.com"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Primary action"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;-><init>(Ljava/lang/String;Ljava/net/URI;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Maybe later"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v4}, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;-><init>(Ljava/lang/String;Ljava/net/URI;Z)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v0, Lcom/vinted/feature/debug/misc/a;->b:[I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const-string v7, "This is a sample CRM dialog body. Visit <a href=\"https://www.vinted.com\">vinted.com</a> for more."

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v5, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;->COVER:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 51
    .line 52
    new-instance v10, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 53
    .line 54
    const/16 v15, 0xf

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 66
    .line 67
    const/16 v14, 0x60

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const-string v8, "Sample cover title"

    .line 73
    .line 74
    move-object v13, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v5, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;->SPLASH:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 86
    .line 87
    new-instance v10, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 88
    .line 89
    const/16 v15, 0xf

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 101
    .line 102
    const/16 v14, 0x60

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v6, ""

    .line 106
    .line 107
    const-string v8, "Sample splash title"

    .line 108
    .line 109
    move-object v13, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 117
    .line 118
    const/16 v5, 0xf

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;

    .line 129
    .line 130
    const/16 v13, 0x30

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    const-string v7, "Sample modal title"

    .line 137
    .line 138
    move-object v8, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    move-object v12, v0

    .line 143
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v0, Lebb;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    iget-object v1, v1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->crmInAppDisplayManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
