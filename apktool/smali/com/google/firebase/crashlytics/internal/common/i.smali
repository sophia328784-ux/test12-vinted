.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d()Ljava/util/NavigableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 70
    .line 71
    const-string v1, "Found previous crash marker."

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
