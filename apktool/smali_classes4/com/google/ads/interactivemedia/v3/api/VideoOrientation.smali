.class public final enum Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzd:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zza:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 13
    .line 14
    const-string v2, "LANDSCAPE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zzb:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 23
    .line 24
    const-string v3, "PORTRAIT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zzc:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 31
    .line 32
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 33
    .line 34
    const-string v4, "SQUARE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zzd:Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zze:[Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zzf:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zze:[Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zzf:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method
