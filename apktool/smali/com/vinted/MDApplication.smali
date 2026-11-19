.class public Lcom/vinted/MDApplication;
.super Landroid/app/Application;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/config/DSConfigProvider;
.implements Lcom/vinted/shared/currency/CurrencyFormatterProvider;
.implements Lcom/vinted/shared/currency/PriceInputConfigurationProvider;
.implements Lcom/vinted/core/buildcontext/VintedContext;
.implements Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;
.implements Lcom/vinted/core/screen/di/ApplicationInjectorProvider;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/MDApplication$a;,
        Lcom/vinted/MDApplication$ProcessNameDoesntMatchPackageNameException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00032\u00020\u00082\u00020\t:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/MDApplication;",
        "Landroid/app/Application;",
        "Lcom/vinted/config/DSConfigProvider;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatterProvider;",
        "Lcom/vinted/shared/currency/PriceInputConfigurationProvider;",
        "Lcom/vinted/core/buildcontext/VintedContext;",
        "Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;",
        "Lcom/vinted/core/screen/di/ApplicationInjectorProvider;",
        "Luj4;",
        "<init>",
        "()V",
        "ProcessNameDoesntMatchPackageNameException",
        "a",
        "application"
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
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxc4;

.field public analyticsFlushOnBackgroundObserver:Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public androidActivityInjector:Lcom/vinted/core/screen/di/AndroidActivityInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public androidServiceInjector:Lcom/vinted/core/screen/di/AndroidServiceInjector;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appExitInfoTracker:Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appHealth:Lcom/vinted/core/apphealth/AppHealth;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appPerformance:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field

.field public applicationLifecycleObserver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field

.field public applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public buildContext:Lcom/vinted/core/buildcontext/BuildContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final bundleWorkaround$delegate:Lspi;

.field public crashReporter:Lcom/vinted/core/stabilitymonitoring/CrashReporter;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public debugInitializer:Lcom/vinted/utils/DebugInitializer;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public dsConfig:Lcom/vinted/config/DSConfig;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public installation:Lcom/vinted/shared/installation/Installation;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public logger:Lcom/vinted/core/logger/Logger;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public preferences:Landroid/content/SharedPreferences;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public priceInputConfiguration:Lcom/vinted/shared/currency/PriceInputConfiguration;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public trackStartup:Lcom/vinted/feature/startup/TrackStartup;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public userChangeMonitor:Lcom/vinted/shared/session/UserChangeMonitor;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public userService:Lcom/vinted/shared/session/UserService;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrj4;

    .line 9
    .line 10
    const-string v2, "AppScope"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vinted/MDApplication;->a:Lxc4;

    .line 20
    .line 21
    new-instance v0, Ldxa;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/vinted/MDApplication;->bundleWorkaround$delegate:Lspi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final afterInjection()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/MDApplication;->logger:Lcom/vinted/core/logger/Logger;

    .line 4
    .line 5
    const-string v2, "logger"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vinted/core/logger/Log;->logger:Lcom/vinted/core/logger/Logger;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/MDApplication;->logger:Lcom/vinted/core/logger/Logger;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v1, Lcom/vinted/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/vinted/a;-><init>(Lcom/vinted/MDApplication;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/vinted/core/logger/VintedLogger;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/core/logger/VintedLogger;->listeners:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vinted/MDApplication;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    check-cast v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepare()Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/MDApplication;->userChangeMonitor:Lcom/vinted/shared/session/UserChangeMonitor;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v0, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Lio/reactivex/ObservableSource;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v0, v4, v2

    .line 77
    .line 78
    invoke-static {v4}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Ls2i;

    .line 83
    .line 84
    const/16 v6, 0xf

    .line 85
    .line 86
    invoke-direct {v4, v6}, Ls2i;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lgvb;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct {v6, v4, v7}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ls2i;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ls2i;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lgvb;

    .line 104
    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    invoke-direct {v8, v4, v9}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/MDApplication;->networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->registered:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->application:Landroid/app/Application;

    .line 143
    .line 144
    const-class v1, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkAvailable:Lo9i;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v3, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkCallback:Lp6d;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->registered:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-string p0, "NetworkStateTracker must be started and stopped on the main thread"

    .line 191
    .line 192
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string p0, "networkStateTracker"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_6
    const-string p0, "userChangeMonitor"

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    const-string p0, "phrases"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3
.end method

.method public final createGraphAndInject()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/di/ApplicationGraph$Factory$Impl;->a:Lcom/vinted/di/ApplicationGraph$Factory$Impl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxi0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lxi0;-><init>(Lcom/vinted/MDApplication;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/vinted/MDApplication$a;->J:Lcom/vinted/MDApplication$a$a;

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/shared/DSConfigImpl;

    .line 17
    .line 18
    iget-object v5, v1, Lxi0;->X6:Lfcf;

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 25
    .line 26
    new-instance v6, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 27
    .line 28
    iget-object v7, v1, Lxi0;->X6:Lfcf;

    .line 29
    .line 30
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/vinted/shared/localization/Phrases;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lcom/vinted/shared/DSConfigImpl;-><init>(Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/shared/a11y/AccessibilityPhrases;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/vinted/MDApplication;->dsConfig:Lcom/vinted/config/DSConfig;

    .line 46
    .line 47
    iget-object v3, v1, Lxi0;->X6:Lfcf;

    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/vinted/MDApplication;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 59
    .line 60
    new-instance v4, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;

    .line 61
    .line 62
    iget-object v3, v1, Lxi0;->k:Lcom/vinted/di/module/ApplicationModule$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vinted/di/module/ApplicationModule$a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/app/Application;

    .line 69
    .line 70
    iget-object v11, v1, Lxi0;->v0:Lfcf;

    .line 71
    .line 72
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/vinted/shared/session/UserSession;

    .line 77
    .line 78
    iget-object v7, v1, Lxi0;->v8:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/vinted/analytics/VintedAnalytics;

    .line 85
    .line 86
    iget-object v8, v1, Lxi0;->V7:Lfcf;

    .line 87
    .line 88
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 93
    .line 94
    new-instance v9, Lcom/vinted/shared/darkmode/DarkModeTracker;

    .line 95
    .line 96
    iget-object v10, v1, Lxi0;->v8:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/vinted/analytics/VintedAnalytics;

    .line 103
    .line 104
    iget-object v12, v1, Lxi0;->y7:Lcom/vinted/shared/darkmode/DarkModeControllerImpl$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl$a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/vinted/shared/darkmode/DarkModeController;

    .line 111
    .line 112
    invoke-direct {v9, v10, v12}, Lcom/vinted/shared/darkmode/DarkModeTracker;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/darkmode/DarkModeController;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lxi0;->S6:Lfcf;

    .line 116
    .line 117
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;-><init>(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/shared/darkmode/SelectedThemeTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lcom/vinted/MDApplication;->applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;

    .line 127
    .line 128
    iget-object v4, v1, Lxi0;->C2:Lfcf;

    .line 129
    .line 130
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lcom/vinted/MDApplication;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 140
    .line 141
    new-instance v4, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;

    .line 142
    .line 143
    iget-object v5, v1, Lxi0;->C2:Lfcf;

    .line 144
    .line 145
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 150
    .line 151
    iget-object v6, v1, Lxi0;->x0:Lcom/vinted/di/module/CoroutineModule$a;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/vinted/di/module/CoroutineModule$a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Luj4;

    .line 158
    .line 159
    invoke-direct {v4, v5, v7}, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;-><init>(Lcom/vinted/analytics/grpc/GrpcEventSender;Luj4;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lcom/vinted/MDApplication;->analyticsFlushOnBackgroundObserver:Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;

    .line 163
    .line 164
    iget-object v4, v1, Lxi0;->g3:Lfcf;

    .line 165
    .line 166
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lcom/vinted/MDApplication;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 176
    .line 177
    iget-object v4, v1, Lxi0;->R7:Lcom/vinted/shared/datetime/VintedDateFormatter$a;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/vinted/shared/datetime/VintedDateFormatter$a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/vinted/shared/installation/InstallationModule$a;->b:Lcom/vinted/shared/installation/InstallationModule$a$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/vinted/di/module/ApplicationModule$a;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/app/Application;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lcom/vinted/shared/installation/InstallationModule;->INSTANCE:Lcom/vinted/shared/installation/InstallationModule;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v4, "user_session"

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v4, v0, Lcom/vinted/MDApplication;->preferences:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    new-instance v4, Lcom/vinted/shared/currency/VintedPriceConfiguration;

    .line 211
    .line 212
    iget-object v5, v1, Lxi0;->F7:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 219
    .line 220
    iget-object v7, v1, Lxi0;->s7:Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 221
    .line 222
    iget-object v8, v1, Lxi0;->E7:Lcom/vinted/shared/currency/CurrencyProviderImpl$a;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/vinted/shared/currency/CurrencyProviderImpl$a;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/vinted/shared/currency/CurrencyProvider;

    .line 229
    .line 230
    invoke-direct {v4, v5, v7, v8}, Lcom/vinted/shared/currency/VintedPriceConfiguration;-><init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lfcf;Lcom/vinted/shared/currency/CurrencyProvider;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Lcom/vinted/MDApplication;->priceInputConfiguration:Lcom/vinted/shared/currency/PriceInputConfiguration;

    .line 234
    .line 235
    iget-object v4, v1, Lxi0;->ua:Lfcf;

    .line 236
    .line 237
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/vinted/shared/session/UserChangeMonitor;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lcom/vinted/MDApplication;->userChangeMonitor:Lcom/vinted/shared/session/UserChangeMonitor;

    .line 247
    .line 248
    iget-object v4, v1, Lxi0;->F8:Lfcf;

    .line 249
    .line 250
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Lcom/vinted/MDApplication;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 260
    .line 261
    iget-object v4, v1, Lxi0;->F7:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 268
    .line 269
    iput-object v4, v0, Lcom/vinted/MDApplication;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 270
    .line 271
    iget-object v4, v1, Lxi0;->P2:Lfcf;

    .line 272
    .line 273
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/vinted/core/logger/Logger;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lcom/vinted/MDApplication;->logger:Lcom/vinted/core/logger/Logger;

    .line 283
    .line 284
    iget-object v4, v1, Lxi0;->m8:Lfcf;

    .line 285
    .line 286
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/vinted/shared/session/UserService;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lcom/vinted/MDApplication;->userService:Lcom/vinted/shared/session/UserService;

    .line 296
    .line 297
    iget-object v4, v1, Lxi0;->l:Lcom/vinted/di/module/ApplicationModule$b;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/vinted/di/module/ApplicationModule$b;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/vinted/core/buildcontext/BuildContext;

    .line 304
    .line 305
    iput-object v5, v0, Lcom/vinted/MDApplication;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 306
    .line 307
    new-instance v5, Lcom/vinted/utils/DebugInitializer;

    .line 308
    .line 309
    invoke-direct {v5}, Lcom/vinted/utils/DebugInitializer;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, Lcom/vinted/MDApplication;->debugInitializer:Lcom/vinted/utils/DebugInitializer;

    .line 313
    .line 314
    iget-object v5, v1, Lxi0;->i3:Lfcf;

    .line 315
    .line 316
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/vinted/core/apphealth/AppHealth;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v5, v0, Lcom/vinted/MDApplication;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 326
    .line 327
    iget-object v5, v1, Lxi0;->T2:Lfcf;

    .line 328
    .line 329
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/vinted/shared/installation/Installation;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Lcom/vinted/MDApplication;->installation:Lcom/vinted/shared/installation/Installation;

    .line 339
    .line 340
    iget-object v5, v1, Lxi0;->S6:Lfcf;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v5, v0, Lcom/vinted/MDApplication;->appPerformance:Lfcf;

    .line 346
    .line 347
    new-instance v5, Lcom/vinted/util/StrictModeMonitoring;

    .line 348
    .line 349
    iget-object v7, v1, Lxi0;->i3:Lfcf;

    .line 350
    .line 351
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/vinted/core/apphealth/AppHealth;

    .line 356
    .line 357
    iget-object v8, v1, Lxi0;->M:Lfcf;

    .line 358
    .line 359
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/vinted/di/module/ApplicationModule$a;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Landroid/app/Application;

    .line 370
    .line 371
    iget-object v10, v1, Lxi0;->y0:Lcom/vinted/utils/NoOpInstrumentedTestProvider$a;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v10, Lcom/vinted/utils/NoOpInstrumentedTestProvider;

    .line 377
    .line 378
    invoke-direct {v10}, Lcom/vinted/utils/NoOpInstrumentedTestProvider;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/vinted/util/StrictModeMonitoring;-><init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroid/app/Application;Lcom/vinted/stdlib/InstrumentedTestProvider;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v0, Lcom/vinted/MDApplication;->strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

    .line 385
    .line 386
    iget-object v5, v1, Lxi0;->R2:Lfcf;

    .line 387
    .line 388
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v5, v0, Lcom/vinted/MDApplication;->networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 398
    .line 399
    iget-object v5, v1, Lxi0;->T8:Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v5, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 405
    .line 406
    invoke-direct {v5}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, Lxi0;->S8:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v5, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/vinted/di/module/ApplicationModule$a;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroid/app/Application;

    .line 421
    .line 422
    iget-object v8, v1, Lxi0;->F8:Lfcf;

    .line 423
    .line 424
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 429
    .line 430
    invoke-direct {v5, v7, v8}, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;-><init>(Landroid/app/Application;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V

    .line 431
    .line 432
    .line 433
    iput-object v5, v0, Lcom/vinted/MDApplication;->appExitInfoTracker:Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;

    .line 434
    .line 435
    iget-object v5, v1, Lxi0;->wa:Lfcf;

    .line 436
    .line 437
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/CrashReporter;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, Lcom/vinted/MDApplication;->crashReporter:Lcom/vinted/core/stabilitymonitoring/CrashReporter;

    .line 447
    .line 448
    iget-object v5, v1, Lxi0;->c7:Lfcf;

    .line 449
    .line 450
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v5, v0, Lcom/vinted/MDApplication;->historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

    .line 460
    .line 461
    iget-object v5, v1, Lxi0;->xa:Lfcf;

    .line 462
    .line 463
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v5, v0, Lcom/vinted/MDApplication;->inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 473
    .line 474
    iget-object v5, v1, Lxi0;->d7:Lfcf;

    .line 475
    .line 476
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v5, v0, Lcom/vinted/MDApplication;->inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 486
    .line 487
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    invoke-direct {v5, v7}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lcom/vinted/shared/i18n/observers/I18nApplicationLifecycleObserver;

    .line 494
    .line 495
    iget-object v8, v1, Lxi0;->l0:Lfcf;

    .line 496
    .line 497
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 502
    .line 503
    iget-object v9, v1, Lxi0;->y2:Lfcf;

    .line 504
    .line 505
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;

    .line 510
    .line 511
    invoke-direct {v7, v8, v9}, Lcom/vinted/shared/i18n/observers/I18nApplicationLifecycleObserver;-><init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v7, Lcom/vinted/feature/crm/listeners/CrmApplicationLifecycleObserver;

    .line 518
    .line 519
    iget-object v8, v1, Lxi0;->Y7:Lfcf;

    .line 520
    .line 521
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/vinted/feature/crm/braze/BrazeAuth;

    .line 526
    .line 527
    invoke-direct {v7, v8}, Lcom/vinted/feature/crm/listeners/CrmApplicationLifecycleObserver;-><init>(Lcom/vinted/feature/crm/braze/BrazeAuth;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v12, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;

    .line 534
    .line 535
    iget-object v7, v1, Lxi0;->b9:Lfcf;

    .line 536
    .line 537
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    move-object v13, v7

    .line 542
    check-cast v13, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/vinted/di/module/ApplicationModule$b;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v14, v4

    .line 549
    check-cast v14, Lcom/vinted/core/buildcontext/BuildContext;

    .line 550
    .line 551
    iget-object v4, v1, Lxi0;->w7:Lfcf;

    .line 552
    .line 553
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object v15, v4

    .line 558
    check-cast v15, Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 559
    .line 560
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v16, v4

    .line 565
    .line 566
    check-cast v16, Lcom/vinted/shared/session/UserSession;

    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/vinted/di/module/CoroutineModule$a;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v17, v4

    .line 573
    .line 574
    check-cast v17, Luj4;

    .line 575
    .line 576
    invoke-direct/range {v12 .. v17}, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;-><init>(Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/session/UserSession;Luj4;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v12}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v4, v0, Lcom/vinted/MDApplication;->applicationLifecycleObserver:Ljava/util/Set;

    .line 590
    .line 591
    new-instance v4, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 592
    .line 593
    iget-object v5, v1, Lxi0;->F8:Lfcf;

    .line 594
    .line 595
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 600
    .line 601
    iget-object v6, v1, Lxi0;->e7:Lfcf;

    .line 602
    .line 603
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 608
    .line 609
    invoke-direct {v4, v5, v6}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 610
    .line 611
    .line 612
    iput-object v4, v0, Lcom/vinted/MDApplication;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 613
    .line 614
    iget-object v4, v1, Lxi0;->A8:Lfcf;

    .line 615
    .line 616
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v4, v0, Lcom/vinted/MDApplication;->marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

    .line 626
    .line 627
    new-instance v4, Lcom/vinted/feature/startup/TrackStartupImpl;

    .line 628
    .line 629
    iget-object v5, v1, Lxi0;->S6:Lfcf;

    .line 630
    .line 631
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 636
    .line 637
    invoke-direct {v4, v5}, Lcom/vinted/feature/startup/TrackStartupImpl;-><init>(Lcom/vinted/core/apphealth/performance/AppPerformance;)V

    .line 638
    .line 639
    .line 640
    iput-object v4, v0, Lcom/vinted/MDApplication;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 641
    .line 642
    new-instance v4, Lcom/vinted/core/screen/di/AndroidActivityInjector;

    .line 643
    .line 644
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    invoke-direct {v5, v6}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 651
    .line 652
    const-class v8, Lcom/vinted/feature/shell/MDActivity;

    .line 653
    .line 654
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v9, Lcom/vinted/di/module/MDActivityInjector$a;->b:Lcom/vinted/di/module/MDActivityInjector$a$a;

    .line 659
    .line 660
    sget-object v10, Leq9;->b:Lcq9;

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v10, v1, Lxi0;->j:Lxi0;

    .line 666
    .line 667
    invoke-static {v10}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-instance v11, Leq9;

    .line 672
    .line 673
    invoke-direct {v11, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v9, Lcom/vinted/di/module/MDActivityInjector$a;

    .line 680
    .line 681
    invoke-direct {v9, v11, v2}, Lcom/vinted/di/module/MDActivityInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v8, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-direct {v4, v5}, Lcom/vinted/core/screen/di/AndroidActivityInjector;-><init>(Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    iput-object v4, v0, Lcom/vinted/MDApplication;->androidActivityInjector:Lcom/vinted/core/screen/di/AndroidActivityInjector;

    .line 695
    .line 696
    new-instance v4, Lcom/vinted/core/screen/di/AndroidServiceInjector;

    .line 697
    .line 698
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 699
    .line 700
    invoke-direct {v5, v6}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 701
    .line 702
    .line 703
    const-class v6, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;

    .line 704
    .line 705
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget-object v8, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentServiceInjector$a;->b:Lcom/vinted/feature/pushnotifications/CloudMessagingIntentServiceInjector$a$a;

    .line 710
    .line 711
    sget-object v9, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->k:Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;

    .line 712
    .line 713
    iget-object v11, v1, Lxi0;->V8:Lfcf;

    .line 714
    .line 715
    sget-object v10, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl$a;->b:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl$a$a;

    .line 716
    .line 717
    iget-object v12, v1, Lxi0;->D2:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v14, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl$a;

    .line 726
    .line 727
    invoke-direct {v14, v12, v2}, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    .line 729
    .line 730
    sget-object v10, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$a;->g:Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$a$a;

    .line 731
    .line 732
    sget-object v12, Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule$a;->c:Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule$a$a;

    .line 733
    .line 734
    iget-object v13, v1, Lxi0;->Y3:Lfcf;

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v12, v1, Lxi0;->f:Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v15, Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule$a;

    .line 748
    .line 749
    invoke-direct {v15, v12, v13, v2}, Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule$a;-><init>(Lcom/vinted/feature/wiring/PushNotificationsGatewayApiModule;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    .line 751
    .line 752
    sget-object v12, Lcom/vinted/feature/wiring/PushNotificationsBindingsModule$a;->b:Lcom/vinted/feature/wiring/PushNotificationsBindingsModule$a$a;

    .line 753
    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v12, Lcom/vinted/feature/wiring/PushNotificationsBindingsModule$a;

    .line 761
    .line 762
    invoke-direct {v12, v3, v2}, Lcom/vinted/feature/wiring/PushNotificationsBindingsModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Lxi0;->T2:Lfcf;

    .line 766
    .line 767
    iget-object v13, v1, Lxi0;->i3:Lfcf;

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v10, v1, Lxi0;->v0:Lfcf;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, Lxi0;->x0:Lcom/vinted/di/module/CoroutineModule$a;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-object/from16 v16, v15

    .line 789
    .line 790
    new-instance v15, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$a;

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    move-object/from16 v21, v2

    .line 795
    .line 796
    move-object/from16 v19, v3

    .line 797
    .line 798
    move-object/from16 v17, v10

    .line 799
    .line 800
    move-object/from16 v18, v12

    .line 801
    .line 802
    move-object/from16 v20, v13

    .line 803
    .line 804
    invoke-direct/range {v15 .. v22}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lxi0;->o8:Lfcf;

    .line 808
    .line 809
    iget-object v3, v1, Lxi0;->T8:Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;

    .line 810
    .line 811
    iget-object v10, v1, Lxi0;->S8:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 812
    .line 813
    iget-object v12, v1, Lxi0;->Q8:Lfcf;

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-object/from16 v20, v12

    .line 822
    .line 823
    iget-object v12, v1, Lxi0;->v0:Lfcf;

    .line 824
    .line 825
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v13, v1, Lxi0;->D0:Lcom/vinted/core/json/GsonSerializer$a;

    .line 829
    .line 830
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v9, v1, Lxi0;->l:Lcom/vinted/di/module/ApplicationModule$b;

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-object/from16 v18, v10

    .line 851
    .line 852
    new-instance v10, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    move-object/from16 v17, v3

    .line 859
    .line 860
    move-object/from16 v19, v9

    .line 861
    .line 862
    invoke-direct/range {v10 .. v21}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Leq9;

    .line 866
    .line 867
    invoke-direct {v2, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v3, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentServiceInjector$a;

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    invoke-direct {v3, v2, v8}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentServiceInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v4, v2}, Lcom/vinted/core/screen/di/AndroidServiceInjector;-><init>(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    iput-object v4, v0, Lcom/vinted/MDApplication;->androidServiceInjector:Lcom/vinted/core/screen/di/AndroidServiceInjector;

    .line 890
    .line 891
    new-instance v2, Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 892
    .line 893
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 894
    .line 895
    const/4 v4, 0x4

    .line 896
    invoke-direct {v3, v4}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const-class v4, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver;

    .line 900
    .line 901
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    sget-object v5, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiverInjector$a;->b:Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiverInjector$a$a;

    .line 906
    .line 907
    sget-object v6, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$a;->b:Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$a$a;

    .line 908
    .line 909
    iget-object v8, v1, Lxi0;->w7:Lfcf;

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v6, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$a;

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-direct {v6, v8, v9}, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 921
    .line 922
    .line 923
    new-instance v8, Leq9;

    .line 924
    .line 925
    invoke-direct {v8, v6}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v5, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiverInjector$a;

    .line 932
    .line 933
    invoke-direct {v5, v8, v9}, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiverInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-class v4, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

    .line 940
    .line 941
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sget-object v5, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiverInjector$a;->b:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiverInjector$a$a;

    .line 946
    .line 947
    sget-object v6, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->f:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;

    .line 948
    .line 949
    iget-object v9, v1, Lxi0;->T7:Lfcf;

    .line 950
    .line 951
    iget-object v12, v1, Lxi0;->Y0:Lcom/vinted/di/module/CoroutineModule$g;

    .line 952
    .line 953
    iget-object v13, v1, Lxi0;->v8:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v10, v1, Lxi0;->v0:Lfcf;

    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v11, v1, Lxi0;->D0:Lcom/vinted/core/json/GsonSerializer$a;

    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v8, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    .line 982
    .line 983
    new-instance v6, Leq9;

    .line 984
    .line 985
    invoke-direct {v6, v8}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v5, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiverInjector$a;

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-direct {v5, v6, v8}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiverInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    const-class v4, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;

    .line 1001
    .line 1002
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    sget-object v5, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiverInjector$a;->b:Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiverInjector$a$a;

    .line 1007
    .line 1008
    sget-object v6, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver$a;->b:Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver$a$a;

    .line 1009
    .line 1010
    iget-object v9, v1, Lxi0;->V8:Lfcf;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v6, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver$a;

    .line 1019
    .line 1020
    invoke-direct {v6, v9, v8}, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v9, Leq9;

    .line 1024
    .line 1025
    invoke-direct {v9, v6}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiverInjector$a;

    .line 1032
    .line 1033
    invoke-direct {v5, v9, v8}, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiverInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    const-class v4, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;

    .line 1040
    .line 1041
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    sget-object v5, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiverInjector$a;->b:Lcom/vinted/feature/referrals/ReferralsLinkShareReceiverInjector$a$a;

    .line 1046
    .line 1047
    sget-object v6, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$a;->c:Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$a$a;

    .line 1048
    .line 1049
    sget-object v7, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl$a;->b:Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl$a$a;

    .line 1050
    .line 1051
    iget-object v1, v1, Lxi0;->D2:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl$a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v7, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$a;->a:Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$a;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$a;

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    invoke-direct {v6, v1, v7, v8}, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Leq9;

    .line 1075
    .line 1076
    invoke-direct {v1, v6}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v5, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiverInjector$a;

    .line 1083
    .line 1084
    invoke-direct {v5, v1, v8}, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiverInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v2, v1}, Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;-><init>(Ljava/util/Map;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v0, Lcom/vinted/MDApplication;->androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 1098
    .line 1099
    return-void
.end method

.method public final getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/MDApplication;->bundleWorkaround$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/MDApplication;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hireGraphHitMan()Lcom/vinted/di/helpers/ApplicationGraphKiller;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/di/helpers/ApplicationGraphKiller;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/MDApplication;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vinted/MDApplication;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/MDApplication;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vinted/MDApplication;->userService:Lcom/vinted/shared/session/UserService;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vinted/MDApplication;->strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v8, p0, Lcom/vinted/MDApplication;->networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/vinted/di/helpers/ApplicationGraphKiller;-><init>(Landroid/app/Application;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/util/StrictModeMonitoring;Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "networkStateTracker"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string p0, "strictModeMonitoring"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string p0, "userService"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string p0, "externalEventTracker"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    const-string p0, "appHealthEventSender"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    const-string p0, "grpcEventSender"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->createGraphAndInject()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhvb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhvb;-><init>(Lcom/vinted/MDApplication;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceHandler;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/ui/ImageSourceHandler$SourceType;->Glide:Lcom/vinted/ui/ImageSourceHandler$SourceType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->type:Lcom/vinted/ui/ImageSourceHandler$SourceType;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/vinted/ui/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    if-ne v0, v2, :cond_1a

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloomglide/GlideImageSourceManager;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vinted/bloomglide/GlideImageSourceManager;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->INSTANCE:Lcom/vinted/imagesource/ImageSourceManagerInitializer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sput-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 57
    .line 58
    :goto_0
    sput-object v1, Lcom/vinted/ui/ImageSourceHandler;->type:Lcom/vinted/ui/ImageSourceHandler$SourceType;

    .line 59
    .line 60
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 83
    .line 84
    new-instance v4, Lcom/vinted/MDApplication$ProcessNameDoesntMatchPackageNameException;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, ", process name: "

    .line 91
    .line 92
    const-string v7, "."

    .line 93
    .line 94
    const-string v8, "Package name: "

    .line 95
    .line 96
    invoke-static {v8, v5, v6, v0, v7}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, Lcom/vinted/MDApplication$ProcessNameDoesntMatchPackageNameException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lfvb;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v0, v4}, Lfvb;-><init>(Lio/reactivex/Scheduler;B)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lio/reactivex/android/plugins/RxAndroidPlugins;->a:Lfvb;

    .line 121
    .line 122
    new-instance v3, Lfvb;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, Lfvb;-><init>(Lio/reactivex/Scheduler;B)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lio/reactivex/android/plugins/RxAndroidPlugins;->b:Lfvb;

    .line 128
    .line 129
    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lck7;

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lck7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lgvb;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    sput-object v3, Lio/reactivex/plugins/RxJavaPlugins;->a:Lgvb;

    .line 145
    .line 146
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->G(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->afterInjection()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/vinted/MDApplication$runInitializer$1;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v0, p0, v3}, Lcom/vinted/MDApplication$runInitializer$1;-><init>(Lcom/vinted/MDApplication;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-static {p0, v3, v3, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    sget-object v5, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/vinted/MDApplication;->applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/vinted/MDApplication;->analyticsFlushOnBackgroundObserver:Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;

    .line 191
    .line 192
    if-eqz v0, :cond_18

    .line 193
    .line 194
    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v5, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/vinted/MDApplication;->appPerformance:Lfcf;

    .line 214
    .line 215
    const-string v7, "appPerformance"

    .line 216
    .line 217
    if-eqz v6, :cond_17

    .line 218
    .line 219
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 224
    .line 225
    check-cast v6, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 228
    .line 229
    iget-object v8, p0, Lcom/vinted/MDApplication;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 230
    .line 231
    if-eqz v8, :cond_16

    .line 232
    .line 233
    invoke-direct {v5, v6, v0, v8}, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;-><init>(Lcom/vinted/core/apphealth/performance/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/vinted/analytics/grpc/GrpcEventSender;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/vinted/MDApplication;->historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/wiring/HistoricalAnrReportingImpl;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/vinted/core/stabilitymonitoring/wiring/HistoricalAnrReportingImpl;->featureFlagsProvider:Lfcf;

    .line 246
    .line 247
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 252
    .line 253
    new-instance v5, Lck7;

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-direct {v5, v6}, Lck7;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v5, 0x1e

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lcom/vinted/MDApplication;->crashReporter:Lcom/vinted/core/stabilitymonitoring/CrashReporter;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-ge v6, v5, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    iget-object v6, v0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->scope:Luj4;

    .line 282
    .line 283
    new-instance v8, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;

    .line 284
    .line 285
    invoke-direct {v8, v0, v3}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;-><init>(Lcom/vinted/core/stabilitymonitoring/CrashReporter;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v3, v3, v8, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const-string p0, "crashReporter"

    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/vinted/MDApplication;->inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;->isEnabled()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lcom/vinted/MDApplication;->inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    if-lt v4, v5, :cond_9

    .line 317
    .line 318
    iget-boolean v4, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    iput-boolean v2, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 324
    .line 325
    iget-object v2, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->application:Landroid/app/Application;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    const-string p0, "inSessionAnrWatchdog"

    .line 332
    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/vinted/MDApplication;->strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-object v2, v0, Lcom/vinted/util/StrictModeMonitoring;->debugPreferenceProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 342
    .line 343
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 344
    .line 345
    move-object v5, v2

    .line 346
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 347
    .line 348
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 349
    .line 350
    check-cast v5, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 351
    .line 352
    iget-object v5, v5, Lcom/vinted/feature/debug/preferences/DebugPreferences;->strictModeEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 353
    .line 354
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 390
    .line 391
    const/16 v4, 0x64

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    if-ge v2, v1, :cond_c

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 406
    .line 407
    invoke-direct {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    if-lt v2, v1, :cond_d

    .line 418
    .line 419
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lzei;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lzei;-><init>(Lcom/vinted/util/StrictModeMonitoring;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    iget-object v0, p0, Lcom/vinted/MDApplication;->appPerformance:Lfcf;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 451
    .line 452
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/vinted/MDApplication;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    iget-object v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->onApplicationCreated(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/vinted/MDApplication;->appExitInfoTracker:Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->trackAppExitInfo()V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lcom/vinted/MDApplication;->applicationLifecycleObserver:Ljava/util/Set;

    .line 473
    .line 474
    if-eqz p0, :cond_f

    .line 475
    .line 476
    check-cast p0, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;->onCreate()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    return-void

    .line 499
    :cond_f
    const-string p0, "applicationLifecycleObserver"

    .line 500
    .line 501
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_10
    const-string p0, "appExitInfoTracker"

    .line 506
    .line 507
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v3

    .line 511
    :cond_11
    const-string p0, "buildContext"

    .line 512
    .line 513
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_13
    const-string p0, "strictModeMonitoring"

    .line 522
    .line 523
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v3

    .line 527
    :cond_14
    const-string p0, "inSessionAnrReporting"

    .line 528
    .line 529
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_15
    const-string p0, "historicalAnrReporting"

    .line 534
    .line 535
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_16
    const-string p0, "grpcEventSender"

    .line 540
    .line 541
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_18
    const-string p0, "analyticsFlushOnBackgroundObserver"

    .line 550
    .line 551
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v3

    .line 555
    :cond_19
    const-string p0, "applicationStateTracker"

    .line 556
    .line 557
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/MDApplication;->inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uninstall()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/MDApplication;->applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/MDApplication;->userChangeMonitor:Lcom/vinted/shared/session/UserChangeMonitor;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->hireGraphHitMan()Lcom/vinted/di/helpers/ApplicationGraphKiller;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vinted/di/helpers/ApplicationGraphKiller;->kill()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/MDApplication;->applicationLifecycleObserver:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string p0, "applicationLifecycleObserver"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const-string p0, "userChangeMonitor"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const-string p0, "applicationStateTracker"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    const-string p0, "inSessionAnrWatchdog"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final restartMainActivity()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/MDApplication;->applicationLifecycleObserver:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->hireGraphHitMan()Lcom/vinted/di/helpers/ApplicationGraphKiller;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/vinted/MDApplication;->userChangeMonitor:Lcom/vinted/shared/session/UserChangeMonitor;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    check-cast v2, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/vinted/shared/session/impl/UserChangeMonitorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/vinted/MDApplication;->applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;

    .line 44
    .line 45
    const-string v3, "applicationStateTracker"

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/MDApplication;->analyticsFlushOnBackgroundObserver:Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;

    .line 53
    .line 54
    const-string v4, "analyticsFlushOnBackgroundObserver"

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/vinted/MDApplication;->inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 72
    .line 73
    const-string v6, "inSessionAnrWatchdog"

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uninstall()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->createGraphAndInject()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/di/helpers/ApplicationGraphKiller;->kill()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->afterInjection()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/MDApplication;->applicationStateTracker:Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vinted/MDApplication;->analyticsFlushOnBackgroundObserver:Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/vinted/MDApplication;->inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vinted/MDApplication;->inSessionAnrWatchdog:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x1e

    .line 130
    .line 131
    if-lt v1, v2, :cond_3

    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->application:Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v1, Lcom/vinted/feature/shell/MDActivity;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p0, "inSessionAnrReporting"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    const-string p0, "userChangeMonitor"

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_b
    const-string p0, "applicationLifecycleObserver"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method
