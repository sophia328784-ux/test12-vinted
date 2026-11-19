.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field public final f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->c(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->c(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 57
    .line 58
    const-string v2, "Failed to close rollouts state file."

    .line 59
    .line 60
    const-string v3, "Loaded rollouts state:\n"

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 63
    .line 64
    const-string v4, "rollouts-state"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v4, v6, v8

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\nfor session "

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v7, p0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    move-object v5, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    move-object v4, v5

    .line 139
    :goto_0
    :try_start_2
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 140
    .line 141
    const-string v6, "Error deserializing rollouts state."

    .line 142
    .line 143
    invoke-virtual {v3, p0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_1
    invoke-static {v5, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_1
    :goto_2
    const-string v2, "The file has a length of zero for session: "

    .line 160
    .line 161
    invoke-static {v2, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    :goto_3
    const-string p0, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 171
    .line 172
    monitor-enter p1

    .line 173
    :try_start_3
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v2, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->b:I

    .line 183
    .line 184
    if-le v0, v2, :cond_2

    .line 185
    .line 186
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p0, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->b:I

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, v5, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget p0, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->b:I

    .line 206
    .line 207
    invoke-interface {v6, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    monitor-exit p1

    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    goto :goto_5

    .line 220
    :cond_2
    :try_start_4
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    monitor-exit p1

    .line 226
    :goto_4
    return-object v1

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    new-instance p0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v3, 0x400

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x40

    .line 99
    .line 100
    if-lt v4, v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-lez v0, :cond_4

    .line 127
    .line 128
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Ignored "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.version-control-info"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    monitor-exit v1

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 47
    .line 48
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :try_start_8
    throw p0

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 67
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 47
    .line 48
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method
