.class public final Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;,
        Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
        "restrictionsNavigatorHelper",
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
        "restrictionsAnalytics",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
        "dsaAppealsCentralApi",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
        "dsaReporterAppealsCentralApi",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _state:Lo9i;

.field public final args:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

.field public final dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

.field public final dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

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

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
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
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;",
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
    const/4 p6, 0x1

    .line 26
    const/4 p8, 0x0

    .line 27
    invoke-direct {p0, p8, p6, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

    .line 41
    .line 42
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p8, p8, p2, p8}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->_state:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->state:Laof;

    .line 59
    .line 60
    new-instance p5, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;

    .line 61
    .line 62
    invoke-direct {p5, p0, p8}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 p7, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    move-object p3, p0

    .line 68
    move-object p2, p0

    .line 69
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$trackAction$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDsaAppealOrError(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->u:I

    .line 30
    .line 31
    const-string v3, "Failed to load DSA appeal"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->getThreadId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->getConversationId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {p1, v7, v8}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->conversationIdAsUuid()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->fallbackThreadIdAsLong()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v6

    .line 91
    :goto_1
    if-nez v7, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->isReporterFlow()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iput-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 107
    .line 108
    iput v5, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->u:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 111
    .line 112
    invoke-interface {v2, p1, v7, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;->lookupDsaReporterAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lz96;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lz96;->a()Ly96;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->toDomainDsaAppeal(Ly96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object p0, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iput-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 143
    .line 144
    iput v4, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$getDsaAppealOrError$1;->u:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 147
    .line 148
    invoke-interface {v2, p1, v7, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;->lookupDsaAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_a
    :goto_5
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lx96;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lx96;->a()Lw96;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->toDomainDsaAppeal(Lw96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_6
    if-eqz p0, :cond_b

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method

.method public final onEnterScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->getAppealId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onEnterScreen$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onEnterScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    return-void
.end method
