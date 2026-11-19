.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzop;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzod;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzop;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zzna;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zznf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/zzna;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->b:Lcom/google/ads/interactivemedia/v3/internal/zzop;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzc()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 94
    .line 95
    const/16 v1, 0x7d8

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 102
    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Z
    .locals 10
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zzoe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    const-string v0, "ci: "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzd()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->b:Lcom/google/ads/interactivemedia/v3/internal/zzop;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 63
    .line 64
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzod;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzoe;Lcom/google/ads/interactivemedia/v3/internal/zzop;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->f:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzod;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->b()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 105
    .line 106
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    const/16 v0, 0xbb8

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    :try_start_8
    throw v0

    .line 129
    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v0, 0xfa1

    .line 157
    .line 158
    invoke-direct {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 163
    .line 164
    const-string v0, "init failed"

    .line 165
    .line 166
    const/16 v3, 0xfa0

    .line 167
    .line 168
    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 175
    .line 176
    const/16 v3, 0x7d4

    .line 177
    .line 178
    invoke-direct {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 182
    :goto_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sub-long/2addr v3, v1

    .line 189
    const/16 v0, 0xfaa

    .line 190
    .line 191
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-long/2addr v3, v1

    .line 206
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 207
    .line 208
    .line 209
    :goto_4
    const/4 p0, 0x0

    .line 210
    return p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzod;->b:Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
