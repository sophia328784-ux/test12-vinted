.class public final Lcom/vinted/feature/verification/pincode/PinCreationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;,
        Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Companion;,
        Lcom/vinted/feature/verification/pincode/PinCreationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/verification/pincode/PinCreationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "biometricsSetupPopupChecker",
        "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/pincode/PinCreationResult;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

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

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public createdPin:Ljava/lang/String;

.field public final resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
            "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->arguments:Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 45
    .line 46
    invoke-virtual {p7}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;->getMode()Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of p3, p2, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/vinted/feature/verification/pincode/PinCreationStep;->INTRO:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p2, p2, Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Lcom/vinted/feature/verification/pincode/PinCreationStep;->CREATE:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p7}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;->getMode()Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/16 p7, 0x1c

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    const/4 p5, 0x0

    .line 71
    const/4 p6, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    move-object p8, p4

    .line 74
    move-object p4, p5

    .line 75
    move-object p5, p6

    .line 76
    move p6, v0

    .line 77
    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/verification/pincode/PinCreationState;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 85
    .line 86
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->state:Laof;

    .line 91
    .line 92
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 103
    .line 104
    .line 105
    throw v1
.end method


# virtual methods
.method public final handleFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/vinted/feature/verification/pincode/PinCreationResult$TimedOut;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationResult$TimedOut;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;-><init>(Ljava/time/Instant;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v6, Lcom/vinted/feature/verification/pincode/PinCreationError$Rejected;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v6, p1}, Lcom/vinted/feature/verification/pincode/PinCreationError$Rejected;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/verification/pincode/PinCreationState;->getStep()Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/vinted/feature/verification/pincode/PinCreationStep;->CONFIRM:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x7

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object v10, Lcom/vinted/feature/verification/pincode/PinCreationError$Network;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationError$Network;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/feature/verification/pincode/PinCreationState;->getStep()Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/vinted/feature/verification/pincode/PinCreationStep;->CONFIRM:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 142
    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v10}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x7

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 171
    .line 172
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 175
    .line 176
    const-string v0, "Call to "

    .line 177
    .line 178
    const-string v1, " failed"

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 185
    .line 186
    const/16 v9, 0xfe

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const-string v1, "pin_code_feature"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 202
    .line 203
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 204
    .line 205
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/feature/verification/pincode/PinCreationState;->getStep()Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lfme;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final recoveryBiometricsPopupToOffer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->arguments:Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;->getMode()Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$2;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->t:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_6
    iput v3, v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$recoveryBiometricsPopupToOffer$1;->t:I

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 96
    .line 97
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_7

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :cond_7
    return-object p0
.end method

.method public final resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->createdPin:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 12
    .line 13
    sget-object v3, Lcom/vinted/feature/verification/pincode/PinCreationStep;->CREATE:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object p1, v5

    .line 32
    goto :goto_0
.end method

.method public final submitPin(Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->arguments:Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;->getMode()Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;->getEntityId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, p0}, Lcom/vinted/feature/verification/api/VerificationApi;->createPinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v1, p1, p0}, Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Lcom/vinted/feature/verification/api/VerificationApi;->changePinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;

    .line 76
    .line 77
    check-cast p0, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v1, p1, p0}, Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, Lcom/vinted/feature/verification/api/VerificationApi;->recoverPinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;)Lio/reactivex/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-static {p0, p2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
