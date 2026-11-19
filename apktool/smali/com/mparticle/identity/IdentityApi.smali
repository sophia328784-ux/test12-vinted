.class public Lcom/mparticle/identity/IdentityApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/identity/IdentityApi$i;,
        Lcom/mparticle/identity/IdentityApi$h;,
        Lcom/mparticle/identity/IdentityApi$j;,
        Lcom/mparticle/identity/IdentityApi$g;,
        Lcom/mparticle/identity/IdentityApi$k;
    }
.end annotation


# static fields
.field public static BAD_REQUEST:I = 0x190

.field public static SERVER_ERROR:I = 0x1f4

.field public static THROTTLE_ERROR:I = 0x1ad

.field public static UNKNOWN_ERROR:I = -0x1

.field private static lock:Ljava/lang/Object;


# instance fields
.field identityStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/identity/IdentityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mApiClient:Lcom/mparticle/h0;

.field private mBackgroundHandler:Lcom/mparticle/b;

.field mConfigManager:Lcom/mparticle/internal/ConfigManager;

.field private mContext:Landroid/content/Context;

.field private mInternal:Lcom/mparticle/identity/IdentityApi$i;

.field mKitManager:Lcom/mparticle/internal/KitManager;

.field private mMainHandler:Lcom/mparticle/b;

.field mMessageManager:Lcom/mparticle/internal/g;

.field private mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

.field mUserDelegate:Lcom/mparticle/identity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/identity/IdentityApi;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/mparticle/identity/IdentityApi$i;

    invoke-direct {v0, p0}, Lcom/mparticle/identity/IdentityApi$i;-><init>(Lcom/mparticle/identity/IdentityApi;)V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mInternal:Lcom/mparticle/identity/IdentityApi$i;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/a;Lcom/mparticle/internal/g;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/KitManager;Lcom/mparticle/MParticle$OperatingSystem;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/identity/IdentityApi$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mparticle/identity/IdentityApi$i;-><init>(Lcom/mparticle/identity/IdentityApi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mInternal:Lcom/mparticle/identity/IdentityApi$i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p3, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 23
    .line 24
    new-instance v0, Lcom/mparticle/identity/b;

    .line 25
    .line 26
    invoke-direct {v0, p2, p4, p3, p5}, Lcom/mparticle/identity/b;-><init>(Lcom/mparticle/internal/a;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/g;Lcom/mparticle/internal/KitManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/mparticle/identity/IdentityApi;->mMessageManager:Lcom/mparticle/internal/g;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/mparticle/identity/IdentityApi;->mKitManager:Lcom/mparticle/internal/KitManager;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/mparticle/identity/IdentityApi;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 38
    .line 39
    new-instance p2, Lcom/mparticle/identity/IdentityApi$h;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/mparticle/identity/IdentityApi$h;-><init>(Lcom/mparticle/identity/IdentityApi;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/identity/IdentityApi$j;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/mparticle/identity/a;

    .line 48
    .line 49
    invoke-direct {p2, p1, p4, p6}, Lcom/mparticle/identity/a;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/MParticle$OperatingSystem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/mparticle/identity/IdentityApi;->setApiClient(Lcom/mparticle/h0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/identity/IdentityApi;)Lcom/mparticle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/identity/IdentityApi;)Lcom/mparticle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mMainHandler:Lcom/mparticle/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi;->mMainHandler:Lcom/mparticle/b;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/mparticle/identity/IdentityApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/identity/IdentityApi;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/identity/IdentityApi;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private makeIdentityRequest(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/IdentityApi$g;)Lcom/mparticle/identity/BaseIdentityTask;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mparticle/identity/IdentityApiRequest;->withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/mparticle/identity/BaseIdentityTask;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mparticle/identity/BaseIdentityTask;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/mparticle/internal/ConfigManager;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 21
    .line 22
    new-instance v2, Lcom/mparticle/identity/IdentityApi$f;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/mparticle/identity/IdentityApi$f;-><init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApi$g;Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/BaseIdentityTask;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private reset()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/mparticle/b;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mMainHandler:Lcom/mparticle/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/mparticle/b;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mMainHandler:Lcom/mparticle/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public Internal()Lcom/mparticle/identity/IdentityApi$i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mInternal:Lcom/mparticle/identity/IdentityApi$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    .locals 0
    .param p1    # Lcom/mparticle/identity/IdentityStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aliasUsers(Lcom/mparticle/identity/AliasRequest;)Z
    .locals 8
    .param p1    # Lcom/mparticle/identity/AliasRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "AliasRequest cannot have the same value for destinationMpid and sourceMpid"

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-string p0, "AliasRequest cannot have an startTime that is greater than its endTime"

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mMessageManager:Lcom/mparticle/internal/g;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/identity/AliasRequest;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_0
    const-string p0, "AliasRequest must have both a startTime and an endTime"

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    :goto_1
    const-string p0, "AliasRequest does not have a valid destinationMpid and a valid sourceMpid"

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public getApiClient()Lcom/mparticle/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mApiClient:Lcom/mparticle/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/identity/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/identity/a;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/MParticle$OperatingSystem;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mApiClient:Lcom/mparticle/h0;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getCurrentUser()Lcom/mparticle/identity/MParticleUser;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, p0}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDeviceApplicationStamp()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/ConfigManager;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getUsers()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/identity/MParticleUser;",
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
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->C()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v2}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mparticle/identity/IdentityApi;->sortUsers(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;
    .locals 1
    .param p1    # Lcom/mparticle/identity/IdentityApiRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/identity/IdentityApiRequest;",
            ")",
            "Lcom/mparticle/MParticleTask<",
            "Lcom/mparticle/identity/IdentityApiResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApi$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mparticle/identity/IdentityApi$c;-><init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mparticle/identity/IdentityApi;->makeIdentityRequest(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/IdentityApi$g;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public login()Lcom/mparticle/MParticleTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mparticle/MParticleTask<",
            "Lcom/mparticle/identity/IdentityApiResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mparticle/identity/IdentityApi;->login(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    move-result-object p0

    return-object p0
.end method

.method public login(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;
    .locals 1
    .param p1    # Lcom/mparticle/identity/IdentityApiRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/identity/IdentityApiRequest;",
            ")",
            "Lcom/mparticle/MParticleTask<",
            "Lcom/mparticle/identity/IdentityApiResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApi$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mparticle/identity/IdentityApi$b;-><init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mparticle/identity/IdentityApi;->makeIdentityRequest(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/IdentityApi$g;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public logout()Lcom/mparticle/MParticleTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mparticle/MParticleTask<",
            "Lcom/mparticle/identity/IdentityApiResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mparticle/identity/IdentityApi;->logout(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    move-result-object p0

    return-object p0
.end method

.method public logout(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;
    .locals 1
    .param p1    # Lcom/mparticle/identity/IdentityApiRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/identity/IdentityApiRequest;",
            ")",
            "Lcom/mparticle/MParticleTask<",
            "Lcom/mparticle/identity/IdentityApiResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApi$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mparticle/identity/IdentityApi$a;-><init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mparticle/identity/IdentityApi;->makeIdentityRequest(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/IdentityApi$g;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;
    .locals 6
    .param p1    # Lcom/mparticle/identity/IdentityApiRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isDevEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    new-instance v1, Lcom/mparticle/identity/BaseIdentityTask;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mparticle/identity/BaseIdentityTask;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const-string p0, "modify() requires a non-zero MPID, please make sure a MParticleUser is present before making a modify request."

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/mparticle/identity/IdentityHttpResponse;

    .line 62
    .line 63
    sget v0, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/mparticle/identity/BaseIdentityTask;->setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi;->mBackgroundHandler:Lcom/mparticle/b;

    .line 78
    .line 79
    new-instance v2, Lcom/mparticle/identity/IdentityApi$d;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v1}, Lcom/mparticle/identity/IdentityApi$d;-><init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/BaseIdentityTask;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public removeIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    .locals 0
    .param p1    # Lcom/mparticle/identity/IdentityStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApiClient(Lcom/mparticle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi;->mApiClient:Lcom/mparticle/h0;

    .line 2
    .line 3
    return-void
.end method

.method public sortUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/identity/MParticleUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApi$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mparticle/identity/IdentityApi$e;-><init>(Lcom/mparticle/identity/IdentityApi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
