.class abstract Lcom/google/android/libraries/places/api/model/zzag;
.super Lcom/google/android/libraries/places/api/model/SpecialDay;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/SpecialDay;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null date"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->isExceptional()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x1

    .line 12
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 13
    .line 14
    if-eq v2, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isExceptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SpecialDay{date="

    .line 8
    .line 9
    const-string v2, ", exceptional="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Z

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
