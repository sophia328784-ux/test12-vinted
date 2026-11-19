.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->e:J

    .line 14
    .line 15
    return-void
.end method
