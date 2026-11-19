.class public final Lcom/google/android/gms/internal/identity/zzd;
.super Lcom/google/android/gms/internal/identity/zzf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:I

.field private zzb:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/identity/zzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/identity/zzd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const-string v1, "AddressClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Exception settng pending result"

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const-string v3, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/app/PendingIntent;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p0

    .line 79
    const-string p1, "Exception starting pending intent"

    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    iget p0, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 92
    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    return-void

    .line 111
    :goto_2
    const-string p1, "Exception setting pending result"

    .line 112
    .line 113
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method
