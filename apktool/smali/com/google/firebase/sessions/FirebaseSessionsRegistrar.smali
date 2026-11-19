.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00060\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "",
        "kotlin.jvm.PlatformType",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lpnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 16
    .line 17
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 36
    .line 37
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 45
    .line 46
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 52
    .line 53
    const-class v0, Lpnj;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 60
    .line 61
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lktc;->a:Lktc;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 76
    .line 77
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->a()Lcom/google/firebase/sessions/FirebaseSessions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    .line 58
    .line 59
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 71
    .line 72
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-class v1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    .line 103
    .line 104
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 105
    .line 106
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 110
    .line 111
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    .line 117
    .line 118
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 151
    .line 152
    new-instance v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 162
    .line 163
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 178
    .line 179
    new-instance v4, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 197
    .line 198
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 199
    .line 200
    invoke-direct {v4, v3, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 218
    .line 219
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 233
    .line 234
    new-instance v4, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 235
    .line 236
    invoke-direct {v4, v2, v3, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->k:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 250
    .line 251
    iget-object v9, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 252
    .line 253
    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 254
    .line 255
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->l:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 265
    .line 266
    new-instance v3, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 267
    .line 268
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 276
    .line 277
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory$InstanceHolder;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 286
    .line 287
    new-instance v3, Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 288
    .line 289
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->p:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 316
    .line 317
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 320
    .line 321
    new-instance v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->q:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 333
    .line 334
    new-instance v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 348
    .line 349
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2, v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 363
    .line 364
    new-instance v2, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 376
    .line 377
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 378
    .line 379
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->q:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 380
    .line 381
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 382
    .line 383
    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 384
    .line 385
    iget-object v10, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 386
    .line 387
    new-instance v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 388
    .line 389
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 397
    .line 398
    new-instance v1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->v:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 412
    .line 413
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 414
    .line 415
    new-instance v4, Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 416
    .line 417
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 425
    .line 426
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg57;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lg57;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 93
    .line 94
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lg57;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lg57;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.7"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/Component;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
