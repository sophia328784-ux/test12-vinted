.class public final enum Lzmn;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum zza:Lzmn;

.field public static final enum zzb:Lzmn;

.field private static final synthetic zzc:[Lzmn;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "NONCE_LOADED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzmn;->zza:Lzmn;

    .line 12
    .line 13
    new-instance v1, Lzmn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    const-string v4, "ERROR_EVENT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzmn;->zzb:Lzmn;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lzmn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzmn;->zzc:[Lzmn;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzmn;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzmn;
    .locals 1

    .line 1
    sget-object v0, Lzmn;->zzc:[Lzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzmn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzmn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
