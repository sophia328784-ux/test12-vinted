.class public final Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;,
        Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$CrmLinkTrackingDetails;,
        Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u008f\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
        "crmMessagesProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "crmUriHandler",
        "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
        "crmInboxTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/crm/experiments/IconChangeExperiment;",
        "iconChangeExperiment",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/experiments/IconChangeExperiment;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "CrmLinkTrackingDetails",
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
.field public final _crmMessageState:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

.field public final crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

.field public final crmMessageState:Laof;

.field public final crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

.field public final crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final isIconChangeOn:Z

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/experiments/IconChangeExperiment;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;",
            "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/crm/logger/CrmLogger;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/crm/experiments/IconChangeExperiment;",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    move-object/from16 v3, p5

    .line 69
    .line 70
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 75
    .line 76
    move-object/from16 v3, p7

    .line 77
    .line 78
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 81
    .line 82
    move-object/from16 v3, p9

    .line 83
    .line 84
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 85
    .line 86
    move-object/from16 v3, p10

    .line 87
    .line 88
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 89
    .line 90
    move-object/from16 v3, p11

    .line 91
    .line 92
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 93
    .line 94
    move-object/from16 v3, p13

    .line 95
    .line 96
    iput-object v3, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->arguments:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;

    .line 97
    .line 98
    move-object/from16 v5, p12

    .line 99
    .line 100
    check-cast v5, Lcom/vinted/feature/crm/experiments/IconChangeExperimentImpl;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/vinted/feature/crm/experiments/IconChangeExperimentImpl;->isVariant()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput-boolean v6, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->isIconChangeOn:Z

    .line 107
    .line 108
    new-instance v7, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 109
    .line 110
    const/16 v20, 0xfff

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v7 .. v21}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->_crmMessageState:Lo9i;

    .line 138
    .line 139
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmMessageState:Laof;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;->getFromUri()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 153
    .line 154
    iget-object v7, v7, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 155
    .line 156
    sget-object v8, Lcom/vinted/feature/crm/CrmMessageLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/CrmMessageLoadTrace;

    .line 157
    .line 158
    invoke-interface {v7, v8}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v5}, Lcom/vinted/feature/crm/experiments/IconChangeExperimentImpl;->trackExpose()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;->getMessageId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v1, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->findMessageCard(Ljava/lang/String;)Lcom/vinted/feature/crm/CrmContent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessage(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object v1, v4

    .line 182
    :goto_0
    if-nez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$1;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$1;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object/from16 v5, p0

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    move-object/from16 p4, v1

    .line 197
    .line 198
    move/from16 p5, v2

    .line 199
    .line 200
    move-object/from16 p6, v3

    .line 201
    .line 202
    move/from16 p3, v4

    .line 203
    .line 204
    move-object/from16 p2, v5

    .line 205
    .line 206
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;->getFromUri()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 220
    .line 221
    sget-object v2, Lcom/vinted/feature/crm/CrmMessageLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/CrmMessageLoadTrace;

    .line 222
    .line 223
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 224
    .line 225
    invoke-interface {v0, v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 234
    .line 235
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final trackImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->_crmMessageState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->trackImpression(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
