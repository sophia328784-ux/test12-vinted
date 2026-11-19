.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 18
    .line 19
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, Lcom/google/firebase/events/Subscriber;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lcom/google/firebase/events/Subscriber;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/datatransport/TransportBackend;

    .line 4
    .line 5
    const-class v1, Lpnj;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    const-class v3, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 41
    .line 42
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 52
    .line 53
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 71
    .line 72
    invoke-direct {v2, p0, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljg5;

    .line 88
    .line 89
    invoke-direct {v2, p0, v5}, Ljg5;-><init>(Lcom/google/firebase/components/Qualified;B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "25.1.1"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/Component;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
