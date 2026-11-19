.class public final Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/CrashEventReceiver;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

.field public static b:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepository;->a:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->b()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "sharedSessionRepository"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    :cond_3
    return-void
.end method
