.class public final synthetic Lgjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzafx;JLcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjn;->a:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lgjn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lgjn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 9
    .line 10
    iput-wide p4, p0, Lgjn;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lgjn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p7, p0, Lgjn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p8, p0, Lgjn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgjn;->a:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

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
    iget-object v2, p0, Lgjn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v3, "Error during initialization"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    new-instance v5, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v2, v4

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lgjn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    iget-object v2, p0, Lgjn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    iget-object v5, p0, Lgjn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v8, p0, Lgjn;->d:J

    .line 68
    .line 69
    invoke-static {v8, v9, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p0, p0, Lgjn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v5

    .line 88
    new-instance v6, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v5, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v5

    .line 99
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    new-instance v5, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object v2, v4

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v2

    .line 130
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :try_start_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_6

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    new-instance v6, Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_3
    move-exception v0

    .line 160
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 172
    .line 173
    new-instance v3, Lekn;

    .line 174
    .line 175
    invoke-direct {v3, p0, v2, v1, v0}, Lekn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method
