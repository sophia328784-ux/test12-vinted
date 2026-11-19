.class public final Lcom/google/android/gms/internal/ads/zzekn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzekf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzekf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzekf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekb;->zzg(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzA:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzekb;->zza(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzekf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekb;->zzb()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeke;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekf;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejx;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zzh()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekb;->zzi(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zzh()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekb;->zzi(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
