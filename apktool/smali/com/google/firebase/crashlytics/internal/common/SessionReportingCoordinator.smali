.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->c:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    const-string v1, "No log data to include with this event."

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ly;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ly;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 4
    .line 5
    const-string v0, "start-time"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, p0

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Could not load report file "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "; deleting"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->c()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v5, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v4, 0x0

    .line 188
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->c:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lu1d;

    .line 195
    .line 196
    const/16 v4, 0x1d

    .line 197
    .line 198
    invoke-direct {v3, p0, v4}, Lu1d;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
