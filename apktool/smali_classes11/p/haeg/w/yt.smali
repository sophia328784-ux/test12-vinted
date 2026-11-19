.class public Lp/haeg/w/yt;
.super Lp/haeg/w/g5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/g5<",
        "Lp/haeg/w/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZLp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 0
    .param p4    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lp/haeg/w/wa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "Lp/haeg/w/l;",
            ">;",
            "Lp/haeg/w/wa<",
            "Lp/haeg/w/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lp/haeg/w/g5;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/haeg/w/yt;->g:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/haeg/w/yt;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/haeg/w/yt;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    .line 70
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/yt;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lp/haeg/w/yt;->l()V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/yt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/yt;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lp/haeg/w/yt;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lp/haeg/w/yt;->g:Z

    return p0
.end method

.method public static synthetic d(Lp/haeg/w/yt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/yt;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "Lp/haeg/w/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/fo;->b:Lp/haeg/w/fo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "apiUrl"

    .line 19
    .line 20
    const-string v6, "//gw.geoedge.be/api/"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "reportEndpoint"

    .line 34
    .line 35
    const-string v5, "report"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 49
    .line 50
    iget-boolean v4, p0, Lp/haeg/w/yt;->g:Z

    .line 51
    .line 52
    iget-boolean v5, p0, Lp/haeg/w/yt;->h:Z

    .line 53
    .line 54
    iget-boolean v6, p0, Lp/haeg/w/yt;->i:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lp/haeg/w/mq;->b(ZZZ)Lp/haeg/w/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lp/haeg/w/yt$a;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lp/haeg/w/yt$a;-><init>(Lp/haeg/w/yt;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lp/haeg/w/l;",
            ">;"
        }
    .end annotation

    .line 4
    const-class p0, Lp/haeg/w/l;

    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lp/haeg/w/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lh8l;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh8l;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/cb;->d:Lp/haeg/w/cb;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lp/haeg/w/mq;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "entity_too_large"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/haeg/w/mq;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/cb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/haeg/w/mq;->s()Lcom/appharbr/sdk/engine/AdSdk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/haeg/w/mq;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lp/haeg/w/mq;->a(Lp/haeg/w/wn;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p0, Lp/haeg/w/ga;

    .line 84
    .line 85
    new-instance v0, Ld2n;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ld2n;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lp/haeg/w/l;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2, v0}, Lp/haeg/w/ga;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
