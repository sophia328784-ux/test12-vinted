.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "[DEFAULT]"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/analytics/connector/zzb;->a:Lcom/google/firebase/analytics/connector/zzb;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/analytics/connector/zza;->a:Lcom/google/firebase/analytics/connector/zza;

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lcom/google/firebase/events/Subscriber;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "dataCollectionDefaultEnabled"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 77
    .line 78
    .line 79
    sput-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :cond_2
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v0, "_cmp"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_5
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_6
    if-ge v2, v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x18b50

    .line 94
    .line 95
    .line 96
    const-string v2, "_cis"

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    const v1, 0x18b6e

    .line 101
    .line 102
    .line 103
    if-eq v0, v1, :cond_9

    .line 104
    .line 105
    const v1, 0x2ff42f

    .line 106
    .line 107
    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-string v0, "fiam"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const-string v0, "fiam_integration"

    .line 120
    .line 121
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const-string v0, "fdl"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const-string v0, "fdl_integration"

    .line 134
    .line 135
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    const-string v0, "fcm"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const-string v0, "fcm_integration"

    .line 148
    .line 149
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string v0, "clx"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v0, "_ae"

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const-string v0, "_r"

    .line 169
    .line 170
    const-wide/16 v1, 0x1

    .line 171
    .line 172
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const-string v1, "fcm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 13
    .line 14
    const-string v0, "_ln"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "fiam"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zze;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "clx"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    return-object v1
.end method
