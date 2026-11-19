.class public final Lp/haeg/w/r4;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/r4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u0008B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/r4;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Lp/haeg/w/r4$a$a;",
        "e",
        "Lp/haeg/w/r4$a$a;",
        "getRefIds",
        "()Lp/haeg/w/r4$a$a;",
        "refIds",
        "f",
        "Lp/haeg/w/vq;",
        "getMuter",
        "()Lp/haeg/w/vq;",
        "setMuter",
        "(Lp/haeg/w/vq;)V",
        "muter",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/cr;Lp/haeg/w/r4$a$a;)V",
        "g",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lp/haeg/w/r4$a;


# instance fields
.field public final e:Lp/haeg/w/r4$a$a;

.field public f:Lp/haeg/w/vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/r4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/r4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/r4;->g:Lp/haeg/w/r4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/cr;Lp/haeg/w/r4$a$a;)V
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
    invoke-direct {p0, p1}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/haeg/w/r4;->e:Lp/haeg/w/r4$a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/r4;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lp/haeg/w/r4;->f:Lp/haeg/w/vq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/haeg/w/vq;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lp/haeg/w/r4;->f:Lp/haeg/w/vq;

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 17

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
    const-string v3, "android.media.MediaPlayer"

    .line 11
    .line 12
    invoke-static {v3}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v3, v1, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lp/haeg/w/nj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lp/haeg/w/r4;->e:Lp/haeg/w/r4$a$a;

    .line 29
    .line 30
    invoke-virtual {v5}, Lp/haeg/w/r4$a$a;->b()Lp/haeg/w/pt;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v5, v0, Lp/haeg/w/r4;->e:Lp/haeg/w/r4$a$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lp/haeg/w/r4$a$a;->b()Lp/haeg/w/pt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/16 v15, 0x36f

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v4 .. v16}, Lp/haeg/w/cr;->a(Lp/haeg/w/cr;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILjava/lang/Object;)Lp/haeg/w/cr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lp/haeg/w/nj;-><init>(Lp/haeg/w/cr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lp/haeg/w/nj;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lp/haeg/w/a5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lp/haeg/w/r4;->e:Lp/haeg/w/r4$a$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lp/haeg/w/r4$a$a;->a()Lp/haeg/w/pt;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v5, v0, Lp/haeg/w/r4;->e:Lp/haeg/w/r4$a$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lp/haeg/w/r4$a$a;->a()Lp/haeg/w/pt;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v15, 0x36f

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v4 .. v16}, Lp/haeg/w/cr;->a(Lp/haeg/w/cr;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILjava/lang/Object;)Lp/haeg/w/cr;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lp/haeg/w/a5;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v3, v0, Lp/haeg/w/r4;->f:Lp/haeg/w/vq;

    .line 112
    .line 113
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
