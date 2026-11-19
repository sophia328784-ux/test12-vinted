.class public final enum Lfkn;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum zza:Lfkn;

.field public static final enum zzb:Lfkn;

.field public static final enum zzc:Lfkn;

.field public static final enum zzd:Lfkn;

.field private static final synthetic zze:[Lfkn;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dt"

    .line 5
    .line 6
    const-string v3, "DEVICE_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfkn;->zza:Lfkn;

    .line 12
    .line 13
    new-instance v1, Lfkn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "et"

    .line 17
    .line 18
    const-string v4, "EVENT_TYPE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfkn;->zzb:Lfkn;

    .line 24
    .line 25
    new-instance v2, Lfkn;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "asscs_correlator"

    .line 29
    .line 30
    const-string v5, "SPAM_CORRELATOR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lfkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfkn;->zzc:Lfkn;

    .line 36
    .line 37
    new-instance v3, Lfkn;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ms"

    .line 41
    .line 42
    const-string v6, "SPAM_SIGNAL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lfkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfkn;->zzd:Lfkn;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lfkn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfkn;->zze:[Lfkn;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfkn;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfkn;
    .locals 1

    .line 1
    sget-object v0, Lfkn;->zze:[Lfkn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfkn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfkn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
