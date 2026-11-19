.class public Lcom/google/firebase/installations/FirebaseInstallations;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lcom/google/firebase/installations/Utils;

.field public final e:Lcom/google/firebase/components/Lazy;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


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
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallations$1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/installations/Utils;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/installations/time/SystemClock;->a()Lcom/google/firebase/installations/time/SystemClock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/firebase/installations/Utils;->c:Lcom/google/firebase/installations/Utils;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/installations/Utils;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/firebase/installations/Utils;-><init>(Lcom/google/firebase/installations/time/SystemClock;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/firebase/installations/Utils;->c:Lcom/google/firebase/installations/Utils;

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/google/firebase/components/Lazy;

    .line 34
    .line 35
    new-instance v3, Lsv3;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p1, v4}, Lsv3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/firebase/installations/RandomFidGenerator;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/firebase/installations/RandomFidGenerator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->j:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->b:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->e:Lcom/google/firebase/components/Lazy;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->g:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnt7;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->j:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/installations/FirebaseInstallations$2;-><init>(Lnt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/installations/CrossProcessLock;->a(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "CHIME_ANDROID_SDK"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->e:Lcom/google/firebase/components/Lazy;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/firebase/installations/local/IidStore;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/IidStore;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->h:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v1, Lcom/google/firebase/installations/a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_5
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw p0

    .line 159
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw p0
.end method

.method public final c(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->b:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/firebase/FirebaseOptions;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$3;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 77
    .line 78
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 79
    .line 80
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->j()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/firebase/installations/Utils;->a:Lcom/google/firebase/installations/time/Clock;

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/google/firebase/installations/time/Clock;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x3e8

    .line 108
    .line 109
    div-long/2addr v4, v6

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/installations/Utils;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/installations/Utils;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->e:Lcom/google/firebase/components/Lazy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/installations/local/IidStore;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/IidStore;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/firebase/FirebaseOptions;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->b:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$3;->a:[I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    if-ne v1, p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->j()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 92
    .line 93
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 94
    .line 95
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/firebase/installations/Utils;->a:Lcom/google/firebase/installations/time/Clock;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/google/firebase/installations/time/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    div-long/2addr v3, v5

    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/installations/GetIdListener;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/GetIdListener;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Llt7;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Llt7;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/installations/GetAuthTokenListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/GetAuthTokenListener;-><init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Llt7;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Llt7;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
