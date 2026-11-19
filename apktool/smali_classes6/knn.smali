.class public final synthetic Lknn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijn;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lz09;


# direct methods
.method public synthetic constructor <init>(Lijn;Ljava/util/List;Lz09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknn;->a:Lijn;

    .line 5
    .line 6
    iput-object p2, p0, Lknn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lknn;->c:Lz09;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lknn;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lknn;->c:Lz09;

    .line 4
    .line 5
    iget-object p0, p0, Lknn;->a:Lijn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "HsdpClientImpl"

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lijn;->b:Lbln;

    .line 13
    .line 14
    iget-object v3, v3, Lbln;->k:Landroid/os/IInterface;

    .line 15
    .line 16
    check-cast v3, Lfmn;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v4, p0, Lijn;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lb19;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    .line 49
    .line 50
    invoke-virtual {v6}, Lb19;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6}, Lb19;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v6}, Lb19;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6}, Lb19;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v9, v10, v11}, Lkui;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, Lb19;->d()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v0, Lzin;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lzin;-><init>(Lijn;Lz09;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lamn;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 116
    .line 117
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 122
    .line 123
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
