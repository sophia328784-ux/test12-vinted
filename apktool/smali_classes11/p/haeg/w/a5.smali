.class public Lp/haeg/w/a5;
.super Lp/haeg/w/xq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u001f\u0010\u000c\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/a5;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/xq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "view",
        "Landroid/media/AudioTrack;",
        "",
        "c",
        "b",
        "T",
        "audioTrek",
        "(Ljava/lang/Object;)V",
        "Lp/haeg/w/cr;",
        "Lp/haeg/w/cr;",
        "playerParams",
        "Lp/haeg/w/ta;",
        "Lp/haeg/w/ta;",
        "dynamicPoller",
        "<init>",
        "(Lp/haeg/w/cr;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lp/haeg/w/cr;

.field public c:Lp/haeg/w/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/ta<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/cr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/xq;-><init>(Lp/haeg/w/cr;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/a5;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/a5;Ljava/lang/Object;)Landroid/media/AudioTrack;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lp/haeg/w/a5;->a(Ljava/lang/Object;)Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/a5;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/a5;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/media/AudioTrack;
    .locals 4

    .line 117
    iget-object v0, p0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    invoke-virtual {v0}, Lp/haeg/w/cr;->i()Lp/haeg/w/pt;

    move-result-object v0

    sget-object v1, Lp/haeg/w/pt;->o0:Lp/haeg/w/pt;

    .line 118
    iget-object v2, p0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 119
    const-class v3, Landroid/media/AudioTrack;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {v2}, Lp/haeg/w/cr;->i()Lp/haeg/w/pt;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackMD()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 122
    invoke-static {v0, v3, p1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioTrack;

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lp/haeg/w/cr;->i()Lp/haeg/w/pt;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackMD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getDeepSearch()Z

    move-result p0

    .line 126
    invoke-static {v0, v3, p1, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioTrack;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lp/haeg/w/a5;->c:Lp/haeg/w/ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/ta;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lp/haeg/w/a5;->c:Lp/haeg/w/ta;

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/a5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lp/haeg/w/a5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 23
    .line 24
    new-instance v4, Lp/haeg/w/ua;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackInitialDelay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackDelayMultiplayer()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v9, v0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 57
    .line 58
    invoke-virtual {v9}, Lp/haeg/w/cr;->e()Luj4;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v9, v0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 63
    .line 64
    invoke-virtual {v9}, Lp/haeg/w/cr;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v9, v0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 69
    .line 70
    invoke-virtual {v9}, Lp/haeg/w/cr;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v9, v0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 75
    .line 76
    invoke-virtual {v9}, Lp/haeg/w/cr;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v9, v0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 81
    .line 82
    invoke-virtual {v9}, Lp/haeg/w/cr;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v16, 0x4

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v17}, Lp/haeg/w/ua;-><init>(JJIILuj4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lp/haeg/w/a5$a;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Lp/haeg/w/a5$a;-><init>(Lp/haeg/w/a5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/haeg/w/a5$b;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lp/haeg/w/a5$b;-><init>(Lp/haeg/w/a5;Lp/haeg/w/wq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v1}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/haeg/w/a5;->c:Lp/haeg/w/ta;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/a5;->b:Lp/haeg/w/cr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/cr;->i()Lp/haeg/w/pt;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp/haeg/w/pt;->c:Lp/haeg/w/pt;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/xq;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getAudioTrackMD()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
