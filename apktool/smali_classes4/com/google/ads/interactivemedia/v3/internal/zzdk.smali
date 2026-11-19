.class final Lcom/google/ads/interactivemedia/v3/internal/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->h:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
