.class public abstract Lp/haeg/w/h5;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/ja<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H$J\u0008\u0010\n\u001a\u00020\tH$J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0016J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp/haeg/w/h5;",
        "T",
        "Lp/haeg/w/ja;",
        "Lp/haeg/w/mf;",
        "a",
        "Lp/haeg/w/fo;",
        "q",
        "",
        "s",
        "Lp/haeg/w/n;",
        "r",
        "",
        "p",
        "",
        "i",
        "Ljava/lang/Class;",
        "b",
        "Lkotlin/Function1;",
        "c",
        "",
        "callback",
        "<init>",
        "(Ljava/lang/Object;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/h5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h5;->q()Lp/haeg/w/fo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/h5;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lp/haeg/w/h5;->r()Lp/haeg/w/n;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/ja;->o()Lp/haeg/w/zt;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/h5;->p()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/mf;->a(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Lp/haeg/w/fo;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/fo;->b:Lp/haeg/w/fo;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract r()Lp/haeg/w/n;
.end method

.method public abstract s()Ljava/lang/String;
.end method
