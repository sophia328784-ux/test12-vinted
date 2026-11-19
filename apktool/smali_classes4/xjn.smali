.class public final synthetic Lxjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzte;


# instance fields
.field public final synthetic a:Landroid/net/Uri$Builder;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final synthetic c:Ld7c;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri$Builder;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ld7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjn;->a:Landroid/net/Uri$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lxjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 7
    .line 8
    iput-object p3, p0, Lxjn;->c:Ld7c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lxjn;->c:Ld7c;

    .line 13
    .line 14
    iget-object v2, p0, Lxjn;->a:Landroid/net/Uri$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/InputEvent;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Ld7c;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "RegisterSourceAsync api status: "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
