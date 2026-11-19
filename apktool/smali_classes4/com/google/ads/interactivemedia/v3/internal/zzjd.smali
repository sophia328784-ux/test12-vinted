.class final Lcom/google/ads/interactivemedia/v3/internal/zzjd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzje;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->a:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->b:J

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, p3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->b:J

    .line 28
    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    sub-long/2addr p2, v0

    .line 34
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->c:J

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->d:Z

    .line 38
    .line 39
    return-void
.end method
