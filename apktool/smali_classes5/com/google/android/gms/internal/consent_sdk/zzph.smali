.class final Lcom/google/android/gms/internal/consent_sdk/zzph;
.super Lcom/google/android/gms/internal/consent_sdk/zzpk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2f

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Index < 0: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Index > length: "

    .line 22
    .line 23
    const-string v0, ", 47"

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final zzb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
