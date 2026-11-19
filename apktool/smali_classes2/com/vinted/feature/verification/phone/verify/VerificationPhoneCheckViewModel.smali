.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Companion;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003%&\'B\u009f\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "biometricsSetupPopupChecker",
        "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
        "verificationInstructionsProvider",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "analytics",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/verification/polling/VerificationPoller;",
        "verificationPoller",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;",
        "phoneVerificationInput",
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

.field public final biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

.field public hasExposedInputLimit:Z

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final phoneVerificationInput:Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;

.field public final state:Laof;

.field public final timer:Lcom/vinted/feature/verification/timer/ResendTimer;

.field public final twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final verificationPoller:Lcom/vinted/feature/verification/polling/VerificationPoller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
            "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/verification/polling/VerificationPoller;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;",
            "Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 63
    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 67
    .line 68
    move-object/from16 v0, p5

    .line 69
    .line 70
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 71
    .line 72
    move-object/from16 v0, p6

    .line 73
    .line 74
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 75
    .line 76
    move-object/from16 v0, p7

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 79
    .line 80
    move-object/from16 v0, p8

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 83
    .line 84
    move-object/from16 v0, p9

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    move-object/from16 v0, p10

    .line 89
    .line 90
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 91
    .line 92
    move-object/from16 v0, p11

    .line 93
    .line 94
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationPoller:Lcom/vinted/feature/verification/polling/VerificationPoller;

    .line 95
    .line 96
    move-object/from16 v0, p12

    .line 97
    .line 98
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 99
    .line 100
    move-object/from16 v0, p13

    .line 101
    .line 102
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    move-object/from16 v0, p14

    .line 105
    .line 106
    iput-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->phoneVerificationInput:Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;

    .line 107
    .line 108
    move-object/from16 v2, p15

    .line 109
    .line 110
    iput-object v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 111
    .line 112
    new-instance v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 113
    .line 114
    const/16 v3, 0x1ff

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object p1, v2

    .line 127
    move/from16 p11, v3

    .line 128
    .line 129
    move-object/from16 p12, v4

    .line 130
    .line 131
    move-object/from16 p2, v5

    .line 132
    .line 133
    move-object/from16 p3, v6

    .line 134
    .line 135
    move-object/from16 p4, v7

    .line 136
    .line 137
    move/from16 p5, v8

    .line 138
    .line 139
    move/from16 p6, v9

    .line 140
    .line 141
    move-object/from16 p7, v10

    .line 142
    .line 143
    move/from16 p8, v11

    .line 144
    .line 145
    move/from16 p9, v12

    .line 146
    .line 147
    move-object/from16 p10, v13

    .line 148
    .line 149
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 157
    .line 158
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->state:Laof;

    .line 163
    .line 164
    new-instance v3, Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 165
    .line 166
    new-instance v4, Lcom/vinted/feature/verification/phone/verify/a;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Lcom/vinted/feature/verification/phone/verify/a;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/vinted/feature/verification/phone/verify/b;

    .line 172
    .line 173
    invoke-direct {v5, p0}, Lcom/vinted/feature/verification/phone/verify/b;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/vinted/feature/verification/phone/verify/c;

    .line 177
    .line 178
    invoke-direct {v6, p0}, Lcom/vinted/feature/verification/phone/verify/c;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v5, v6}, Lcom/vinted/feature/verification/timer/ResendTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;->isOn()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->getPhone()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->getVerificationResendEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v6, :cond_0

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->getShowResendOption()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v6, v1, :cond_0

    .line 217
    .line 218
    move v7, v1

    .line 219
    :cond_0
    const/4 v6, 0x0

    .line 220
    const/16 v8, 0x186

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 p7, v0

    .line 226
    .line 227
    move-object p1, v4

    .line 228
    move-object/from16 p2, v5

    .line 229
    .line 230
    move-object/from16 p8, v6

    .line 231
    .line 232
    move/from16 p5, v7

    .line 233
    .line 234
    move/from16 p9, v8

    .line 235
    .line 236
    move-object/from16 p3, v9

    .line 237
    .line 238
    move-object/from16 p4, v10

    .line 239
    .line 240
    move/from16 p6, v11

    .line 241
    .line 242
    invoke-static/range {p1 .. p9}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v4, p7

    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->getVerificationResendEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->getShowResendOption()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const/4 v0, -0x1

    .line 280
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 285
    .line 286
    const-string v0, "Not able to resend verification code - verification resend details are not set"

    .line 287
    .line 288
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    move v0, v4

    .line 293
    goto :goto_0
.end method


# virtual methods
.method public final onCodeChange(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v2, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->hasExposedInputLimit:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->hasExposedInputLimit:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->phoneVerificationInput:Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;->expose()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->state:Laof;

    .line 42
    .line 43
    iget-object v4, v2, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v6, v0

    .line 67
    :goto_2
    if-ge v6, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    move-object v6, p1

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v4, v13

    .line 101
    check-cast v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 102
    .line 103
    iget-object v5, v2, Laof;->a:Lm9i;

    .line 104
    .line 105
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt v5, v1, :cond_9

    .line 129
    .line 130
    :goto_3
    move v9, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move v9, v0

    .line 133
    :goto_4
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x1e9

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v13, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    return-void
.end method
