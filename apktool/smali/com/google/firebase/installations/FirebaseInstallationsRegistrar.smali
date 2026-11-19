.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 33
    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 21
    .line 22
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 33
    .line 34
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 42
    .line 43
    invoke-direct {v2, v1, v4, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 59
    .line 60
    invoke-direct {v2, v1, v4, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lg57;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lg57;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->a()Lcom/google/firebase/components/Component;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "19.1.2"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/Component;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
