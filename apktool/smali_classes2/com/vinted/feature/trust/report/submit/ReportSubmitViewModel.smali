.class public final Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;,
        Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Companion;,
        Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u0095\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/trust/report/report/ReportInteractor;",
        "interactor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "navigation",
        "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
        "trustNavigatorHelper",
        "Lcom/vinted/shared/configuration/Configuration;",
        "config",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/vinted/shared/configuration/Configuration;

.field public final conversationId:Ljava/lang/String;

.field public final entityId:Ljava/lang/String;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

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

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

.field public final state:Laof;

.field public final trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/trust/report/report/ReportInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
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
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->config:Lcom/vinted/shared/configuration/Configuration;

    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 73
    .line 74
    move-object/from16 v3, p7

    .line 75
    .line 76
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    move-object/from16 v3, p8

    .line 79
    .line 80
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 v3, p9

    .line 83
    .line 84
    iput-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 85
    .line 86
    move-object/from16 v4, p10

    .line 87
    .line 88
    iput-object v4, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 89
    .line 90
    move-object/from16 v4, p11

    .line 91
    .line 92
    iput-object v4, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 93
    .line 94
    move-object/from16 v4, p13

    .line 95
    .line 96
    iput-object v4, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    move-object/from16 v7, p12

    .line 121
    .line 122
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v6, v1

    .line 128
    :goto_0
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getOptions()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->getLegalPermissionVisible()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v7, 0x0

    .line 162
    :goto_1
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getOptions()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->getCommentVisible()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v12, 0x0

    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getOptions()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->getCommentRequired()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v13, 0x0

    .line 206
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_4

    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/vinted/shared/userdto/api/entity/User;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_4

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object v14, v1

    .line 228
    :goto_4
    if-eqz v14, :cond_5

    .line 229
    .line 230
    move v14, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const/4 v14, 0x0

    .line 233
    :goto_5
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 p14, v1

    .line 238
    .line 239
    sget-object v1, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 240
    .line 241
    if-ne v15, v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportReason()Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v15}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    sget-object v11, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 252
    .line 253
    if-ne v15, v11, :cond_6

    .line 254
    .line 255
    move v11, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    const/4 v11, 0x0

    .line 258
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v2, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 263
    .line 264
    if-eq v15, v2, :cond_8

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    const/16 v16, 0x0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    :goto_7
    const/16 v16, 0x1

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->asSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move v11, v7

    .line 287
    new-instance v7, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 288
    .line 289
    const/16 v20, 0x600

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v15, 0x7d0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-direct/range {v7 .. v21}, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;-><init>(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->_state:Lo9i;

    .line 307
    .line 308
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->state:Laof;

    .line 313
    .line 314
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->_formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_9

    .line 338
    :cond_9
    move-object/from16 v1, p14

    .line 339
    .line 340
    :goto_9
    if-nez v1, :cond_a

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    move-object/from16 v1, p14

    .line 348
    .line 349
    :goto_a
    iput-object v1, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->conversationId:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v6, Lq0g;->a:[I

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    aget v2, v6, v2

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-eq v2, v6, :cond_e

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    if-eq v2, v6, :cond_c

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    if-ne v2, v6, :cond_b

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_b

    .line 377
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 378
    .line 379
    .line 380
    throw p14

    .line 381
    :cond_c
    invoke-virtual {v5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    move-object/from16 v2, p14

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    invoke-virtual {v5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getItemId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_b
    if-nez v2, :cond_f

    .line 400
    .line 401
    const-string v2, "N/A"

    .line 402
    .line 403
    :cond_f
    iput-object v2, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->entityId:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move-object/from16 v2, p14

    .line 415
    .line 416
    :cond_11
    :goto_c
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->report_submit:Lcom/vinted/analytics/screens/Screen;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getSessionId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getPhotoId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 p2, v0

    .line 447
    .line 448
    move-object/from16 p7, v1

    .line 449
    .line 450
    move-object/from16 p1, v2

    .line 451
    .line 452
    move-object/from16 p0, v3

    .line 453
    .line 454
    move-object/from16 p6, v4

    .line 455
    .line 456
    move-object/from16 p3, v5

    .line 457
    .line 458
    move-object/from16 p4, v6

    .line 459
    .line 460
    move-object/from16 p5, v7

    .line 461
    .line 462
    invoke-static/range {p0 .. p7}, Lcom/vinted/feature/help/analytics/HelpAnalytics;->E(Lcom/vinted/feature/help/analytics/HelpAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method


# virtual methods
.method public final onLinkClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitUrlTrackingDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/trust/report/submit/ReportSubmitUrlTrackingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->report_submit:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/analytics/UserTargets;->report_legal_link:Lcom/vinted/analytics/UserTargets;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 17
    .line 18
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
