.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "f",
        "()Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "g",
        "()Lcom/google/firebase/sessions/UuidGenerator;",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "a",
        "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockingDispatcher",
        "Lkz4;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "d",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkz4;",
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        "sessionDataSerializer",
        "Lcom/google/firebase/sessions/SessionData;",
        "e",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lkz4;",
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
.field public static final synthetic a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

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

.method public static b(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lvah;Lwyf;Lxc4;Lkotlin/jvm/functions/Function0;)Lnz4;
    .locals 7

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lktc;->a:Lktc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnz4;

    .line 20
    .line 21
    new-instance v1, Luo7;

    .line 22
    .line 23
    new-instance v2, Lcw;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, p3, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p4}, Luo7;-><init>(Lvah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqy4;->a:Lqy4$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmy4;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p1, p0, p4}, Lmy4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0, p2, p3}, Lnz4;-><init>(Lldi;Ljava/util/List;Lzj4;Luj4;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    sget-object v0, Llz4;->a:Llz4;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Luo7;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Luo7;-><init>(Lvah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2, p0, p3}, Llz4;->a(Luo7;Lwyf;Ljava/util/List;Luj4;)Lnz4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    .line 40
    .line 41
    invoke-static {p0, v0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Failed to create directory: "

    .line 69
    .line 70
    invoke-static {p0, v1}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionEvents;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkz4;
    .locals 4
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkz4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->a:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 8
    .line 9
    new-instance v1, Lwyf;

    .line 10
    .line 11
    new-instance v2, Lck7;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lck7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwyf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lot7;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lot7;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p2, v2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lvah;Lwyf;Lxc4;Lkotlin/jvm/functions/Function0;)Lnz4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lkz4;
    .locals 3
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ")",
            "Lkz4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwyf;

    .line 11
    .line 12
    new-instance v1, Lcw;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwyf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lot7;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lot7;-><init>(Landroid/content/Context;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3, v0, p2, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lvah;Lwyf;Lxc4;Lkotlin/jvm/functions/Function0;)Lnz4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f()Lcom/google/firebase/sessions/TimeProvider;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/TimeProviderImpl;->a:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/firebase/sessions/UuidGenerator;
    .locals 0
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->a:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 2
    .line 3
    return-object p0
.end method
