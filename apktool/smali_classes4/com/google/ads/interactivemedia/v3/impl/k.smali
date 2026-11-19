.class public final Lcom/google/ads/interactivemedia/v3/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Liln;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljln;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Ljln;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lhln;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->c:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->a:Liln;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x26

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Unexpected network request of type"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ldjn;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v0, v2}, Ldjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->c:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
