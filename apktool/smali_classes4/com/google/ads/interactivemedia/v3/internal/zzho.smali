.class public final Lcom/google/ads/interactivemedia/v3/internal/zzho;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhj;


# static fields
.field public static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

.field public final f:Z

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->g:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zza(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->f:Z

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 69
    .line 70
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    check-cast v2, Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzg(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x3

    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 61
    .line 62
    aget-object v4, v2, v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget-object v5, v2, v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    aget-object v2, v2, v6

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzh(III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zzt(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhp;)Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzn()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v6, v8, :cond_0

    .line 21
    .line 22
    :goto_0
    move v6, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzhl;

    .line 27
    .line 28
    invoke-direct {v9, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzho;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 32
    .line 33
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznf;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-direct {v10, v6, v11, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznv;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zza()Z

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v7

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception v6

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eq v6, v8, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzn()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzhm;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzho;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v7, v8

    .line 114
    :goto_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzc()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->f:Z

    .line 119
    .line 120
    invoke-static {v6, v7, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zza()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zza()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    sub-long/2addr v7, v3

    .line 159
    const/16 v2, 0x7ef

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzho;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zza()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->i:J

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_1
    const/16 p0, 0x11

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final zze()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zze()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->g:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzf()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    return v0
.end method

.method public final zzg(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzg(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzh(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzh(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzj(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzho;->i:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final zzm(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
