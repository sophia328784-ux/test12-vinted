.class final enum Lcom/google/ads/interactivemedia/v3/internal/zzti;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

.field private static final synthetic zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzti;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzti;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzti;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object p0
.end method
