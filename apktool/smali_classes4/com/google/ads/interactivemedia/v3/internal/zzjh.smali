.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V
    .locals 0

    .line 1
    const-string p3, "UDDHIUrqun7cz3t6d4j2iVVfWcHKtBQnSOoDChOFM5Y="

    .line 2
    .line 3
    const/16 p6, 0x31

    .line 4
    .line 5
    const-string p2, "Ps5Xy95qN5Bq7sgqC6/M4zZXLDS2M1Isx7H/g2/CV37zoy2ILxNb7iAARKvnhAcR"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzaa(I)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzaa(I)Lcom/google/ads/interactivemedia/v3/internal/zzad;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/provider/Settings$SettingNotFoundException;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    throw p0
.end method
