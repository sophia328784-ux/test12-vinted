.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzlx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzlx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzmc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-byte v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->c:B

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzb(Ljava/lang/String;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
