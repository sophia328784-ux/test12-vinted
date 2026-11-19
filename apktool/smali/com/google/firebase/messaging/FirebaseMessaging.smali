.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;
    }
.end annotation


# static fields
.field public static m:Lcom/google/firebase/messaging/Store;

.field public static n:Lcom/google/firebase/inject/Provider;

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/GmsRpc;

.field public final e:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field public final f:Lcom/google/firebase/messaging/RequestDeduplicator;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lcom/google/firebase/messaging/Metadata;

.field public final k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lew3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v11, Lcom/google/firebase/messaging/Metadata;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v8, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v11, v1}, Lcom/google/firebase/messaging/Metadata;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lcom/google/firebase/messaging/GmsRpc;

    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    move-object v7, v8

    .line 22
    move-object v6, v10

    .line 23
    move-object v8, v11

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v6

    .line 32
    move-object v9, v11

    .line 33
    move-object v11, v8

    .line 34
    move-object v8, v7

    .line 35
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 36
    .line 37
    const-string v3, "Firebase-Messaging-Task"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 49
    .line 50
    const-string v4, "Firebase-Messaging-Init"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-direct {v12, v13, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 67
    .line 68
    const-string v4, "Firebase-Messaging-File-Io"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-wide/16 v17, 0x1e

    .line 77
    .line 78
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 89
    .line 90
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/inject/Provider;

    .line 91
    .line 92
    iput-object v8, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 93
    .line 94
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 97
    .line 98
    move-object/from16 v4, p7

    .line 99
    .line 100
    invoke-direct {v3, v5, v4}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v8, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v3, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/Metadata;

    .line 118
    .line 119
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 120
    .line 121
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 122
    .line 123
    new-instance v6, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/messaging/GmsRegistrationClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/messaging/Metadata;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 129
    .line 130
    new-instance v4, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lcom/google/firebase/messaging/RequestDeduplicator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 136
    .line 137
    iput-object v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 138
    .line 139
    iput-object v14, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 142
    .line 143
    .line 144
    instance-of v2, v1, Landroid/app/Application;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    check-cast v1, Landroid/app/Application;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Context "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "FirebaseMessaging"

    .line 174
    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->a()V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    new-instance v0, Lnt7;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lnt7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->a(Lnt7;)Lcom/google/firebase/installations/internal/FidListenerHandle;

    .line 201
    .line 202
    .line 203
    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/c;

    .line 204
    .line 205
    invoke-direct {v0, v5, v15}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 214
    .line 215
    const-string v1, "Firebase-Messaging-Topics-Io"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move-object v1, v7

    .line 228
    move-object v6, v9

    .line 229
    move-object v3, v11

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 238
    .line 239
    invoke-direct {v1, v5, v15}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/firebase/messaging/c;

    .line 246
    .line 247
    invoke-direct {v0, v5, v13}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/Store;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/Store;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/Store$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/Store$Token;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/Store$Token;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/messaging/Store$Token;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/messaging/b;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/messaging/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Making new request for: "

    .line 35
    .line 36
    const-string p1, "Joining ongoing request for: "

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, Lcom/google/firebase/messaging/RequestDeduplicator;->b:Lmo0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string p0, "FirebaseMessaging"

    .line 51
    .line 52
    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string p0, "FirebaseMessaging"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_1
    const-string p1, "FirebaseMessaging"

    .line 81
    .line 82
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p1, "FirebaseMessaging"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/messaging/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v2, Lcom/google/firebase/messaging/RequestDeduplicator;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, v2, Lcom/google/firebase/messaging/RequestDeduplicator;->b:Lmo0;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, "FCM Registration failed!"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p0
.end method

.method public final d()Lcom/google/firebase/messaging/Store$Token;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/firebase/messaging/Metadata;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/Store;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "|T|"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "|*"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/firebase/messaging/Store$Token;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const-string v3, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Invoking onNewToken for app: "

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "token"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/inject/Provider;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/SyncTask;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/SyncTask;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->b()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmt7;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v0, v2}, Lmt7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h(Lcom/google/firebase/messaging/Store$Token;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/firebase/messaging/Store$Token;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/Metadata;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/Metadata;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p1, Lcom/google/firebase/messaging/Store$Token;->c:J

    .line 17
    .line 18
    const-wide/32 v7, 0x240c8400

    .line 19
    .line 20
    .line 21
    add-long/2addr v5, v7

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/messaging/Store$Token;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    if-gt p0, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    return v0
.end method

.method public register()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please enable it by adding {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} to your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmt7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lmt7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
