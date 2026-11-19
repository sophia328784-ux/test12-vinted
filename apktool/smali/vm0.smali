.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lym0;
.implements Lcom/mparticle/m0;
.implements Lwfd;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/incognia/internal/IMb;
.implements Lmkd;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/vinted/shared/formatter/LinkListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lumi;
.implements Ly27;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/incognia/internal/IZ8;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/incognia/internal/IZ8;->M(Lcom/incognia/internal/IZ8;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ltmi;)Lvmi;
    .locals 1

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Ltmi;->f:Ltmi$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltmi$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltmi$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Ltmi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v0, Ltmi$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p1, Ltmi;->c:Lsmi;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Ltmi$a;->c:Lsmi;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Ltmi$a;->d:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Ltmi$a;->e:Z

    .line 30
    .line 31
    new-instance p0, Lia8;

    .line 32
    .line 33
    invoke-direct {p0}, Lia8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltmi$a;->a()Ltmi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lia8;->a(Ltmi;)Lvmi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 45
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mparticle/internal/ConfigManager;

    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/ConfigManager;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->sessionSessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 13
    .line 14
    new-instance v0, Lwdh;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfgj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lfgj;-><init>(Lcom/vinted/feature/authentication/token/TokenRefresherImpl;B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lzpf;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToFlowable;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToFlowable;-><init>(Lio/reactivex/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;-><init>(Lhdf;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableToFlowable;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableToFlowable;-><init>(Lio/reactivex/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvm0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ljzj;->a:Ljzj;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljzj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Unable to create instance of "

    .line 20
    .line 21
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 22
    .line 23
    invoke-static {v2, p0, v3}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    const-string v0, "\' with no args"

    .line 34
    .line 35
    const-string v2, "Failed to invoke constructor \'"

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    sget-object v0, Lmuf;->a:Lmuf$a;

    .line 44
    .line 45
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-static {v0, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lmuf;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_3
    move-exception v3

    .line 80
    invoke-static {p0}, Lmuf;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0, v0, v3}, Lmuk;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    .line 9
    const-string v1, "Crashlytics native component now available."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public create(Leof;)La37;
    .locals 0

    .line 568
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    check-cast p0, La37;

    return-object p0
.end method

.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 36
    .line 37
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/google/firebase/components/ComponentContainer;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lcom/google/firebase/components/ComponentContainer;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-class v8, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 50
    .line 51
    invoke-interface {v1, v8}, Lcom/google/firebase/components/ComponentContainer;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    invoke-interface {v1, v9}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 64
    .line 65
    invoke-interface {v1, v10}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v14, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 93
    .line 94
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 108
    .line 109
    invoke-direct {v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 110
    .line 111
    .line 112
    move-object v9, v12

    .line 113
    new-instance v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 114
    .line 115
    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v9

    .line 119
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 120
    .line 121
    invoke-direct {v9, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 125
    .line 126
    invoke-direct {v13, v1, v11, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v13

    .line 140
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 141
    .line 142
    invoke-direct {v13, v9, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 149
    .line 150
    invoke-direct {v14, v8}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    new-instance v10, Lfr;

    .line 157
    .line 158
    invoke-direct {v10, v5}, Lfr;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    new-instance v11, Lfr;

    .line 164
    .line 165
    invoke-direct {v11, v5}, Lfr;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v8

    .line 169
    move-object v8, v4

    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v5

    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    move-object v5, v15

    .line 181
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 185
    .line 186
    iget-object v12, v6, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 189
    .line 190
    const-string v9, "string"

    .line 191
    .line 192
    invoke-static {v1, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_0

    .line 197
    .line 198
    const-string v6, "com.crashlytics.android.build_id"

    .line 199
    .line 200
    invoke-static {v1, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_0
    if-eqz v6, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v14, v6

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/4 v14, 0x0

    .line 217
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    .line 223
    .line 224
    const-string v10, "array"

    .line 225
    .line 226
    invoke-static {v1, v6, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 231
    .line 232
    invoke-static {v1, v11, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 237
    .line 238
    invoke-static {v1, v13, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    if-eqz v11, :cond_2

    .line 245
    .line 246
    if-nez v10, :cond_3

    .line 247
    .line 248
    :cond_2
    move-wide/from16 v19, v2

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    array-length v13, v6

    .line 277
    array-length v9, v10

    .line 278
    if-ne v13, v9, :cond_4

    .line 279
    .line 280
    array-length v9, v11

    .line 281
    array-length v13, v10

    .line 282
    if-eq v9, v13, :cond_5

    .line 283
    .line 284
    :cond_4
    move-wide/from16 v19, v2

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const/4 v4, 0x0

    .line 288
    :goto_1
    array-length v9, v10

    .line 289
    if-ge v4, v9, :cond_6

    .line 290
    .line 291
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 292
    .line 293
    aget-object v13, v6, v4

    .line 294
    .line 295
    move-wide/from16 v19, v2

    .line 296
    .line 297
    aget-object v2, v11, v4

    .line 298
    .line 299
    aget-object v3, v10, v4

    .line 300
    .line 301
    invoke-direct {v9, v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    move-wide/from16 v2, v19

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    move-wide/from16 v19, v2

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_4

    .line 316
    :goto_2
    array-length v2, v6

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    array-length v3, v11

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    array-length v6, v10

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "Lengths did not match: %d %d %d"

    .line 336
    .line 337
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v2, v6, v9}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v6, "Could not find resources: %d %d %d"

    .line 363
    .line 364
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v6, "Mapping file ID is: "

    .line 376
    .line 377
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 405
    .line 406
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v10, " on "

    .line 421
    .line 422
    const-string v11, ": "

    .line 423
    .line 424
    const-string v13, "Build id for "

    .line 425
    .line 426
    invoke-static {v13, v6, v10, v9, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v4, v3, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    move-object v11, v1

    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    move-object v13, v12

    .line 451
    move-object v12, v7

    .line 452
    :try_start_0
    invoke-static/range {v11 .. v16}, Lcom/google/firebase/crashlytics/internal/common/AppData;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    move-object v7, v12

    .line 457
    move-object v12, v13

    .line 458
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "Installer package name is: "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v14, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 480
    .line 481
    invoke-direct {v14}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    move-object v13, v7

    .line 491
    invoke-static/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lg57;

    .line 500
    .line 501
    const/16 v6, 0xc

    .line 502
    .line 503
    invoke-direct {v5, v6}, Lg57;-><init>(B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 518
    .line 519
    new-instance v1, Lil;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-direct {v1, v8, v3, v4}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 526
    .line 527
    .line 528
    :cond_8
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 529
    .line 530
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :catch_0
    move-exception v0

    .line 535
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 536
    .line 537
    const-string v1, "Error retrieving app package info."

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    sub-long v0, v0, v19

    .line 548
    .line 549
    const-wide/16 v4, 0x10

    .line 550
    .line 551
    cmp-long v4, v0, v4

    .line 552
    .line 553
    if-lez v4, :cond_9

    .line 554
    .line 555
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 556
    .line 557
    const-string v5, " ms"

    .line 558
    .line 559
    invoke-static {v0, v1, v4, v5}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v2, v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    return-object v3
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v0, Lpzh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpzh;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lpzh;->h:Ljava/util/List;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public e(ILs0b;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqp;

    .line 10
    .line 11
    sget-object p2, Lwm0;->a:Lwm0;

    .line 12
    .line 13
    check-cast p0, Lcq1$b;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcq1$b;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lpp;

    .line 21
    .line 22
    sget-object v0, Lwm0;->a:Lwm0;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1, p2}, Lpp;->a(IILs0b;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shell/MDActivity;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/shell/MDActivity;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Lcom/vinted/core/screen/ImmersiveScreen;

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    iget v4, v0, Ljp9;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget v1, v1, Ljp9;->d:I

    .line 68
    .line 69
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_1
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v3, v3, v3, v3}, Ljp9;->c(IIII)Ljp9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p0, v0, Ljp9;->a:I

    .line 81
    .line 82
    iget v1, v0, Ljp9;->b:I

    .line 83
    .line 84
    iget v0, v0, Ljp9;->c:I

    .line 85
    .line 86
    invoke-static {p0, v1, v0, v4}, Ljp9;->c(IIII)Ljp9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    iget v0, p0, Ljp9;->a:I

    .line 91
    .line 92
    iget v1, p0, Ljp9;->b:I

    .line 93
    .line 94
    iget v2, p0, Ljp9;->c:I

    .line 95
    .line 96
    iget p0, p0, Ljp9;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    const-string p0, "navigationManager"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvm0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/incognia/internal/qI;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/incognia/internal/foK;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lebh;

    .line 15
    .line 16
    sget v0, Lcom/vinted/shared/ads/VintedAdManager;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lebh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-byte v0, p0, Lvm0;->a:B

    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v0, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->publicOAuth:Lwed;

    .line 288
    new-instance v1, Lca/mimic/oauth2library/a;

    .line 289
    invoke-direct {v1, v0}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 290
    new-instance v0, Lcom/vinted/feature/authentication/token/a;

    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/token/a;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, v0}, Lca/mimic/oauth2library/a;->b(Llfd;)V

    return-void

    .line 291
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;

    sget v0, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;->a:I

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object p0, p0, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;->testUrl:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 294
    new-instance v0, La7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La7d;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    const/16 v0, 0x7530

    .line 295
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 296
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 299
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :goto_1
    :try_start_5
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 301
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/core/cache/PreBundledLoader;

    .line 9
    .line 10
    sget v0, Lcom/vinted/core/cache/PreBundledLoader;->a:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/vinted/core/cache/PreBundledLoader;->cachePersistent:Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/vinted/core/cache/PreBundledLoader;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/vinted/core/cache/PreBundledLoader;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v6, v3, Lcom/vinted/core/cache/CachePersistentAndroid;->filesDir:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lmp7;->b(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, v3, Lcom/vinted/core/cache/CachePersistentAndroid;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 54
    .line 55
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 58
    .line 59
    const-string v7, "Error in reading file: "

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 66
    .line 67
    const/16 v17, 0xfe

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const-string v9, "caching"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 85
    .line 86
    sget-object v9, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 87
    .line 88
    invoke-virtual {v3, v9, v0, v7, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/vinted/core/cache/PreBundledLoader;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v7, v2, Lcom/vinted/core/cache/PreBundledLoader;->clazz:Ljava/lang/Class;

    .line 108
    .line 109
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 124
    .line 125
    new-instance v7, Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;

    .line 126
    .line 127
    const-string v8, "Failed to load data from cache"

    .line 128
    .line 129
    invoke-direct {v7, v8, v0}, Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v2, v1}, Lcom/vinted/core/cache/PreBundledLoader;->loadFromBundle(Lio/reactivex/SingleEmitter;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Cache serialization failed, loading from bundle"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "Error in retrieving cached data. Failed to load data from cache: "

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 186
    .line 187
    const/16 v12, 0xfe

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v4, "prebundled"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 203
    .line 204
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v2, v1}, Lcom/vinted/core/cache/PreBundledLoader;->loadFromBundle(Lio/reactivex/SingleEmitter;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 241
    .line 242
    iget-object v0, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "Cache does not exist, loading from bundle"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "Error in retrieving cached data. Data is null or blank in filename: "

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 258
    .line 259
    const/16 v12, 0xfe

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const-string v4, "prebundled"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 275
    .line 276
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void

    .line 282
    :cond_4
    invoke-virtual {v2, v1}, Lcom/vinted/core/cache/PreBundledLoader;->loadFromBundle(Lio/reactivex/SingleEmitter;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
