.class final Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->a(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
