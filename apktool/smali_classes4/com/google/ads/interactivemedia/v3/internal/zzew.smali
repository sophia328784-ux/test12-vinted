.class public final Lcom/google/ads/interactivemedia/v3/internal/zzew;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzev;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/internal/zzafx;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->log:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "*"

    .line 21
    .line 22
    invoke-virtual {v3, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzafx;Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->a()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzev;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->a()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
