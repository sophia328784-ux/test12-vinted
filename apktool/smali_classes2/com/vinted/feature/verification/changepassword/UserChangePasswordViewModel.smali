.class public final Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$Companion;,
        Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSessionWritable",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;)V",
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
.field public final _changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _changePasswordState:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final changePasswordState:Laof;

.field public final isLoginViaExternalSystemOnly:Z

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserSessionWritable;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 32
    .line 33
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;-><init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 55
    .line 56
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

    .line 61
    .line 62
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->isLoginViaExternalSystemOnly:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onRepeatedNewPasswordInputChange(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

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
    check-cast v0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->getDataValidationState()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPassword()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPasswordAgain()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;->MUST_MATCH:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 32
    .line 33
    invoke-static {v0, v3, v3, v1, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, v3, v3, v3, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-static {v3, v0, v4, v5}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->updatePasswordChangeButtonState(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final updatePasswordChangeButtonState(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->isLoginViaExternalSystemOnly:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPassword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPasswordAgain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    :goto_0
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getCurrentPassword()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPassword()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->getNewPasswordAgain()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

    .line 63
    .line 64
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 65
    .line 66
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->getDataValidationState()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->getNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->getRepeatedNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    :goto_2
    move v2, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v2, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->getCurrentPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->getNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->getRepeatedNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-static {v2, v3, v0, v4}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    return-void
.end method
