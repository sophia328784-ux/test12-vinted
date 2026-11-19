.class public final Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;",
        "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "helpApi",
        "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
        "machineHelpApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpApi:Lcom/vinted/feature/help/api/HelpApi;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;)V"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final requestFurtherHelp-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;-><init>(Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->r:Lcom/vinted/feature/help/api/HelpApi;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->r:Lcom/vinted/feature/help/api/HelpApi;

    .line 65
    .line 66
    check-cast p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lul8;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {p2, v2}, Lul8;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 83
    .line 84
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 97
    .line 98
    iput-object v6, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->r:Lcom/vinted/feature/help/api/HelpApi;

    .line 99
    .line 100
    iput v5, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->escalationGateway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget p1, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance p1, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 129
    .line 130
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v2, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->r:Lcom/vinted/feature/help/api/HelpApi;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->s:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->t:Ljava/lang/String;

    .line 147
    .line 148
    iput v4, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

    .line 149
    .line 150
    iget-object p0, p0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 151
    .line 152
    check-cast p0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v7, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, v7

    .line 164
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, p0, p1, p2}, Lcom/vinted/feature/help/api/HelpApi;->requestFurtherHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lul8;

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lul8;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lxl3;

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    invoke-direct {p2, p1, v2}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 188
    .line 189
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lhw5;

    .line 195
    .line 196
    const/16 p2, 0x1c

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lhw5;-><init>(B)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    .line 202
    .line 203
    invoke-direct {p2, p1, p0, v6}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->r:Lcom/vinted/feature/help/api/HelpApi;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->s:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->t:Ljava/lang/String;

    .line 211
    .line 212
    iput v3, v0, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl$requestFurtherHelp$1;->w:I

    .line 213
    .line 214
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_8

    .line 219
    .line 220
    :goto_3
    return-object v1

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Lkotlin/Result;

    .line 225
    .line 226
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p0
.end method
