.class public Lcom/mparticle/kits/KitManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/KitManager;
.implements Lcom/mparticle/AttributionListener;
.implements Lcom/mparticle/identity/IdentityStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;
    }
.end annotation


# static fields
.field private static final LOG_LTV:Ljava/lang/String; = "LogLTVIncrease"

.field private static final METHOD_NAME:Ljava/lang/String; = "$MethodName"

.field private static final RESERVED_KEY_LTV:Ljava/lang/String; = "$Amount"

.field public static final synthetic a:I

.field private static kitHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private volatile kitConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private kitsLoadedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributionResultsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/AttributionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field protected final mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

.field private mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

.field private mKitHandler:Landroid/os/Handler;

.field mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

.field private mKitOptions:Lcom/mparticle/kits/KitOptions;

.field private final mReportingManager:Lcom/mparticle/internal/ReportingManager;

.field private mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

.field providers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "mParticle_kit_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mparticle/kits/KitManagerImpl;->kitHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/CoreCallbacks;Lcom/mparticle/MParticleOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitConfigurations:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mAttributionResultsMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitsLoadedListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mparticle/kits/KitManagerImpl;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 41
    .line 42
    new-instance p1, Lcom/mparticle/kits/KitIntegrationFactory;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lcom/mparticle/kits/KitIntegrationFactory;-><init>(Lcom/mparticle/MParticleOptions;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/mparticle/MParticleOptions;->getRoktOptions()Lcom/mparticle/rokt/RoktOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Lcom/mparticle/MParticleOptions;->getConfigurationsForTarget(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/mparticle/Configuration;

    .line 95
    .line 96
    invoke-interface {p2, p0}, Lcom/mparticle/Configuration;->apply(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->initializeKitIntegrationFactory()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->lambda$updateKits$0(Lcom/mparticle/internal/KitsLoadedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mparticle/kits/KitManagerImpl;Lorg/json/JSONArray;Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mparticle/kits/KitManagerImpl;->lambda$updateKits$1(Lorg/json/JSONArray;Lcom/mparticle/internal/KitsLoadedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getMockInstallReferrerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "referrer"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private getReportingManager()Lcom/mparticle/internal/ReportingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initializeKit(Lcom/mparticle/kits/KitIntegration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initializing kit: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/kits/KitIntegration;->onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v0, v3}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v0}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStarted(Landroid/app/Activity;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v0}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityResumed(Landroid/app/Activity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    instance-of v0, p1, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/mparticle/kits/KitManagerImpl;->syncUserIdentities(Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;Lcom/mparticle/kits/KitConfiguration;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getInstallReferrer()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->getMockInstallReferrerIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mparticle/kits/KitIntegration;->setInstallReferrer(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    instance-of v0, p1, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/mparticle/internal/CoreCallbacks;->getPushSenderId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/mparticle/internal/CoreCallbacks;->getPushInstanceId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mparticle/kits/ReportingMessage;->fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "MPARTICLE_SERVICE_PROVIDER_ACTIVE_"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private initializeKitIntegrationFactory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitOptions:Lcom/mparticle/kits/KitOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mparticle/kits/KitOptions;->getKits()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Kit registered: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "("

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/mparticle/kits/KitIntegrationFactory;->addSupportedKit(ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v2, v1}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->kitFound(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateKits$0(Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mparticle/internal/CoreCallbacks;->getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitManagerImpl;->updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitConfigurations:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitManagerImpl;->configureKits(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mparticle/internal/KitsLoadedCallback;->setKitsLoaded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateKits$1(Lorg/json/JSONArray;Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->parseKitConfigurations(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->kitConfigurations:Ljava/util/List;

    .line 6
    .line 7
    new-instance p1, Lil;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, p2, v0}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onKitsLoaded(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitsLoadedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;->onKitsLoaded(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private parseKitConfigurations(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v3, "Malformed Kit configuration"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/mparticle/kits/KitManagerImpl;->createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v3

    .line 47
    const-string v4, "id"

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "exception while starting. Exception: "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v2, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->kitExcluded(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Exception while starting kit: "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ": "

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v0
.end method

.method private syncUserIdentities(Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;Lcom/mparticle/kits/KitConfiguration;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getUserIdentities()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mparticle/MParticle$IdentityType;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mparticle/MParticle$IdentityType;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;->setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method private userAttributeListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitIntegration$UserAttributeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public activeKits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public addKitsLoadedListener(Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitsLoadedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/kits/KitManagerImpl;->setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized configureKits(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mparticle/kits/KitConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldExcludeUser(Lcom/mparticle/identity/MParticleUser;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "User was required to be known, but was not."

    .line 74
    .line 75
    invoke-interface {v6, v5, v7}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->kitExcluded(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v5

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/mparticle/kits/KitIntegrationFactory;->isSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/mparticle/kits/KitIntegration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :try_start_3
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getSupportedKits()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v8, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 129
    .line 130
    invoke-virtual {v8, p0, v4}, Lcom/mparticle/kits/KitIntegrationFactory;->createInstance(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    :catch_1
    :cond_5
    if-nez v7, :cond_6

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const v9, 0xf4240

    .line 144
    .line 145
    .line 146
    if-lt v8, v9, :cond_6

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "De-initializing sideloaded kit with id: "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromConsentRules(Lcom/mparticle/identity/MParticleUser;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v6}, Lcom/mparticle/kits/KitManagerImpl;->initializeKit(Lcom/mparticle/kits/KitIntegration;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 214
    .line 215
    invoke-interface {v6}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->kitStarted(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v6, v4}, Lcom/mparticle/kits/KitIntegration;->setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_2

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromConsentRules(Lcom/mparticle/identity/MParticleUser;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v5}, Lcom/mparticle/kits/KitIntegration;->onSettingsUpdated(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :goto_2
    :try_start_5
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 258
    .line 259
    invoke-interface {v6}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v9, "exception while starting. Exception: "

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v6, v7, v8}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->kitExcluded(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v7, "Exception while starting kit "

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, ": "

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    filled-new-array {v4}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_a
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_b

    .line 360
    .line 361
    iget-object v4, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/mparticle/kits/KitIntegration;

    .line 368
    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "De-initializing kit: "

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v4}, Lcom/mparticle/kits/KitManagerImpl;->clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/mparticle/kits/KitIntegration;->onKitDestroy()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/mparticle/kits/KitIntegration;->onKitCleanup()V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroid/content/Intent;

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v6, "MPARTICLE_SERVICE_PROVIDER_DISABLED_"

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v0, v2, v1}, Lcom/mparticle/kits/KitManagerImpl;->onKitsLoaded(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    throw p1
.end method

.method public createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mparticle/kits/KitConfiguration;->createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAttributionResults()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/AttributionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mAttributionResultsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataplanFilter()Lcom/mparticle/kits/DataplanFilter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "DataplanFilter could not be found"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public getIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/KitIntegration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mparticle/internal/CoreCallbacks;->getIntegrationAttributes(I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mparticle/kits/KitIntegration;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getKitStatus()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/internal/KitManager$KitStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegrationFactory;->getSupportedKits()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lcom/mparticle/internal/KitManager$KitStatus;->NOT_CONFIGURED:Lcom/mparticle/internal/KitManager$KitStatus;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl;->kitConfigurations:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mparticle/kits/KitConfiguration;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/mparticle/internal/KitManager$KitStatus;->STOPPED:Lcom/mparticle/internal/KitManager$KitStatus;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mparticle/kits/KitIntegration;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v2, Lcom/mparticle/internal/KitManager$KitStatus;->ACTIVE:Lcom/mparticle/internal/KitManager$KitStatus;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-object v0
.end method

.method public getLaunchAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getLaunchAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLaunchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getLaunchUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getPushInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getPushSenderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoktOptions()Lcom/mparticle/rokt/RoktOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/mparticle/rokt/RoktOptions;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mparticle/rokt/RoktOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSupportedKits()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegrationFactory;->getSupportedKits()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mparticle/kits/KitIntegration;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p3}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/kits/KitIntegration;->getSurveyUrl(Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public getUserBucket()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getUserBucket()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserAttributeBlocked(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p4}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p5, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1, p2, p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onIncrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p1, p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Failed to call onIncrementUserAttribute for kit: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, ": "

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    filled-new-array {p4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public installReferrerUpdated()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getInstallReferrer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->getMockInstallReferrerIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/mparticle/kits/KitIntegration;->setInstallReferrer(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to update Install Referrer for kit: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, ": "

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public isBackgrounded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->isBackgrounded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKitActive(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mparticle/kits/KitIntegration;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isOptedOut()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isPushEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->isPushEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$EventListener;->leaveBreadcrumb(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v2, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Failed to call leaveBreadcrumb for kit: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ": "

    .line 80
    .line 81
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public logBatch(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mparticle/kits/KitIntegration;

    .line 24
    .line 25
    :try_start_0
    instance-of v3, v2, Lcom/mparticle/kits/KitIntegration$BatchListener;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/mparticle/kits/KitIntegration$BatchListener;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lcom/mparticle/kits/KitIntegration$BatchListener;->logBatch(Lorg/json/JSONObject;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Failed to call logBatch for kit: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v3}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Failed to call logBatch (unable to deserialize Batch) for kit"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    instance-of v3, v1, Lcom/mparticle/kits/KitIntegration$CommerceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v4, "logMPEvent()"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/mparticle/kits/KitConfiguration;->getDefaultCommerceCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2, v3, v7}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_5

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/BaseEvent;)Lcom/mparticle/kits/ReportingMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move v7, v5

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v5, v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 108
    .line 109
    invoke-interface {v10}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v9}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    xor-int/2addr v12, v6

    .line 126
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v10, v4, v11, v12, v8}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "e"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v2

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    .line 155
    .line 156
    invoke-interface {v9, v8}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 161
    .line 162
    invoke-interface {v10}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v9}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    xor-int/2addr v12, v6

    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v10, v4, v11, v12, v8}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v8, "cm"

    .line 191
    .line 192
    :goto_2
    if-eqz v9, :cond_3

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lez v10, :cond_3

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_2

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/mparticle/kits/ReportingMessage;

    .line 215
    .line 216
    new-instance v10, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v9}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v9}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-direct {v10, v11, v8, v12, v9}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v10}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    move v7, v6

    .line 244
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    if-eqz v7, :cond_0

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    .line 261
    .line 262
    invoke-interface {v3, v2}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v5, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 267
    .line 268
    invoke-interface {v5}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    xor-int/2addr v6, v8

    .line 285
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v5, v4, v7, v6, v8}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-lez v3, :cond_0

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v2}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/BaseEvent;)Lcom/mparticle/kits/ReportingMessage;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    instance-of v3, v1, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    invoke-static {v2}, Lcom/mparticle/kits/CommerceEventUtils;->expand(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_7
    move v7, v5

    .line 332
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_9

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/mparticle/MPEvent;

    .line 343
    .line 344
    move-object v9, v1

    .line 345
    check-cast v9, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 346
    .line 347
    invoke-interface {v9, v8}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v10, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 352
    .line 353
    invoke-interface {v10}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v9}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    xor-int/2addr v12, v6

    .line 370
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v10, v4, v11, v12, v8}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-nez v7, :cond_8

    .line 382
    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-lez v7, :cond_7

    .line 390
    .line 391
    :cond_8
    move v7, v6

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move v5, v7

    .line 394
    :cond_a
    if-eqz v5, :cond_0

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v1, v2}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/BaseEvent;)Lcom/mparticle/kits/ReportingMessage;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "Failed to call logCommerceEvent for kit: "

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, ": "

    .line 417
    .line 418
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v1}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_b
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/mparticle/kits/KitIntegration$EventListener;->logError(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v2, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Failed to call logError for kit: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ": "

    .line 80
    .line 81
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public logEvent(Lcom/mparticle/BaseEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mparticle/kits/DataplanFilter;->transformEventForEvent(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mparticle/kits/KitIntegration;->logBaseEvent(Lcom/mparticle/BaseEvent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v4, v5, v6}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Failed to call logMPEvent for kit: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ": "

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v1, v4, v2}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of v0, p1, Lcom/mparticle/MPEvent;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    check-cast p1, Lcom/mparticle/MPEvent;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->logMPEvent(Lcom/mparticle/MPEvent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    instance-of v0, p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/mparticle/kits/KitIntegration$EventListener;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v2, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Failed to call logException for kit: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ": "

    .line 80
    .line 81
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public logMPEvent(Lcom/mparticle/MPEvent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "$Amount"

    .line 6
    .line 7
    const-string v4, "$MethodName"

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mparticle/MPEvent;->isScreenEvent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/mparticle/kits/KitManagerImpl;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/mparticle/kits/KitIntegration;

    .line 41
    .line 42
    :try_start_0
    instance-of v0, v6, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/mparticle/kits/KitConfiguration;->shouldLogEvent(Lcom/mparticle/MPEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/mparticle/MPEvent;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v0}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MPEvent;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Lcom/mparticle/MPEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/mparticle/kits/KitConfiguration;->getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v0, v7, v8}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, "LogLTVIncrease"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    .line 142
    .line 143
    new-instance v9, Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v9, v10, v11, v0}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logLtvIncrease(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_2
    move-object v7, v6

    .line 190
    check-cast v7, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 191
    .line 192
    invoke-interface {v7, v0}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v10, v1, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 197
    .line 198
    invoke-interface {v10}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v7}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    xor-int/2addr v9, v12

    .line 215
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v11, v9, v0}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    :goto_1
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_3
    invoke-static {v6, v0}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/BaseEvent;)Lcom/mparticle/kits/ReportingMessage;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v10, 0x0

    .line 245
    move v11, v10

    .line 246
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v10, v12, :cond_6

    .line 251
    .line 252
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object v13, v6

    .line 263
    check-cast v13, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 264
    .line 265
    invoke-interface {v13, v12}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v1, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 270
    .line 271
    invoke-interface {v14}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v13}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    xor-int/lit8 v16, v16, 0x1

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v14, v15, v9, v12}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v13, :cond_5

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-lez v9, :cond_5

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_4

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lcom/mparticle/kits/ReportingMessage;

    .line 323
    .line 324
    new-instance v12, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 325
    .line 326
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const-string v14, "e"

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v11}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-direct {v12, v13, v14, v15, v11}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    const/4 v11, 0x1

    .line 354
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_2

    .line 358
    :cond_6
    if-eqz v11, :cond_7

    .line 359
    .line 360
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_4
    invoke-direct {v1}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v8}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v8, "Failed to call logMPEvent for kit: "

    .line 375
    .line 376
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v8, ": "

    .line 380
    .line 381
    invoke-static {v6, v7, v8, v0}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/mparticle/kits/KitIntegration;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-wide/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-wide/from16 v7, p5

    .line 29
    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    move-wide/from16 v11, p9

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    move/from16 v14, p12

    .line 37
    .line 38
    :try_start_0
    invoke-virtual/range {v2 .. v14}, Lcom/mparticle/kits/KitIntegration;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v0}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v2}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v9, p11

    .line 98
    .line 99
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v11, v12, v0, v4}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Failed to call logNetworkPerformance for kit: "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, ": "

    .line 116
    .line 117
    invoke-static {v2, v3, v4, v0}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mparticle/kits/DataplanFilter;->transformEventForEvent(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mparticle/MPEvent;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/mparticle/kits/KitIntegration;

    .line 37
    .line 38
    :try_start_0
    instance-of v0, v3, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/mparticle/kits/KitConfiguration;->shouldLogScreen(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Lcom/mparticle/MPEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributes()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2, v6, v4, v5}, Lcom/mparticle/kits/KitConfiguration;->filterScreenAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/mparticle/kits/KitConfiguration;->getDefaultScreenCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v0, v8, v2, v4, v5}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v10, "v"

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 135
    .line 136
    invoke-interface {v5, v2, v4}, Lcom/mparticle/kits/KitIntegration$EventListener;->logScreen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 141
    .line 142
    invoke-interface {v6}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v5}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    xor-int/2addr v8, v9

    .line 159
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v6, v7, v8, v2}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/mparticle/kits/ReportingMessage;

    .line 193
    .line 194
    invoke-virtual {v4, v10}, Lcom/mparticle/kits/ReportingMessage;->setMessageType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v4, v6}, Lcom/mparticle/kits/ReportingMessage;->setScreenName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v5}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    new-instance v2, Lcom/mparticle/kits/ReportingMessage;

    .line 218
    .line 219
    const-string v4, "v"

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v4, 0x0

    .line 237
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Lcom/mparticle/kits/KitIntegration$EventListener;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6, v7}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 261
    .line 262
    invoke-interface {v7}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v9, "logMPEvent()"

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    xor-int/2addr v12, v8

    .line 281
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v7, v9, v11, v12, v13}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_4

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-lez v7, :cond_4

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/mparticle/kits/ReportingMessage;

    .line 315
    .line 316
    new-instance v7, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const-string v11, "e"

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v6}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-direct {v7, v9, v11, v12, v13}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, Lcom/mparticle/kits/ReportingMessage;->setMessageType(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v6}, Lcom/mparticle/kits/ReportingMessage;->setScreenName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    move v4, v8

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    if-eqz v4, :cond_1

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Failed to call logScreen for kit: "

    .line 365
    .line 366
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, ": "

    .line 370
    .line 371
    invoke-static {v3, v2, v4, v0}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v0}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    :goto_5
    return-void
.end method

.method public logout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$LogoutListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$LogoutListener;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Lcom/mparticle/kits/KitIntegration$LogoutListener;->logout()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call logout for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivityCreated for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityDestroyed(Landroid/app/Activity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivityDestroyed for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityPaused(Landroid/app/Activity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onResume for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityResumed(Landroid/app/Activity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivityResumed for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivitySaveInstanceState for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStarted(Landroid/app/Activity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivityStarted for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStopped(Landroid/app/Activity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onActivityStopped for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onApplicationBackground()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    :goto_0
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
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 22
    .line 23
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;->onApplicationBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Failed to call onApplicationBackground for kit: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onApplicationForeground()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    :goto_0
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
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 22
    .line 23
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;->onApplicationForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Failed to call onApplicationForeground for kit: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->reloadKits()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to call onConsentStateUpdated for kit: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ": "

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    filled-new-array {p3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public onError(Lcom/mparticle/AttributionError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getAttributionListener()Lcom/mparticle/AttributionListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Attribution error returned: \n"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mparticle/AttributionError;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/mparticle/AttributionListener;->onError(Lcom/mparticle/AttributionError;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mparticle/kits/FilteredIdentityApiRequest;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lcom/mparticle/kits/FilteredIdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/kits/KitIntegration;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mparticle/kits/KitIntegration$IdentityListener;->onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to call onIdentifyCompleted for kit: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mparticle/kits/FilteredIdentityApiRequest;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lcom/mparticle/kits/FilteredIdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/kits/KitIntegration;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mparticle/kits/KitIntegration$IdentityListener;->onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to call onLoginCompleted for kit: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mparticle/kits/FilteredIdentityApiRequest;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lcom/mparticle/kits/FilteredIdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/kits/KitIntegration;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mparticle/kits/KitIntegration$IdentityListener;->onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to call onLogoutCompleted for kit: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 27
    .line 28
    invoke-interface {v2, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->willHandlePushMessage(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "willHandlePushMessage()"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 63
    .line 64
    invoke-interface {v2, p1, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushMessageReceived(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "onPushMessageReceived()"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-interface {v2, v3, v4, v6, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p2}, Lcom/mparticle/kits/ReportingMessage;->fromPushMessage(Lcom/mparticle/kits/KitIntegration;Landroid/content/Intent;)Lcom/mparticle/kits/ReportingMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Failed to call onPushMessageReceived for kit: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mparticle/kits/FilteredIdentityApiRequest;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lcom/mparticle/kits/FilteredIdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/kits/KitIntegration;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mparticle/kits/KitIntegration$IdentityListener;->onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to call onModifyCompleted for kit: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$PushListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mparticle/kits/ReportingMessage;->fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Failed to call onPushRegistration for kit: "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, ": "

    .line 83
    .line 84
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public onResult(Lcom/mparticle/AttributionResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mAttributionResultsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mparticle/AttributionResult;->getServiceProviderId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getAttributionListener()Lcom/mparticle/AttributionListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Attribution result returned: \n"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mparticle/AttributionResult;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/mparticle/AttributionListener;->onResult(Lcom/mparticle/AttributionResult;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSessionEnd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$SessionListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$SessionListener;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/mparticle/kits/KitIntegration$SessionListener;->onSessionEnd()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onSessionEnd for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onSessionStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lcom/mparticle/kits/KitIntegration$SessionListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mparticle/kits/KitIntegration$SessionListener;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/mparticle/kits/KitIntegration$SessionListener;->onSessionStart()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Failed to call onSessionStart for kit: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ": "

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p2}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->supportsAttributeLists()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {p3, v0, v1}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->join(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2, v0}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Failed to call setUserAttributes for kit: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, ": "

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    filled-new-array {p3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public onUserIdentified(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->reloadKits()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 23
    .line 24
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/mparticle/kits/KitIntegration$IdentityListener;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/mparticle/kits/KitIntegration$IdentityListener;->onUserIdentified(Lcom/mparticle/identity/MParticleUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to call onUserIdentified for kit: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lcom/mparticle/kits/KitManagerImpl$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/mparticle/kits/KitManagerImpl$1;-><init>(Lcom/mparticle/kits/KitManagerImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public reloadKits()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->kitConfigurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitManagerImpl;->configureKits(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUserAttribute(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserAttributeBlocked(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onRemoveUserAttribute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to call removeUserAttribute/onRemoveUserAttribute for kit: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ": "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserIdentityBlocked(Lcom/mparticle/MParticle$IdentityType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 29
    .line 30
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Failed to call removeUserIdentity for kit: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegration;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Failed to call reset for kit: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, ": "

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public runOnKitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lcom/mparticle/kits/KitManagerImpl;->kitHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitHandler:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDataplanFilter(Lcom/mparticle/kits/DataplanFilter;)V
    .locals 0
    .param p1    # Lcom/mparticle/kits/DataplanFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 9
    .line 10
    return-void
.end method

.method public setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/KitIntegration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/CoreCallbacks;->setIntegrationAttributes(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKitFactory(Lcom/mparticle/kits/KitIntegrationFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setKitOptions(Lcom/mparticle/kits/KitOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitOptions:Lcom/mparticle/kits/KitOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mparticle/kits/KitIntegration;->setLocation(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v3, v4, v5}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Failed to call setLocation for kit: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, ": "

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/mparticle/kits/KitIntegration;->isDisabled(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/mparticle/kits/KitIntegration;->setOptOut(Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/mparticle/kits/KitManagerImpl;->mCoreCallbacks:Lcom/mparticle/internal/CoreCallbacks;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/mparticle/internal/CoreCallbacks;->getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/2addr v2, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4, v5, v2, v3}, Lcom/mparticle/internal/CoreCallbacks$KitListener;->onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Failed to call setOptOut for kit: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ": "

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v2}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->reloadKits()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserAttributeBlocked(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p1, p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to call setUserAttributes/onSetUserAttribute for kit: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, ": "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserAttributeBlocked(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->supportsAttributeLists()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetUserAttributeList(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/mparticle/kits/KitUtils;->join(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p3, p1, p4}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Failed to call setUserAttributes/onSetUserAttribute for kit: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ": "

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/mparticle/kits/DataplanFilter;->isUserIdentityBlocked(Lcom/mparticle/MParticle$IdentityType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 29
    .line 30
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p2, p1}, Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;->setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Failed to call setUserIdentity for kit: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, ": "

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public setUserTag(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/mparticle/kits/DataplanFilter;->isUserAttributeBlocked(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->userAttributeListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->onSetUserTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to call onSetUserTag for kit: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/mparticle/kits/KitIntegration$UserAttributeListener;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ": "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V
    .locals 4
    .param p1    # Lcom/mparticle/WrapperSdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->activeKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/mparticle/kits/KitIntegration$RoktListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mparticle/kits/KitIntegration$RoktListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/mparticle/kits/KitIntegration$RoktListener;->setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Failed to call setWrapperSdkVersion for kit: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, ": "

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lu42;->b(Lcom/mparticle/kits/KitIntegration;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V
    .locals 1
    .param p1    # Lcom/mparticle/MParticleOptions$DataplanOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Updating Data Plan"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mparticle/kits/DataplanFilterImpl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/mparticle/kits/DataplanFilterImpl;-><init>(Lcom/mparticle/MParticleOptions$DataplanOptions;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Failed to parse DataplanOptions, Dataplan filtering for Kits will not be applied"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->warning(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mDataplanFilter:Lcom/mparticle/kits/DataplanFilter;

    .line 49
    .line 50
    const-string p0, "Clearing Data Plan"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/internal/KitsLoadedCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/internal/KitsLoadedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llm6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitManagerImpl;->runOnKitThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
