.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzm:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzq:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzr:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzs:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzt:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzu:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzv:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzw:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzx:J

.field private zzy:Lcom/google/ads/interactivemedia/v3/internal/zzafw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzx:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzy:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 24

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 23
    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v22, "zzx"

    .line 37
    .line 38
    const-string v23, "zzy"

    .line 39
    .line 40
    const-string v1, "zzb"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-string v6, "zzh"

    .line 51
    .line 52
    const-string v7, "zzi"

    .line 53
    .line 54
    const-string v8, "zzj"

    .line 55
    .line 56
    const-string v9, "zzk"

    .line 57
    .line 58
    const-string v10, "zzl"

    .line 59
    .line 60
    const-string v11, "zzm"

    .line 61
    .line 62
    const-string v12, "zzn"

    .line 63
    .line 64
    const-string v13, "zzo"

    .line 65
    .line 66
    const-string v14, "zzp"

    .line 67
    .line 68
    const-string v15, "zzq"

    .line 69
    .line 70
    const-string v16, "zzr"

    .line 71
    .line 72
    const-string v17, "zzs"

    .line 73
    .line 74
    const-string v18, "zzt"

    .line 75
    .line 76
    const-string v19, "zzu"

    .line 77
    .line 78
    const-string v20, "zzv"

    .line 79
    .line 80
    const-string v21, "zzw"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 87
    .line 88
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 89
    .line 90
    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u0002\u0016\u1009\u0014"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic q(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic t(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic v(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzafw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
