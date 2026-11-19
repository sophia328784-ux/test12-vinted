.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/io/Reader;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->t:Ljava/io/Reader;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->t:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->z0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, " at path "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final B0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x12

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lbe;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Expected "

    .line 44
    .line 45
    const-string v2, " but was "

    .line 46
    .line 47
    invoke-static {v3, v1, p1, v2, v0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final D0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->u:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zzyh"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x0(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "<skipped>"

    .line 35
    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final z0(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v3, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzva;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 19
    .line 20
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->zzb()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->r:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->x0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Expected STRING but was "

    .line 37
    .line 38
    invoke-static {v3, v1, v0, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget v2, p0, v1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    aput v2, p0, v1

    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public final zzh()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, p0, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final zzi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzj()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Expected NUMBER but was "

    .line 37
    .line 38
    invoke-static {v3, v1, v0, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzg()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzs()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x21

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "JSON forbids NaN and infinities: "

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    aget v3, p0, v2

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    aput v3, p0, v2

    .line 126
    .line 127
    :cond_4
    return-wide v0
.end method

.method public final zzk()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Expected NUMBER but was "

    .line 37
    .line 38
    invoke-static {v3, v1, v0, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzj()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    aget v3, p0, v2

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    aput v3, p0, v2

    .line 74
    .line 75
    :cond_2
    return-wide v0
.end method

.method public final zzl()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->A0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Expected NUMBER but was "

    .line 37
    .line 38
    invoke-static {v3, v1, v0, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzk()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    aget v2, p0, v1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    aput v2, p0, v1

    .line 73
    .line 74
    :cond_2
    return v0
.end method

.method public final zzn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->D0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->s:[I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget v2, p0, v0

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    aput v2, p0, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->x0(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzb()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->z0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->z0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final zzr()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->C0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->y0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzr()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_4
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_5
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_6
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zze()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    return p0

    .line 92
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zzc()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    return p0

    .line 100
    :cond_9
    invoke-static {}, Latd/bc/a;->b()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    const/16 p0, 0x9

    .line 109
    .line 110
    return p0

    .line 111
    :cond_b
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->u:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v0, p0, :cond_c

    .line 114
    .line 115
    const-string p0, "JsonReader is closed"

    .line 116
    .line 117
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_c
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x2d

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Custom JsonElement subclass "

    .line 143
    .line 144
    const-string v3, " is not supported"

    .line 145
    .line 146
    invoke-static {v2, v1, v0, v3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
