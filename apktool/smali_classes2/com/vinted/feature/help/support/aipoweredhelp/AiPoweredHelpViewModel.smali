.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;,
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;,
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;,
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBk\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;",
        "openApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;",
        "aiPoweredHelpSession",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "AiHelpSummary",
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
.field public static final Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

.field public static final SUGGESTIONS_DEBOUNCE_DELAY:J


# instance fields
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final aiPoweredHelpSession:Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;

.field public final arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

.field public final events:Lynf;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

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

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

.field public requestJob:Lg7i;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public suggestionsJob:Lg7i;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->SUGGESTIONS_DEBOUNCE_DELAY:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->aiPoweredHelpSession:Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 60
    .line 61
    const-string p1, "screen_state"

    .line 62
    .line 63
    invoke-virtual {p11, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 68
    .line 69
    const-string p2, "input_state"

    .line 70
    .line 71
    invoke-virtual {p11, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    instance-of p2, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 85
    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    new-instance p3, Li7j;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, p2}, Lly7;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p5

    .line 98
    const/4 p8, 0x4

    .line 99
    const/4 p9, 0x0

    .line 100
    const/4 p7, 0x0

    .line 101
    invoke-direct/range {p3 .. p9}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p4, Li7j;

    .line 106
    .line 107
    const/4 p9, 0x6

    .line 108
    const/4 p10, 0x0

    .line 109
    const-string p5, ""

    .line 110
    .line 111
    const-wide/16 p6, 0x0

    .line 112
    .line 113
    const/4 p8, 0x0

    .line 114
    invoke-direct/range {p4 .. p10}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    move-object p3, p4

    .line 118
    :goto_0
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-static {p1, p3, v0, v0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->a(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;I)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 126
    .line 127
    const/16 p7, 0xf

    .line 128
    .line 129
    const/4 p8, 0x0

    .line 130
    const/4 p3, 0x0

    .line 131
    const/4 p4, 0x0

    .line 132
    const/4 p5, 0x0

    .line 133
    const/4 p6, 0x0

    .line 134
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;-><init>(Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p2

    .line 138
    :goto_1
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 143
    .line 144
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->state:Laof;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    const/4 p3, 0x6

    .line 152
    invoke-static {v1, p2, v0, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_events:Lhhh;

    .line 157
    .line 158
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->events:Lynf;

    .line 163
    .line 164
    new-instance p2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$1;

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Ll08;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final cancelActiveRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->requestJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->requestJob:Lg7i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "requestJob"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final cancelActiveSuggestionsRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->suggestionsJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->suggestionsJob:Lg7i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "suggestionsJob"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final getSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lrrj;->html:Lrrj;

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpsj;->valueOf(Ljava/lang/String;)Lpsj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_3
    move-object v15, v6

    .line 79
    new-instance v7, Lqe8;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v16, 0x18

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    invoke-direct/range {v7 .. v17}, Lqe8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lrrj;Ljava/lang/String;Lpsj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput v5, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;->t:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 101
    .line 102
    invoke-static {v0, v7, v2}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->a(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Lqe8;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpe8;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpe8;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lpe8;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ladf;

    .line 153
    .line 154
    new-instance v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;

    .line 155
    .line 156
    invoke-virtual {v3}, Ladf;->a()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3}, Ladf;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v4, v5, v3}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final onInputChange(Li7j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 16
    .line 17
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->updateInputField(Li7j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 23
    .line 24
    iget-object v1, p1, Lf90;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->suggestionsJob:Lg7i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->suggestionsJob:Lg7i;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "suggestionsJob"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->getContext()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x3

    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->suggestionsJob:Lg7i;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->updateSuggestions(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final updateInputField(Li7j;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, p1, v3, v3, v2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->a(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;I)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v2, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 47
    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;-><init>(Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    move-object v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, p1

    .line 62
    instance-of p1, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    new-instance v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 68
    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;-><init>(Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final updateSuggestions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, p1, v4, v3}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->a(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;I)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
