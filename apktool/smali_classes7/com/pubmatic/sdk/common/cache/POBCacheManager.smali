.class public Lcom/pubmatic/sdk/common/cache/POBCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;,
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/util/Queue;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POBCacheManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 65
    .line 66
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 97
    .line 98
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 163
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object v0

    const-string v1, "POBCacheManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 164
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "CrashAnalytics is not initialized : "

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    iget-boolean v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 166
    iput-boolean p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Z

    .line 167
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 168
    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Z

    .line 169
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->invalidate()V

    .line 170
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "CrashAnalytics Enabled : "

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%b"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 190
    const-string v1, "Profile config request status code: %s for %s"

    const-string v2, "POBCacheManager"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No remote configurations are detected for profile %s. OpenWrap SDK will use default configurations."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    .line 193
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-direct {p1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/String;

    .line 158
    check-cast p1, Ll67;

    invoke-virtual {p1, v1}, Ll67;->onUserAgentReceived(Ljava/lang/String;)V

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 153
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onFailedToReceiveMeasurementScript(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 54
    .line 55
    const-string v4, "POBCacheManager"

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isProfileInfoExpired()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ProfileInfo already available for profileId: %s"

    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 84
    .line 85
    const/16 v3, 0x3eb

    .line 86
    .line 87
    const-string v4, "No network available"

    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildConfigURL(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "Requesting profile config with url - : %s"

    .line 116
    .line 117
    invoke-static {v4, v5, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1388

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 142
    .line 143
    invoke-direct {p2, p0, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 5

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse;

    .line 175
    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    if-eqz v2, :cond_2

    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "POBCacheManager"

    const-string v4, "Received profile config for profile %s, response - %s"

    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :try_start_0
    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Success;->getResponse()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_1
    const-string v0, "Error while parsing profile info."

    .line 184
    :goto_1
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ef

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 188
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    check-cast p2, Lcom/pubmatic/sdk/common/cache/a;

    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/common/cache/a;->onProfileResult(Z)V

    :cond_4
    return-void
.end method

.method private synthetic a(ZLandroid/content/Context;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->verifyCrashAnalyticsStatus()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 155
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isAppInstallStatusEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic b()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v2, "pob_mraid.js"

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 44
    monitor-exit v0

    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(ZLandroid/content/Context;Z)V

    return-void
.end method

.method private synthetic b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "omsdk-v1.js"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/pubmatic/sdk/common/cache/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/c;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "openwrapsdk.js"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    return-void
.end method

.method private c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/c;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;B)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetchProfileConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    new-instance v2, Lcom/pubmatic/sdk/common/cache/a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1}, Lcom/pubmatic/sdk/common/cache/a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fetchUserAgent()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Failed to retrieve user agent from web view, %s"

    .line 23
    .line 24
    const-string v1, "POBCacheManager"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :try_start_1
    const-string v0, "http.agent"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Failed to retrieve user agent (using http.agent) from WebView, %s"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ll67;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ll67;->onUserAgentReceived(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Latd/d/b;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAppInstallStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAppStatusSchemes()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->getAppStatusSchemes()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCachedBidResponses()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public getMraidJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "pob_mraid.js"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public getOpenWrapJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "openwrapsdk.js"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadAssets()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadMraidJs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadOpenWrapJs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadMraidJs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/cache/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadOpenWrapJs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/cache/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadSDKConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveReceivedBid(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public saveRenderedBid(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public verifyCrashAnalyticsStatus()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isCrashAnalyticsEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method
