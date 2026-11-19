.class public final synthetic Lcom/google/firebase/platforminfo/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
