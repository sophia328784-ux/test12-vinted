.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Companion;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Ba\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "analytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

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

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;",
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 48
    .line 49
    new-instance p3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 50
    .line 51
    const/4 p7, 0x7

    .line 52
    const/4 p8, 0x0

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p5, 0x0

    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-direct/range {p3 .. p8}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->_state:Lo9i;

    .line 64
    .line 65
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->state:Laof;

    .line 70
    .line 71
    check-cast p2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getPhoneNumberPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    :cond_0
    move-object p3, p0

    .line 86
    const-string p0, "key_saved_state_phone"

    .line 87
    .line 88
    invoke-virtual {p9, p0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p0, v1

    .line 104
    :goto_0
    if-nez p0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p4, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move-object p4, p3

    .line 110
    :goto_2
    new-instance p2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 111
    .line 112
    const/4 p6, 0x4

    .line 113
    const/4 p7, 0x0

    .line 114
    const/4 p5, 0x0

    .line 115
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final onPhoneChange(Ljava/lang/String;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v2, p1, v3, v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    const-string v0, "key_saved_state_phone"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
