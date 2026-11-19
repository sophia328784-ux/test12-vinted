.class public final Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;,
        Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Companion;,
        Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BW\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
        "restrictionsNavigatorHelper",
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
        "restrictionsAnalytics",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _formState:Lo9i;

.field public final args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

.field public final formState:Laof;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3, p3, p2, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->_formState:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->formState:Laof;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;

    .line 66
    .line 67
    iget-object p5, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 68
    .line 69
    const-string p6, "state_continue_to_appeal_button_enabled"

    .line 70
    .line 71
    invoke-virtual {p5, p6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p5, p3

    .line 85
    :goto_0
    iget-object p6, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 86
    .line 87
    const-string p7, "state_agreement_checkbox_selected"

    .line 88
    .line 89
    invoke-virtual {p6, p7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p6, p3

    .line 103
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p5, p6}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;->copy(ZZ)Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1, p2, p4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->_formState:Lo9i;

    .line 117
    .line 118
    new-instance p2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$2;

    .line 119
    .line 120
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$2;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Ll08;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final trackAction$3(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/TrackAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 5
    .line 6
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v0, v0, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method
