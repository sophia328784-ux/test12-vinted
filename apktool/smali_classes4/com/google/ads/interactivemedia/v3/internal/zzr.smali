.class public final Lcom/google/ads/interactivemedia/v3/internal/zzr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzada;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzn:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 23
    .line 24
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzn;

    .line 23
    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzr;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v15, "zzp"

    .line 37
    .line 38
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/zzq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

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
    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 73
    .line 74
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 75
    .line 76
    const-string v3, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic p(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb:I

    .line 10
    .line 11
    return-void
.end method
