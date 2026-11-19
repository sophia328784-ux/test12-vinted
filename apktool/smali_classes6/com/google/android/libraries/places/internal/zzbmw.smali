.class public final Lcom/google/android/libraries/places/internal/zzbmw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbis;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmv;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzbra;

.field private zzd:Lcom/google/android/libraries/places/internal/zzazc;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbmu;

.field private final zzf:Ljava/nio/ByteBuffer;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbrb;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbqo;

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmv;Lcom/google/android/libraries/places/internal/zzbrb;Lcom/google/android/libraries/places/internal/zzbqo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbmu;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmt;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zze:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbmw;)Lcom/google/android/libraries/places/internal/zzbrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbmw;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbmw;->zzk([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzi(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 15
    .line 16
    return-void
.end method

.method private final zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbms;->zza(Lcom/google/android/libraries/places/internal/zzbms;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "message too large "

    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " > "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbra;->zzd([BII)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {v1, p2, v3, v3, v2}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbms;->zzb(Lcom/google/android/libraries/places/internal/zzbms;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move p2, v3

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ge p2, v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbra;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbra;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 143
    .line 144
    int-to-long p1, v0

    .line 145
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 146
    .line 147
    return-void
.end method

.method private final zzk([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzd([BII)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzazc;)Lcom/google/android/libraries/places/internal/zzbis;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public final zze(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbqo;->zzi(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, " > "

    .line 38
    .line 39
    const-string v8, "message too large "

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbms;

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/places/internal/zzbms;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1, v3}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    if-gt p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 93
    .line 94
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbmw;->zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    if-eq v5, v6, :cond_6

    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 124
    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    if-gt v5, v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 131
    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 159
    .line 160
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v5

    .line 191
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbmw;->zzk([BII)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zze:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbms;

    .line 220
    .line 221
    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/places/internal/zzbms;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmr;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v2}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eq v5, v6, :cond_8

    .line 232
    .line 233
    if-ne p1, v5, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string p0, "Message length inaccurate "

    .line 237
    .line 238
    const-string v0, " != "

    .line 239
    .line 240
    invoke-static {p1, v5, p0, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 251
    .line 252
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 257
    .line 258
    int-to-long v5, p1

    .line 259
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbqo;->zzk(J)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 263
    .line 264
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzl(J)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 270
    .line 271
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 272
    .line 273
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbqo;->zzj(IJJ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 290
    .line 291
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    throw p0

    .line 298
    :goto_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 309
    .line 310
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    const-string p0, "Framer already closed"

    .line 315
    .line 316
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 2
    .line 3
    return p0
.end method
