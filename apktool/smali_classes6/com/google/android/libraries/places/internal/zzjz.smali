.class final Lcom/google/android/libraries/places/internal/zzjz;
.super Lcom/google/android/libraries/places/internal/zzkb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzkb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zzc()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "AUTOCOMPLETE_WIDGET"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "PROGRAMMATIC_API"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ", versionCode="

    .line 16
    .line 17
    const-string v3, ", requestSource="

    .line 18
    .line 19
    const-string v4, "ClientProfile{packageName="

    .line 20
    .line 21
    invoke-static {v1, v4, p0, v2, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:I

    .line 2
    .line 3
    return p0
.end method
