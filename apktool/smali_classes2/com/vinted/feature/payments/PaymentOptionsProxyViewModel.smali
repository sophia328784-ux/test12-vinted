.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$Companion;,
        Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/payments/PaymentManager;",
        "paymentManager",
        "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;",
        "stateFactory",
        "Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;",
        "validationHelper",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;",
        "analytics",
        "Lcom/vinted/feature/payments/cvv/CvvInteractor;",
        "cvvInteractor",
        "Lcom/vinted/feature/payments/cvv/CvvInputValidator;",
        "cvvInputValidator",
        "Lcom/vinted/feature/payments/cvv/CvvAnalytics;",
        "cvvAnalytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;",
        "blikCodeInputValidator",
        "Lcom/vinted/feature/payments/blik/BlikAnalytics;",
        "blikAnalytics",
        "Lcom/vinted/feature/payments/sca/ScaAnalytics;",
        "scaAnalytics",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;",
        "mbWayPhoneNumberValidator",
        "Lcom/vinted/feature/payments/mbway/MbWayAnalytics;",
        "mbWayAnalytics",
        "",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;Lcom/vinted/feature/payments/cvv/CvvInteractor;Lcom/vinted/feature/payments/cvv/CvvInputValidator;Lcom/vinted/feature/payments/cvv/CvvAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;Lcom/vinted/feature/payments/blik/BlikAnalytics;Lcom/vinted/feature/payments/sca/ScaAnalytics;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _isKlarnaEducationVisible:Lo9i;

.field public final _isSaveCreditCardChecked:Lo9i;

.field public final _isValidationVisible:Lo9i;

.field public final _overlayState:Lo9i;

.field public final _paymentOutcome:Lod2;

.field public final _selection:Lo9i;

.field public final _selectionRequests:Lod2;

.field public final _userActions:Lod2;

.field public final analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final blikAnalytics:Lcom/vinted/feature/payments/blik/BlikAnalytics;

.field public final blikCodeInputValidator:Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final cvvAnalytics:Lcom/vinted/feature/payments/cvv/CvvAnalytics;

.field public final cvvInputValidator:Lcom/vinted/feature/payments/cvv/CvvInputValidator;

.field public final cvvInteractor:Lcom/vinted/feature/payments/cvv/CvvInteractor;

.field public cvvResolved:Z

.field public final mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

.field public final mbWayPhoneNumberValidator:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;

.field public mbWayPhoneResolved:Z

.field public multipleOptionsTracked:Z

.field public overlayShownTracked:Z

.field public final overlayState:Lo9i;

.field public paymentJob:Lwfa;

.field public final paymentManager:Lcom/vinted/feature/payments/PaymentManager;

.field public final paymentOutcome:Lo93;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final scaAnalytics:Lcom/vinted/feature/payments/sca/ScaAnalytics;

.field public final selection:Laof;

.field public final selectionRequests:Lo93;

.field public final stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

.field public final uiState:Laof;

.field public final userActions:Lo93;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final validationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;Lcom/vinted/feature/payments/cvv/CvvInteractor;Lcom/vinted/feature/payments/cvv/CvvInputValidator;Lcom/vinted/feature/payments/cvv/CvvAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;Lcom/vinted/feature/payments/blik/BlikAnalytics;Lcom/vinted/feature/payments/sca/ScaAnalytics;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 19

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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->validationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 77
    .line 78
    move-object/from16 v3, p5

    .line 79
    .line 80
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 81
    .line 82
    move-object/from16 v3, p6

    .line 83
    .line 84
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 85
    .line 86
    move-object/from16 v3, p7

    .line 87
    .line 88
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvInteractor:Lcom/vinted/feature/payments/cvv/CvvInteractor;

    .line 89
    .line 90
    move-object/from16 v3, p8

    .line 91
    .line 92
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvInputValidator:Lcom/vinted/feature/payments/cvv/CvvInputValidator;

    .line 93
    .line 94
    move-object/from16 v3, p9

    .line 95
    .line 96
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvAnalytics:Lcom/vinted/feature/payments/cvv/CvvAnalytics;

    .line 97
    .line 98
    move-object/from16 v3, p10

    .line 99
    .line 100
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 101
    .line 102
    move-object/from16 v3, p11

    .line 103
    .line 104
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->blikCodeInputValidator:Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;

    .line 105
    .line 106
    move-object/from16 v3, p12

    .line 107
    .line 108
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->blikAnalytics:Lcom/vinted/feature/payments/blik/BlikAnalytics;

    .line 109
    .line 110
    move-object/from16 v3, p13

    .line 111
    .line 112
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->scaAnalytics:Lcom/vinted/feature/payments/sca/ScaAnalytics;

    .line 113
    .line 114
    move-object/from16 v3, p14

    .line 115
    .line 116
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->mbWayPhoneNumberValidator:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;

    .line 117
    .line 118
    move-object/from16 v3, p15

    .line 119
    .line 120
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

    .line 121
    .line 122
    move-object/from16 v3, p17

    .line 123
    .line 124
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 125
    .line 126
    sget-object v3, Lcom/vinted/feature/payments/PaymentOverlayState$None;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$None;

    .line 127
    .line 128
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_overlayState:Lo9i;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->overlayState:Lo9i;

    .line 135
    .line 136
    const/4 v3, -0x2

    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-static {v3, v1, v1, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_paymentOutcome:Lod2;

    .line 143
    .line 144
    invoke-static {v5}, Lly7;->e(Lod2;)Lo93;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentOutcome:Lo93;

    .line 149
    .line 150
    invoke-static {v3, v1, v1, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_userActions:Lod2;

    .line 155
    .line 156
    invoke-static {v3}, Lly7;->e(Lod2;)Lo93;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->userActions:Lo93;

    .line 161
    .line 162
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_selection:Lo9i;

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isValidationVisible:Lo9i;

    .line 175
    .line 176
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isSaveCreditCardChecked:Lo9i;

    .line 181
    .line 182
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isKlarnaEducationVisible:Lo9i;

    .line 187
    .line 188
    const/4 v8, -0x1

    .line 189
    invoke-static {v8, v1, v1, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_selectionRequests:Lod2;

    .line 194
    .line 195
    invoke-static {v4}, Lly7;->e(Lod2;)Lo93;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selectionRequests:Lo93;

    .line 200
    .line 201
    new-instance v4, Lk08;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lk08;-><init>(Lnx7;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1;

    .line 207
    .line 208
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v8, Leih;->a:Ldih;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Ldih;->b:Lo8i;

    .line 221
    .line 222
    invoke-static {v3, v4, v8, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 227
    .line 228
    new-instance v4, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x4

    .line 234
    new-array v9, v9, [Lnx7;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    aput-object v3, v9, v10

    .line 238
    .line 239
    aput-object v6, v9, v2

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    aput-object v7, v9, v2

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    aput-object v5, v9, v2

    .line 246
    .line 247
    new-instance v2, Lq08;

    .line 248
    .line 249
    invoke-direct {v2, v9, v4}, Lq08;-><init>([Lnx7;Lkotlin/jvm/functions/Function5;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;

    .line 257
    .line 258
    const/16 v6, 0x1c0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const-string v13, ""

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 p1, v5

    .line 275
    .line 276
    move/from16 p11, v6

    .line 277
    .line 278
    move-object/from16 p12, v7

    .line 279
    .line 280
    move-object/from16 p2, v9

    .line 281
    .line 282
    move-object/from16 p3, v11

    .line 283
    .line 284
    move-object/from16 p4, v12

    .line 285
    .line 286
    move-object/from16 p5, v13

    .line 287
    .line 288
    move/from16 p6, v14

    .line 289
    .line 290
    move-object/from16 p7, v15

    .line 291
    .line 292
    move-object/from16 p8, v16

    .line 293
    .line 294
    move-object/from16 p9, v17

    .line 295
    .line 296
    move/from16 p10, v18

    .line 297
    .line 298
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4, v8, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->uiState:Laof;

    .line 306
    .line 307
    sget-object v2, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 308
    .line 309
    move-object/from16 v4, p18

    .line 310
    .line 311
    check-cast v4, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lk08;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lk08;-><init>(Lnx7;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ll08;

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4, v2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_0

    .line 343
    .line 344
    return-void

    .line 345
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$checkInFlightPayment$1;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$checkInFlightPayment$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;

    .line 351
    .line 352
    invoke-direct {v2, v0, v3, v10, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$launchTrackedPayment$1;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$launchTrackedPayment$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    move-object/from16 p1, v0

    .line 366
    .line 367
    move/from16 p5, v1

    .line 368
    .line 369
    move-object/from16 p6, v2

    .line 370
    .line 371
    move-object/from16 p4, v3

    .line 372
    .line 373
    move/from16 p3, v4

    .line 374
    .line 375
    move-object/from16 p2, v5

    .line 376
    .line 377
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static a(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$runPaymentStep$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$launchTrackedPayment$1;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$launchTrackedPayment$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final buildUiState(Lcom/vinted/feature/payments/PaymentOptionsSelection;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->v:Z

    .line 44
    .line 45
    iget-boolean v4, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->u:Z

    .line 46
    .line 47
    iget-boolean v5, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->t:Z

    .line 48
    .line 49
    iget-object v6, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->s:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    move v13, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getSelectedPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v7

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getSelectedCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v5, v7

    .line 86
    :goto_2
    iget-object v8, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->validationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;->validate(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v1, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 96
    .line 97
    iput-object v2, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->s:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    iput-boolean v5, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->t:Z

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    iput-boolean v8, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->u:Z

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    iput-boolean v9, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->v:Z

    .line 110
    .line 111
    iput v6, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$buildUiState$1;->y:I

    .line 112
    .line 113
    iget-object v6, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 114
    .line 115
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 118
    .line 119
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    move-object v6, v2

    .line 129
    move-object v2, v3

    .line 130
    move v13, v8

    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    :goto_3
    check-cast v2, Lcom/vinted/shared/session/preferences/UserStats;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v2, v7

    .line 147
    :goto_4
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getSelectedPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v9, v7

    .line 156
    :goto_5
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getSelectedCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v10, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v10, v7

    .line 165
    :goto_6
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getWalletBalanceNote()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v11, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object v11, v7

    .line 174
    :goto_7
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getCards()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-object v3, v7

    .line 182
    :goto_8
    if-nez v3, :cond_b

    .line 183
    .line 184
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    :cond_b
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getPayInMethods()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move-object v4, v7

    .line 194
    :goto_9
    if-nez v4, :cond_d

    .line 195
    .line 196
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_d
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->pickTitle(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    move-object/from16 v16, v7

    .line 215
    .line 216
    :goto_a
    if-nez v2, :cond_f

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    :cond_f
    move-object v12, v2

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-static {v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->expandedPaymentMethods(Lcom/vinted/feature/payments/PaymentOptionsSelection;)Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_10
    move-object v14, v7

    .line 228
    new-instance v8, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;Z)V

    .line 231
    .line 232
    .line 233
    return-object v8
.end method

.method public final continueWithMbWayPhone(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vinted/feature/payments/PaymentOverlayState$None;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$None;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 13
    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/payments/PaymentOutcome$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$continueWithMbWayPhone$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$continueWithMbWayPhone$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->a(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismissProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_overlayState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/vinted/feature/payments/PaymentOverlayState$Progress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayState$None;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$None;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v0, "in_flight_payment"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->toInitiationData(Lcom/vinted/feature/payments/PersistedPaymentInitiation;)Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/vinted/feature/payments/PaymentOutcome$Canceled;->INSTANCE:Lcom/vinted/feature/payments/PaymentOutcome$Canceled;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/vinted/feature/payments/PaymentResultKt;->toPaymentOutcomeFailure(Lcom/vinted/feature/payments/PaymentResult$Failure;)Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v2, Lcom/vinted/feature/payments/PaymentOutcome$Pending;

    .line 97
    .line 98
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$Pending;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Lcom/vinted/feature/payments/PaymentOutcome$Pending;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    new-instance v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowBlikModal;

    .line 118
    .line 119
    new-instance v2, Lcom/vinted/feature/payments/blik/BlikModalState;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v8, v5, v3, v8}, Lcom/vinted/feature/payments/blik/BlikModalState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowBlikModal;-><init>(Lcom/vinted/feature/payments/blik/BlikModalState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    new-instance v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$2;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$2;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentResult;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->a(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 152
    .line 153
    iput-object v0, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 154
    .line 155
    iput v7, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->u:I

    .line 156
    .line 157
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 158
    .line 159
    check-cast v2, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleScaResult(Lcom/vinted/feature/payments/PaymentResult$ScaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v4, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_1
    check-cast v2, Lcom/vinted/feature/payments/PaymentResult;

    .line 169
    .line 170
    iput-object v8, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->r:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 171
    .line 172
    iput v6, v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentResult$1;->u:I

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_a

    .line 179
    .line 180
    :goto_2
    return-object v4

    .line 181
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;

    .line 185
    .line 186
    const-string v3, ""

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->getCreditCardProperties()Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->getBrand()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvInteractor:Lcom/vinted/feature/payments/cvv/CvvInteractor;

    .line 203
    .line 204
    check-cast v4, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->getCreditCardBrand(Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_c
    iput-boolean v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvResolved:Z

    .line 211
    .line 212
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvAnalytics:Lcom/vinted/feature/payments/cvv/CvvAnalytics;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lcom/vinted/feature/payments/cvv/CvvAnalytics;->onScreenInitiated(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->getInitializationData()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v9, Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->getCreditCardProperties()Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/e;->toCvvCreditCard(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Lcom/vinted/feature/payments/cvv/CvvCreditCard;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvInputValidator:Lcom/vinted/feature/payments/cvv/CvvInputValidator;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v8}, Lcom/vinted/feature/payments/cvv/CvvInputValidator;->validate(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/16 v15, 0x1a

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/vinted/feature/payments/cvv/CvvModalState;-><init>(Lcom/vinted/feature/payments/cvv/CvvCreditCard;Ljava/lang/String;ZZLcom/vinted/feature/payments/cvv/CvvUserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v4, v5, v9}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/cvv/CvvModalState;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_d
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;

    .line 273
    .line 274
    new-instance v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaModal;

    .line 275
    .line 276
    new-instance v3, Lcom/vinted/feature/payments/sca/ScaModalState;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;->getUuid()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v3, v4, v1}, Lcom/vinted/feature/payments/sca/ScaModalState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaModal;-><init>(Lcom/vinted/feature/payments/sca/ScaModalState;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_e
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;->getPhoneNumber()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    move-object v3, v2

    .line 311
    :goto_4
    iput-boolean v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->mbWayPhoneResolved:Z

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

    .line 318
    .line 319
    check-cast v4, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl;->onPhoneRequestModalShown(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->mbWayPhoneNumberValidator:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;->isValid(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v3, v5}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;-><init>(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v1, v4}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal;-><init>(Ljava/lang/String;Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 355
    .line 356
    const-string v3, "in_flight_payment"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v8}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal;

    .line 362
    .line 363
    new-instance v3, Lcom/vinted/feature/payments/sca/ScaBlockedModalState;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;->getBlockedUntil()Ljava/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v3, v1}, Lcom/vinted/feature/payments/sca/ScaBlockedModalState;-><init>(Ljava/time/Instant;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal;-><init>(Lcom/vinted/feature/payments/sca/ScaBlockedModalState;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_11
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    new-instance v2, Lcom/vinted/feature/payments/PaymentOutcome$Success;

    .line 384
    .line 385
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$Success;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v2, v1}, Lcom/vinted/feature/payments/PaymentOutcome$Success;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_12
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 403
    .line 404
    new-instance v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal;

    .line 405
    .line 406
    new-instance v3, Lcom/vinted/feature/payments/sca/ScaChallengeModalState;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->getId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->getUuid()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->getOrderTitle()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->getAmount()Lcom/vinted/core/money/Money;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/vinted/feature/payments/sca/ScaChallengeModalState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3}, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal;-><init>(Lcom/vinted/feature/payments/sca/ScaChallengeModalState;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 443
    .line 444
    .line 445
    return-object v8
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentJob:Lwfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPaymentOptionSelected(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 5
    .line 6
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 7
    .line 8
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getPurchaseId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->trackPaymentOptionsClickSelect(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getPurchaseId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->trackPaymentOptionClickSubmit(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsUserAction$PaymentOptionSelected;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsUserAction$PaymentOptionSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_userActions:Lod2;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final retryWithCvv(Lcom/vinted/feature/payments/EncryptedCvv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v8, Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 68
    .line 69
    const/16 v14, 0x1f

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/payments/PaymentOutcome$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :try_start_1
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 87
    .line 88
    const/16 v8, 0xbf

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    invoke-static {v1, v5, v9, v5, v8}, Lcom/vinted/feature/payments/PaymentInitiationData;->a(Lcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;I)Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v7, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->t:I

    .line 97
    .line 98
    check-cast v4, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/payments/PaymentManagerImpl;->retryPaymentWithCvv(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v1, Lcom/vinted/feature/payments/PaymentResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    iput v6, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvv$1;->t:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v3

    .line 118
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    new-instance v1, Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 122
    .line 123
    const/16 v7, 0x1f

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/payments/PaymentOutcome$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    throw v0
.end method

.method public final retryWithCvvShowingProgress(Luj4;Lcom/vinted/feature/payments/EncryptedCvv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->r:Luj4;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/vinted/feature/payments/PaymentOverlayState$Progress;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$Progress;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->r:Luj4;

    .line 60
    .line 61
    iput v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->retryWithCvv(Lcom/vinted/feature/payments/EncryptedCvv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->dismissProgress()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->dismissProgress()V

    .line 89
    .line 90
    .line 91
    :cond_5
    throw p2
.end method

.method public final sendOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V
    .locals 3

    .line 1
    const-string v0, "in_flight_payment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_paymentOutcome:Lod2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOverlay(Lcom/vinted/feature/payments/PaymentOverlayState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_overlayState:Lo9i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->overlayShownTracked:Z

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
