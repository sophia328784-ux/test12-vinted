.class public final Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;,
        Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Companion;,
        Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "userMessagesCounterManager",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;",
        "inboxAnchoredAdManager",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/conversation/inbox/InboxAnalytics;",
        "inboxAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
        "pushSettingsSynchronizer",
        "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/inbox/InboxAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public adCollectionJob:Lg7i;

.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public easterEggHideJob:Lg7i;

.field public easterEggTaps:I

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final inboxAnalytics:Lcom/vinted/feature/conversation/inbox/InboxAnalytics;

.field public final inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final state:Laof;

.field public final userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/inbox/InboxAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/feature/conversation/inbox/InboxAnalytics;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
            ">;",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnalytics:Lcom/vinted/feature/conversation/inbox/InboxAnalytics;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    new-instance p2, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 57
    .line 58
    const/16 p3, 0x1f

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move p8, p3

    .line 67
    move-object/from16 p9, p4

    .line 68
    .line 69
    move-object p3, v1

    .line 70
    move p4, v3

    .line 71
    move p5, v4

    .line 72
    move-object p6, v5

    .line 73
    move p7, v6

    .line 74
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/conversation/inbox/InboxTabsState;-><init>(Lcom/vinted/feature/conversation/event/model/InboxTab;IILcom/vinted/shared/ads/BannerAd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->_state:Lo9i;

    .line 82
    .line 83
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 88
    .line 89
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 90
    .line 91
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 97
    .line 98
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 109
    .line 110
    iget p3, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 111
    .line 112
    iget p1, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 113
    .line 114
    const-string p4, "selected_tab_position"

    .line 115
    .line 116
    invoke-virtual {v0, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, p4, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 140
    .line 141
    :goto_0
    move-object p4, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    if-lez p3, :cond_1

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    sget-object p1, Lcom/vinted/feature/conversation/event/model/InboxTab;->MESSAGES:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    if-lez p1, :cond_2

    .line 151
    .line 152
    if-nez p3, :cond_2

    .line 153
    .line 154
    sget-object p1, Lcom/vinted/feature/conversation/event/model/InboxTab;->NOTIFICATIONS:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p3, p1

    .line 173
    check-cast p3, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move p8, v0

    .line 182
    move/from16 p9, v1

    .line 183
    .line 184
    move p5, v3

    .line 185
    move p6, v4

    .line 186
    move-object p7, v5

    .line 187
    invoke-static/range {p3 .. p9}, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->a(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/feature/conversation/event/model/InboxTab;IILcom/vinted/shared/ads/BannerAd;ZI)Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p1, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 198
    .line 199
    new-instance p2, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeStateToSaveState$1;

    .line 200
    .line 201
    invoke-direct {p2, p0, v2}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeStateToSaveState$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Ll08;

    .line 205
    .line 206
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 213
    .line 214
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;

    .line 221
    .line 222
    invoke-direct {p2, p0, v2}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Ll08;

    .line 226
    .line 227
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static getCurrentScreenName(I)Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 10
    .line 11
    sget-object v0, Ldj9;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->notification_list:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->message_list:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final startAdCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lg99;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg99;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnx7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lsg;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lsg;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll08;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 51
    .line 52
    return-void
.end method
