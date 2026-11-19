.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 34
    .line 35
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    monitor-exit p0

    .line 48
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->c:Z

    .line 75
    .line 76
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    throw p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
