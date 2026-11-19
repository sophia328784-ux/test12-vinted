.class public final Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;",
        "",
        "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;",
        "Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;",
        "singleInstanceTraceTrackerFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
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
.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
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
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final loadVanWebView(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;-><init>(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->s:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->r:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto/16 :goto_2

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
    return-object v4

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 60
    .line 61
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p4, p2, v2}, Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 77
    .line 78
    new-instance v2, Lvj;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v2, v5}, Lvj;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

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
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 93
    .line 94
    check-cast p0, Lcom/vinted/shared/ads/tracker/b;

    .line 95
    .line 96
    invoke-virtual {p0, p4, p2}, Lcom/vinted/shared/ads/tracker/b;->a(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->startTrace()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->getState()Lm9i;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$endState$1;

    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-direct {p3, p4, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->r:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->s:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 119
    .line 120
    iput v3, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker$loadVanWebView$1;->v:I

    .line 121
    .line 122
    invoke-static {p2, p3, v0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;

    .line 130
    .line 131
    instance-of p2, p4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;

    .line 132
    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 136
    .line 137
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 140
    .line 141
    check-cast p3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 144
    .line 145
    sget-object p4, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 146
    .line 147
    invoke-interface {p3, p2, p4}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 157
    .line 158
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 161
    .line 162
    check-cast p3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 163
    .line 164
    iget-object p3, p3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 165
    .line 166
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 167
    .line 168
    invoke-interface {p3, p2, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 169
    .line 170
    .line 171
    check-cast p4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;

    .line 172
    .line 173
    iget-object p2, p4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;->exception:Ljava/lang/Exception;

    .line 174
    .line 175
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 184
    .line 185
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 188
    .line 189
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 192
    .line 193
    sget-object p4, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 194
    .line 195
    invoke-interface {p0, p3, p4}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->destroy()V

    .line 199
    .line 200
    .line 201
    throw p2
.end method
