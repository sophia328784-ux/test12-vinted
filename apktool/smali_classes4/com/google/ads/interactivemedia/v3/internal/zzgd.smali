.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v5, 0x10000

    .line 27
    .line 28
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lmt4;

    .line 48
    .line 49
    invoke-direct {p0}, Lmt4;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmt4;->a()Lnt4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p1}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    instance-of p1, v2, Landroid/app/Activity;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/high16 p1, 0x10000000

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    return-void
.end method
