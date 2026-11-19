.class public final Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0095\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
        "userRestrictionManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "itemUploadFeedbackHelper",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;",
        "itemUploadFeatureSwitches",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V",
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


# instance fields
.field public final _confirmationNameState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/wallet/name/ConfirmationNameState;",
            ">;"
        }
    .end annotation
.end field

.field public final _showKeyboardFlow:Lhhh;

.field public final arguments:Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final confirmationNameState:Landroidx/lifecycle/MutableLiveData;

.field public final itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

.field public final itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
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

.field public final nameRegex$delegate:Lspi;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final showKeyboardFlow:Lhhh;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            ">;",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    move-object/from16 p1, p10

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->arguments:Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {v2, p3, v1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_showKeyboardFlow:Lhhh;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->showKeyboardFlow:Lhhh;

    .line 98
    .line 99
    new-instance p2, Lzb2;

    .line 100
    .line 101
    const/16 p4, 0x14

    .line 102
    .line 103
    invoke-direct {p2, p0, p4}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->nameRegex$delegate:Lspi;

    .line 111
    .line 112
    move-object p0, p7

    .line 113
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_0

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v2, p3

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    new-instance p3, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 144
    .line 145
    const/16 p2, 0x1f

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move p9, p2

    .line 154
    move-object/from16 p10, p4

    .line 155
    .line 156
    move p4, v0

    .line 157
    move p5, v1

    .line 158
    move p6, v3

    .line 159
    move-object p7, v4

    .line 160
    move p8, v5

    .line 161
    invoke-direct/range {p3 .. p10}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    move-object p4, p3

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object p4, p2

    .line 167
    :goto_1
    const/4 p2, 0x0

    .line 168
    const/4 p3, 0x7

    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    move-object p8, p0

    .line 172
    move p7, p2

    .line 173
    move/from16 p10, p3

    .line 174
    .line 175
    move p5, v0

    .line 176
    move p6, v1

    .line 177
    move p9, v2

    .line 178
    invoke-static/range {p4 .. p10}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;->itemUploadFeedbackFormEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v4, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel$showFeedbackForm$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p3, p1}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel$showFeedbackForm$1;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final closeNameConfirmation()V
    .locals 3

    .line 1
    new-instance v0, Ls44;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ls44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->arguments:Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;->isFromItemUpload()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lpy3;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lpy3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpy3;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lpy3;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpy3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final validateName(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->nameRegex$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :goto_0
    move v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 30
    .line 31
    const/16 v8, 0x1f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_2
    xor-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move v3, v1

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method
