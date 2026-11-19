.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Companion;,
        Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\'()B\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;",
        "issueEntriesDetailsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;",
        "issueEntryAnalytics",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "vintedLocalePreferenceProvider",
        "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final issueEntriesDetailsApi:Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;

.field public final issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

.field public final state:Laof;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
            "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntriesDetailsApi:Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 68
    .line 69
    move-object/from16 p1, p6

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 76
    .line 77
    move-object/from16 p1, p8

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 80
    .line 81
    move-object/from16 p1, p9

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    move-object/from16 p1, p10

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 88
    .line 89
    move-object/from16 p1, p11

    .line 90
    .line 91
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 92
    .line 93
    move-object/from16 p1, p12

    .line 94
    .line 95
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 100
    .line 101
    move-object/from16 p1, p15

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 104
    .line 105
    move-object/from16 p1, p16

    .line 106
    .line 107
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 108
    .line 109
    new-instance p2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getOrderHeader()Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x1fe

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object p3, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, p3

    .line 129
    move/from16 p11, v0

    .line 130
    .line 131
    move-object/from16 p12, v2

    .line 132
    .line 133
    move-object p3, v3

    .line 134
    move-object p4, v4

    .line 135
    move-object/from16 p5, v5

    .line 136
    .line 137
    move-object/from16 p6, v6

    .line 138
    .line 139
    move/from16 p7, v7

    .line 140
    .line 141
    move/from16 p8, v8

    .line 142
    .line 143
    move-object/from16 p9, v9

    .line 144
    .line 145
    move/from16 p10, v10

    .line 146
    .line 147
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 155
    .line 156
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->state:Laof;

    .line 161
    .line 162
    new-instance p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;

    .line 163
    .line 164
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move-object/from16 p5, p1

    .line 172
    .line 173
    move/from16 p6, p2

    .line 174
    .line 175
    move-object/from16 p7, v0

    .line 176
    .line 177
    move p4, v1

    .line 178
    move-object p3, v2

    .line 179
    move-object p2, p0

    .line 180
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final buildUrlWithParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "platform"

    .line 20
    .line 21
    const-string v1, "android"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "show_form"

    .line 29
    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->isSetBlockingVintedLocale()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "locale"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final loadFromApi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->v:I

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
    iput v3, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->v:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->r:Lry9;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getOrderId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput v8, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->v:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntriesDetailsApi:Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    invoke-interface {v1, v4, v9, v10, v2}, Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;->getIssueEntryDetails(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lyg8;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyg8;->a()Lry9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lry9;->e()Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->r:Lry9;

    .line 112
    .line 113
    iput-object v4, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->s:Ljava/lang/String;

    .line 114
    .line 115
    iput v7, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromApi$1;->v:I

    .line 116
    .line 117
    iget-object v9, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 118
    .line 119
    check-cast v9, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 120
    .line 121
    invoke-virtual {v9, v4, v2}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v3

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    move-object v2, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v3, v4

    .line 132
    :goto_3
    move-object v13, v1

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 136
    .line 137
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v9, v4

    .line 142
    check-cast v9, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 143
    .line 144
    invoke-virtual {v2}, Lry9;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v10, v6

    .line 164
    :goto_4
    if-nez v10, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v10, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 167
    .line 168
    sget v11, Lcom/vinted/feature/complaint/impl/R$string;->continue_to_contact_us:I

    .line 169
    .line 170
    invoke-interface {v10, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v10, v6

    .line 176
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lry9;->d()Lry9$c;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Lty9;->a:[I

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    aget v11, v12, v11

    .line 187
    .line 188
    if-eq v11, v8, :cond_c

    .line 189
    .line 190
    if-ne v11, v7, :cond_b

    .line 191
    .line 192
    sget-object v11, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_c
    sget-object v11, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v0, v3, v8}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->buildUrlWithParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    xor-int/2addr v14, v8

    .line 210
    invoke-virtual {v2}, Lry9;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v2}, Lry9;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const/16 v17, 0x41

    .line 219
    .line 220
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v4, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getOrderId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 239
    .line 240
    check-cast v0, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;->trackIssueEntryDetailsViewScreen(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method

.method public final loadFromUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadFromUrl$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    move-object v8, p2

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->buildUrlWithParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v9, v1, 0x1

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x1c7

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getOrderId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 117
    .line 118
    check-cast p0, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;->trackIssueEntryDetailsViewScreen(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final onErrorReceivedWhileLoadingWebView()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x19f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
