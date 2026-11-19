.class public final Lcom/vinted/feature/kyc/KycUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/KycUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/KycUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "kycOpenHelper",
        "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
        "kycNavigation",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "<init>",
        "(Lcom/vinted/feature/kyc/helpers/KycOpenHelper;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;Lcom/vinted/shared/session/UserService;)V",
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
.field public final kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

.field public final kycOpenHelper:Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/helpers/KycOpenHelper;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;Lcom/vinted/shared/session/UserService;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->kycOpenHelper:Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->userService:Lcom/vinted/shared/session/UserService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p3, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/kyc/KycUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;->t:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->kycOpenHelper:Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 55
    .line 56
    sget-object p3, Luxa;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, p3, p1

    .line 63
    .line 64
    if-eq p1, v4, :cond_8

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    if-eq p1, p3, :cond_7

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    if-eq p1, p3, :cond_6

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    if-eq p1, p3, :cond_5

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    if-eq p1, p3, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/kyc/KycUriNavigator;->userService:Lcom/vinted/shared/session/UserService;

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v4, p2, Lcom/vinted/feature/kyc/KycUriNavigator$navigate$1;->t:I

    .line 90
    .line 91
    invoke-static {p0, p2}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    check-cast v3, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 99
    .line 100
    iget-object p0, v3, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 101
    .line 102
    const-class v8, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

    .line 103
    .line 104
    const-class v9, Lcom/vinted/feature/kyc/camera/KycCameraFragment;

    .line 105
    .line 106
    const-class v3, Lcom/vinted/feature/kyc/status/KycStatusFragment;

    .line 107
    .line 108
    const-class v4, Lcom/vinted/feature/kyc/explanation/KycEducationFragment;

    .line 109
    .line 110
    const-class v5, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 111
    .line 112
    const-class v6, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;

    .line 113
    .line 114
    const-class v7, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 115
    .line 116
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;->DEFAULT:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 130
    .line 131
    check-cast v3, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 132
    .line 133
    invoke-virtual {v3, p0, v5}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToBankStatementEducation(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;->DEFAULT:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 138
    .line 139
    check-cast v3, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 140
    .line 141
    invoke-virtual {v3, p0, v5}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToAddressProofEducation(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;->INSTANCE:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;

    .line 146
    .line 147
    check-cast v3, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 148
    .line 149
    invoke-virtual {v3, p0, v5}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToIdentityDocumentUploadPhotoTips(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    check-cast v2, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0
.end method
