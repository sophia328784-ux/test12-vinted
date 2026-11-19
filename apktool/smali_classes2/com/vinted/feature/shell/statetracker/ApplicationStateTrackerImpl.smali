.class public final Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;
.super Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;",
        "Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;",
        "Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "userMessagesCounterManager",
        "Lcom/vinted/shared/darkmode/SelectedThemeTracker;",
        "selectedThemeTracker",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/shared/darkmode/SelectedThemeTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final context:Landroid/app/Application;

.field public final selectedThemeTracker:Lcom/vinted/shared/darkmode/SelectedThemeTracker;

.field public final targetActivityName:Ljava/lang/String;

.field public final userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/shared/darkmode/SelectedThemeTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;)V
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
    invoke-direct {p0}, Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->context:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->selectedThemeTracker:Lcom/vinted/shared/darkmode/SelectedThemeTracker;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 33
    .line 34
    const-class p1, Lcom/vinted/feature/shell/MDActivity;

    .line 35
    .line 36
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->targetActivityName:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->created:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->appStart()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/vinted/feature/shell/statetracker/State;->isStartedCalled:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->targetActivityName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 45
    .line 46
    sget-object p1, Lcom/vinted/core/apphealth/performance/ActivityState;->FINISHING:Lcom/vinted/core/apphealth/performance/ActivityState;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/vinted/feature/shell/statetracker/State;->isStartedCalled:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    sput v0, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_c

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->created:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->appStart()V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcom/vinted/core/screen/CurrentScreenProvider;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/vinted/core/screen/CurrentScreenProvider;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/vinted/core/screen/CurrentScreenProvider;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 70
    .line 71
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 85
    .line 86
    check-cast v0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 97
    .line 98
    iget v5, v5, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 113
    .line 114
    iget v0, v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    move-object v7, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v7, v3

    .line 124
    move-object v8, v7

    .line 125
    :goto_2
    sget-object v9, Lcom/vinted/feature/shell/statetracker/State;->pushMessageType:Ljava/lang/String;

    .line 126
    .line 127
    sput-object v3, Lcom/vinted/feature/shell/statetracker/State;->pushMessageType:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    sget-object v0, Lcom/vinted/analytics/AppLaunchTrigger;->organic:Lcom/vinted/analytics/AppLaunchTrigger;

    .line 132
    .line 133
    :goto_3
    move-object v5, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v0, Lcom/vinted/analytics/AppLaunchTrigger;->push_message:Lcom/vinted/analytics/AppLaunchTrigger;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->context:Landroid/app/Application;

    .line 139
    .line 140
    const-string v3, "connectivity"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v0, -0x1

    .line 190
    :goto_5
    if-eq v0, v1, :cond_6

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    if-eq v0, v3, :cond_6

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    if-eq v0, v3, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/vinted/analytics/AppNetworkTypes;->mobile:Lcom/vinted/analytics/AppNetworkTypes;

    .line 200
    .line 201
    :goto_6
    move-object v6, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    sget-object v0, Lcom/vinted/analytics/AppNetworkTypes;->wifi:Lcom/vinted/analytics/AppNetworkTypes;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    sget-object v0, Lcom/vinted/analytics/AppNetworkTypes;->offline:Lcom/vinted/analytics/AppNetworkTypes;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    move-object v3, v2

    .line 210
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/analytics/VintedAnalyticsImpl;->appLoad(Ljava/lang/String;Lcom/vinted/analytics/AppLaunchTrigger;Lcom/vinted/analytics/AppNetworkTypes;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->selectedThemeTracker:Lcom/vinted/shared/darkmode/SelectedThemeTracker;

    .line 216
    .line 217
    check-cast p0, Lcom/vinted/shared/darkmode/DarkModeTracker;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/vinted/shared/darkmode/DarkModeTracker;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 220
    .line 221
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lmx4;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v2, v0

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-eq v0, v1, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eq v0, v1, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    if-ne v0, v1, :cond_8

    .line 245
    .line 246
    sget-object v0, Lcom/vinted/analytics/UserThemes;->system_light:Lcom/vinted/analytics/UserThemes;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    sget-object v0, Lcom/vinted/analytics/UserThemes;->system_dark:Lcom/vinted/analytics/UserThemes;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    sget-object v0, Lcom/vinted/analytics/UserThemes;->dark:Lcom/vinted/analytics/UserThemes;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    sget-object v0, Lcom/vinted/analytics/UserThemes;->light:Lcom/vinted/analytics/UserThemes;

    .line 260
    .line 261
    :goto_8
    iget-object p0, p0, Lcom/vinted/shared/darkmode/DarkModeTracker;->vintedVintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 262
    .line 263
    new-instance v1, Lcw;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v1, v0, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    sget-object p0, Lcom/vinted/feature/shell/statetracker/State;->created:Ljava/util/Stack;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/vinted/feature/shell/statetracker/State;->isStartedCalled:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sput v0, Lcom/vinted/feature/shell/statetracker/State;->activityLifecycleCounter:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/vinted/core/screen/CurrentScreenProvider;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/core/screen/CurrentScreenProvider;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/vinted/core/screen/CurrentScreenProvider;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->appQuit(Lcom/vinted/analytics/screens/Screen;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
