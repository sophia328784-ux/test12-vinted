.class final Lcom/google/android/libraries/places/internal/zzbtu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbtt;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbwd;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/places/internal/zzbws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbwh;->zzb(Lcom/google/android/libraries/places/internal/zzbws;)Lcom/google/android/libraries/places/internal/zzbwd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 38
    .line 39
    return-void
.end method

.method private final zzf(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzg(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    add-int v1, v2, v0

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 43
    .line 44
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method private final zzh()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const-string p0, "Header index too large "

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method private final zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzk()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    add-int v0, v2, v2

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 63
    .line 64
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 68
    .line 69
    return-void
.end method

.method private static final zzm(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p0, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbud;->zza()Lcom/google/android/libraries/places/internal/zzbud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwl;->zzD(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzH(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbud;->zzb([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb([B)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzy(J)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzc:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzG()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Lcom/google/android/libraries/places/internal/zzbws;

    .line 18
    .line 19
    const-wide/16 v2, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbws;->zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0xff

    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    if-eq v1, v2, :cond_b

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x80

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x7f

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzm(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v1, v1

    .line 81
    add-int/lit8 v1, v0, -0x3e

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    add-int/2addr v3, v4

    .line 93
    if-gt v1, v3, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 96
    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p0, "Header index too large "

    .line 104
    .line 105
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/16 v2, 0x40

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtw;->zzc(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    and-int/lit8 v3, v0, 0x40

    .line 139
    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x3f

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v4

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 168
    .line 169
    const/16 v2, 0x20

    .line 170
    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 180
    .line 181
    if-ltz v0, :cond_7

    .line 182
    .line 183
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 184
    .line 185
    if-gt v0, v1, :cond_7

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzj()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const-string p0, "Invalid dynamic table size update "

    .line 193
    .line 194
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const/16 v0, 0x10

    .line 203
    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v4

    .line 216
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 227
    .line 228
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtw;->zzc(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    const-string p0, "index == 0"

    .line 260
    .line 261
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const-string p0, "closed"

    .line 266
    .line 267
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
