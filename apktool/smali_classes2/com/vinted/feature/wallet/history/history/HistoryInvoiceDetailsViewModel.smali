.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;,
        Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Companion;,
        Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "class2FACentralApi",
        "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
        "walletGatewayApi",
        "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;",
        "invoiceLineNavigator",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
        "scaVerificationGracePeriod",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final invoiceLineNavigator:Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;

.field public pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public final scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

.field public final walletGatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
            "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
            "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
            "Lcom/vinted/feature/security/SecurityGateway;",
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 54
    .line 55
    move-object/from16 p1, p3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletGatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 58
    .line 59
    move-object/from16 p1, p4

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->arguments:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;

    .line 62
    .line 63
    move-object/from16 p1, p6

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->invoiceLineNavigator:Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;

    .line 66
    .line 67
    move-object/from16 p1, p7

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 70
    .line 71
    move-object/from16 p1, p8

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 74
    .line 75
    move-object/from16 p1, p9

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    move-object/from16 p1, p10

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 82
    .line 83
    move-object/from16 p1, p11

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 86
    .line 87
    move-object/from16 p1, p12

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 94
    .line 95
    move-object/from16 p1, p14

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 98
    .line 99
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 100
    .line 101
    new-instance v0, Lcom/vinted/feature/wallet/analytics/PaymentHistoryTimeOnScreen;

    .line 102
    .line 103
    const-string v2, "payments_history_details"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/vinted/feature/wallet/analytics/PaymentHistoryTimeOnScreen;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 112
    .line 113
    new-instance p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 114
    .line 115
    const/16 v0, 0x3ff

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
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object p2, p1

    .line 129
    move/from16 p13, v0

    .line 130
    .line 131
    move-object/from16 p14, v2

    .line 132
    .line 133
    move-object/from16 p3, v3

    .line 134
    .line 135
    move-object/from16 p4, v4

    .line 136
    .line 137
    move-object/from16 p5, v5

    .line 138
    .line 139
    move-object/from16 p6, v6

    .line 140
    .line 141
    move-object/from16 p7, v7

    .line 142
    .line 143
    move-object/from16 p8, v8

    .line 144
    .line 145
    move/from16 p9, v9

    .line 146
    .line 147
    move/from16 p10, v10

    .line 148
    .line 149
    move-object/from16 p11, v11

    .line 150
    .line 151
    move-object/from16 p12, v12

    .line 152
    .line 153
    invoke-direct/range {p2 .. p14}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 161
    .line 162
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 167
    .line 168
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 176
    .line 177
    sget-object p1, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 178
    .line 179
    move-object/from16 v0, p15

    .line 180
    .line 181
    check-cast v0, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v3, p0

    .line 194
    move-object p2, p0

    .line 195
    move-object/from16 p5, p1

    .line 196
    .line 197
    move/from16 p6, v0

    .line 198
    .line 199
    move-object/from16 p7, v1

    .line 200
    .line 201
    move/from16 p4, v2

    .line 202
    .line 203
    move-object/from16 p3, v3

    .line 204
    .line 205
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final dismissScaVerification()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->getScaOrigin()Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 23
    .line 24
    sget-object v6, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x2ff

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/vinted/feature/wallet/history/history/ScaOrigin;->MONTH_SUMMARY:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lul8;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lul8;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final fetchInvoiceMonthSummary(IILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletGatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/feature/wallet/api/WalletGatewayApi;->getWalletHistoryMonthSummary(IILjava/lang/Integer;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p4
.end method
