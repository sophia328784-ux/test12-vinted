.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpt;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzlt;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzlm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzlt;Lcom/google/ads/interactivemedia/v3/internal/zzlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
