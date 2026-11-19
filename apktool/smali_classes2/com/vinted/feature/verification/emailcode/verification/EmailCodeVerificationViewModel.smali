.class public final Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;,
        Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Companion;,
        Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;",
        "interactor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;",
        "tracker",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/polling/VerificationPoller;",
        "verificationPoller",
        "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
        "verificationsInstructionsProvider",
        "Lcom/vinted/feature/verification/helper/UserVerificationHelper;",
        "userVerificationHelper",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/verification/helper/UserVerificationHelper;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;

.field public final authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final interactor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final tracker:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userVerificationHelper:Lcom/vinted/feature/verification/helper/UserVerificationHelper;

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

.field public final verificationsInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/verification/helper/UserVerificationHelper;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/verification/polling/VerificationPoller;",
            "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
            "Lcom/vinted/feature/verification/helper/UserVerificationHelper;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->interactor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    move-object/from16 v3, p6

    .line 72
    .line 73
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->tracker:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;

    .line 74
    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 78
    .line 79
    move-object/from16 v3, p8

    .line 80
    .line 81
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationPoller:Lcom/vinted/feature/verification/polling/VerificationPoller;

    .line 82
    .line 83
    move-object/from16 v3, p9

    .line 84
    .line 85
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationsInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 86
    .line 87
    move-object/from16 v3, p10

    .line 88
    .line 89
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userVerificationHelper:Lcom/vinted/feature/verification/helper/UserVerificationHelper;

    .line 90
    .line 91
    move-object/from16 v3, p12

    .line 92
    .line 93
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    move-object/from16 v3, p13

    .line 96
    .line 97
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    move-object/from16 v3, p14

    .line 100
    .line 101
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->arguments:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 104
    .line 105
    new-instance v5, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 106
    .line 107
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, Lcom/vinted/feature/verification/navigator/entity/UserAction;->Companion:Lcom/vinted/feature/verification/navigator/entity/UserAction$Companion;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;->getUserActions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/vinted/feature/verification/navigator/entity/UserAction$Companion;->fromActions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v12, 0x1d

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

    .line 145
    .line 146
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->state:Laof;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Lcom/vinted/feature/verification/api/entity/VerificationStatus;->VERIFIED:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 157
    .line 158
    if-ne v0, v3, :cond_0

    .line 159
    .line 160
    new-instance p0, Ldk6;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ldk6;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 172
    .line 173
    move-object/from16 v1, p11

    .line 174
    .line 175
    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "is_email_sent"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_0
    if-nez v0, :cond_2

    .line 197
    .line 198
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v4, p0

    .line 207
    move-object p1, p0

    .line 208
    move-object/from16 p4, v0

    .line 209
    .line 210
    move/from16 p5, v1

    .line 211
    .line 212
    move-object/from16 p6, v2

    .line 213
    .line 214
    move/from16 p3, v3

    .line 215
    .line 216
    move-object/from16 p2, v4

    .line 217
    .line 218
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
.end method


# virtual methods
.method public final closeGlobalFrictionVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationsInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->getVerificationInstructions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 64
    .line 65
    new-instance v0, Ldk6;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ldk6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lbl5;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final displayTooManyRequestsError()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 9
    .line 10
    sget-object v5, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;->INSTANCE:Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x3b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
