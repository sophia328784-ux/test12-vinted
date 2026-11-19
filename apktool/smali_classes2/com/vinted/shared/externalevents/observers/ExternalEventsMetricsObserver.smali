.class public final Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;,
        Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroContributionToActivityScope;,
        Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B)\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;",
        "externalEventsMetricsPreference",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "adjustSdkMetricsTracker",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Luj4;)V",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "Luj4;",
        "Companion",
        "MetroContributionToActivityScope",
        "MetroFactory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;

.field private static final firstLaunchMutex:Ljxc;


# instance fields
.field private final adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

.field private final coroutineScope:Luj4;

.field private final externalEventsMetricsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->Companion:Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Llxc;->a()Lkxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->firstLaunchMutex:Ljxc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;",
            ">;",
            "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
            "Luj4;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->externalEventsMetricsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->coroutineScope:Luj4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->coroutineScope:Luj4;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$onStart$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$onStart$1;-><init>(Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackFirstLaunchOnce(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;-><init>(Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljxc;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget v3, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$1:I

    .line 67
    .line 68
    iget v2, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$0:I

    .line 69
    .line 70
    iget-object v5, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljxc;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v11, v5

    .line 82
    move-object v5, p1

    .line 83
    move-object p1, v6

    .line 84
    move-object v6, v11

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, v6

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget v2, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$0:I

    .line 91
    .line 92
    iget-object v6, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljxc;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->firstLaunchMutex:Ljxc;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$0:I

    .line 109
    .line 110
    iput v6, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->externalEventsMetricsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 121
    .line 122
    sget-object v8, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 128
    .line 129
    check-cast v9, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;->getAppFirstLaunchTracked()Lcom/vinted/core/preferences/v2/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Ll42;->a:Ll42;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object p1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$0:I

    .line 149
    .line 150
    iput v3, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$1:I

    .line 151
    .line 152
    iput v5, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackFirstLaunch()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object p1, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$0:I

    .line 181
    .line 182
    iput v3, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->I$1:I

    .line 183
    .line 184
    iput v4, v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$trackFirstLaunchOnce$1;->label:I

    .line 185
    .line 186
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 187
    .line 188
    invoke-virtual {v6, p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    if-ne p0, v1, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :goto_4
    move-object v11, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v11

    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object p0, p1

    .line 202
    :goto_5
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_6
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
