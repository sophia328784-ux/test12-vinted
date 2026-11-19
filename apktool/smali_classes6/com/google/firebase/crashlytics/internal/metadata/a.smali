.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "Failed to close rollouts state file."

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 49
    .line 50
    const-string v2, "rollouts-state"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string p0, "Rollout state is empty for session: "

    .line 63
    .line 64
    invoke-static {p0, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->e(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Ljava/io/BufferedWriter;

    .line 78
    .line 79
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    new-instance v5, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    :goto_0
    :try_start_2
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 114
    .line 115
    const-string v4, "Error serializing rollouts state."

    .line 116
    .line 117
    invoke-virtual {v3, p0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    return-void
.end method
