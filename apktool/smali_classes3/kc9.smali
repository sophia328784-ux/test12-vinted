.class public final Lkc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentComplete()V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ": VideoAdPlayerCallback: onContentComplete"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onEnded"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onError"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onLoaded"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onPause"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onPlay"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Li55;->a:Li55;

    .line 5
    .line 6
    iget-object p0, p0, Lkc9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": VideoAdPlayerCallback: onResume"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
