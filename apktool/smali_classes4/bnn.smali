.class public final enum Lbnn;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum zza:Lbnn;

.field public static final enum zzb:Lbnn;

.field public static final enum zzc:Lbnn;

.field public static final enum zzd:Lbnn;

.field public static final enum zze:Lbnn;

.field public static final enum zzf:Lbnn;

.field public static final enum zzg:Lbnn;

.field private static final synthetic zzh:[Lbnn;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "errcode"

    .line 5
    .line 6
    const-string v3, "ERROR_CODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbnn;->zza:Lbnn;

    .line 12
    .line 13
    new-instance v1, Lbnn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "length"

    .line 17
    .line 18
    const-string v4, "NONCE_LENGTH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbnn;->zzb:Lbnn;

    .line 24
    .line 25
    new-instance v2, Lbnn;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "nonload"

    .line 29
    .line 30
    const-string v5, "NONCE_LOADED_TIME"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbnn;->zzc:Lbnn;

    .line 36
    .line 37
    new-instance v3, Lbnn;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "loaderinit"

    .line 41
    .line 42
    const-string v6, "NONCE_LOADER_INIT_TIME"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbnn;->zzd:Lbnn;

    .line 48
    .line 49
    new-instance v4, Lbnn;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "nonreq"

    .line 53
    .line 54
    const-string v7, "NONCE_REQUESTED_TIME"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbnn;->zze:Lbnn;

    .line 60
    .line 61
    new-instance v5, Lbnn;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "srvcend"

    .line 65
    .line 66
    const-string v8, "SERVICE_END_TIME"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lbnn;->zzf:Lbnn;

    .line 72
    .line 73
    new-instance v6, Lbnn;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "srvcstrt"

    .line 77
    .line 78
    const-string v9, "SERVICE_START_TIME"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lbnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lbnn;->zzg:Lbnn;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lbnn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbnn;->zzh:[Lbnn;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbnn;->zzi:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbnn;
    .locals 1

    .line 1
    sget-object v0, Lbnn;->zzh:[Lbnn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnn;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
