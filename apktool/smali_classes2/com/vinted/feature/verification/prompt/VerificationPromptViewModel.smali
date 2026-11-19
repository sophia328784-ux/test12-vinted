.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;,
        Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002!\"B\u0093\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
        "applicationController",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/polling/VerificationPoller;",
        "verificationPoller",
        "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;",
        "verificationCloseInteractor",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;",
        "userSocialInteractorFactory",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
        "googleLinkActionProvider",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/prompt/SuccessEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final googleLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final state:Laof;

.field public final successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSocialInteractorFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

.field public final verificationCloseInteractor:Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/verification/polling/VerificationPoller;",
            "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;",
            "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
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
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationCloseInteractor:Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 63
    .line 64
    move-object/from16 p1, p10

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->userSocialInteractorFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

    .line 67
    .line 68
    move-object/from16 p1, p11

    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->googleLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 71
    .line 72
    move-object/from16 p1, p12

    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->vintedAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->arguments:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 79
    .line 80
    sget-object p2, Lcom/vinted/feature/verification/VerificationMethod;->EMAIL:Lcom/vinted/feature/verification/VerificationMethod;

    .line 81
    .line 82
    sget-object p3, Lcom/vinted/feature/verification/VerificationMethod;->GOOGLE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 83
    .line 84
    sget-object p4, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 85
    .line 86
    filled-new-array {p2, p3, p4}, [Lcom/vinted/feature/verification/VerificationMethod;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->getVerificationMethods()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lip3;->u(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->getCategory()Lcom/vinted/feature/verification/api/entity/Category;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget-object p4, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 162
    .line 163
    if-ne p3, p4, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->getTranslations()Lcom/vinted/feature/verification/api/entity/Translations;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lcom/vinted/feature/verification/api/entity/Translations;->getHeader()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->getTranslations()Lcom/vinted/feature/verification/api/entity/Translations;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/entity/Translations;->getBody()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->getVerificationMethods()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    xor-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    new-instance v3, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 210
    .line 211
    move v4, v1

    .line 212
    move v5, v1

    .line 213
    move-object/from16 p10, p1

    .line 214
    .line 215
    move-object/from16 p11, p2

    .line 216
    .line 217
    move p6, p3

    .line 218
    move-object p7, p4

    .line 219
    move-object p8, v0

    .line 220
    move p9, v1

    .line 221
    move/from16 p13, v2

    .line 222
    .line 223
    move-object p5, v3

    .line 224
    move/from16 p12, v4

    .line 225
    .line 226
    move/from16 p14, v5

    .line 227
    .line 228
    invoke-direct/range {p5 .. p14}, Lcom/vinted/feature/verification/prompt/VerificationPromptState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZ)V

    .line 229
    .line 230
    .line 231
    move-object p1, p5

    .line 232
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->state:Laof;

    .line 241
    .line 242
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 243
    .line 244
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->_successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->arguments:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lcom/vinted/feature/verification/api/entity/VerificationStatus;->VERIFIED:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 258
    .line 259
    if-ne p1, p2, :cond_3

    .line 260
    .line 261
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 262
    .line 263
    new-instance p1, Lkkk;

    .line 264
    .line 265
    const/16 p2, 0x14

    .line 266
    .line 267
    invoke-direct {p1, p2}, Lkkk;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void
.end method
