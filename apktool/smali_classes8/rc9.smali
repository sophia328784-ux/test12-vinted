.class public final Lrc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lm1f;

.field public volatile b:Z


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

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "ImaPrerollLoader: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "destroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lrc9;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrc9;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lrc9;->a:Lm1f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v3, v1, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->e0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lpj1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v1, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, v1, Lm1f;->f:Ljc9;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljc9;->d(Landroidx/media3/exoplayer/a;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, v1, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->S()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, v1, Lm1f;->f:Ljc9;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljc9;->c()V

    .line 68
    .line 69
    .line 70
    :cond_7
    iput-object v2, v1, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 71
    .line 72
    iput-object v2, v1, Lm1f;->f:Ljc9;

    .line 73
    .line 74
    iput-object v2, v1, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 75
    .line 76
    :cond_8
    iput-object v2, p0, Lrc9;->a:Lm1f;

    .line 77
    .line 78
    return-void
.end method
