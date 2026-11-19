.class final Lcom/google/android/gms/internal/ads/zzgto;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtm;

.field final synthetic zzd:Lkotlin/jvm/functions/Function2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljxc;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljxc;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luj4;

    .line 40
    .line 41
    invoke-static {p1}, Lvj4;->e(Luj4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Ljxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzc(Ljxc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eq p0, v0, :cond_2

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v4, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v4

    .line 88
    :goto_2
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    return-object v0
.end method
