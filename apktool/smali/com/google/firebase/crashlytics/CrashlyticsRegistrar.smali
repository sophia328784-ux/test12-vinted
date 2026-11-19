.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/firebase/components/Qualified;

.field public final b:Lcom/google/firebase/components/Qualified;

.field public final c:Lcom/google/firebase/components/Qualified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 57
    .line 58
    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 69
    .line 70
    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 79
    .line 80
    const-class v3, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lvm0;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, p0, v3}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "20.1.0"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/Component;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
