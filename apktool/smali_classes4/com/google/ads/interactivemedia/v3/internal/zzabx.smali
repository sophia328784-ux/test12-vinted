.class final Lcom/google/ads/interactivemedia/v3/internal/zzabx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabz;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabm;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string p1, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {v0, p2, p0, p1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 23
    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final zza(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzm(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzp(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzq(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzl(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {p2, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "inefficientWriteStringNoTag"

    .line 87
    .line 88
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 89
    .line 90
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->b:Ljava/util/logging/Logger;

    .line 91
    .line 92
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->a([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final zzi(ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->i(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzj(ILcom/google/ads/interactivemedia/v3/internal/zzadx;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzc(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaB()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaA(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzk(ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzc(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzi(ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzl(B)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzp(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 36
    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final zzo(I)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 39
    .line 40
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final zzp(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 11
    .line 12
    sget-boolean v8, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->c:Z

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    sub-int v8, v7, v0

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-lt v8, v9, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v7, v7, v3

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 34
    .line 35
    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:J

    .line 36
    .line 37
    add-long/2addr v5, v3

    .line 38
    invoke-virtual {p2, v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a(Ljava/lang/Object;JB)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    int-to-long v8, v0

    .line 45
    long-to-int v0, p1

    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 50
    .line 51
    sget-wide v11, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:J

    .line 52
    .line 53
    add-long/2addr v11, v8

    .line 54
    invoke-virtual {v10, v2, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a(Ljava/lang/Object;JB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    move v0, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 61
    .line 62
    cmp-long v8, v8, v3

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    long-to-int p1, p1

    .line 69
    int-to-byte p1, p1

    .line 70
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_3
    move-object p0, v0

    .line 77
    move-object v6, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    add-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    long-to-int v9, p1

    .line 82
    or-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    :try_start_1
    aput-byte v9, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    ushr-long/2addr p1, v1

    .line 88
    move v0, v8

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move v1, v8

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    int-to-long v3, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final zzq(J)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 87
    .line 88
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final zzs([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->a([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
