.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/zza;


# instance fields
.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/zzbv;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->icons:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIcons()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconClicked(Lcom/google/ads/interactivemedia/v3/api/zzb;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconClicked:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(I)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/zzb;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "id"

    .line 23
    .line 24
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public iconShown(Lcom/google/ads/interactivemedia/v3/api/zzb;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconRendered:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(I)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/zzb;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "id"

    .line 23
    .line 24
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
