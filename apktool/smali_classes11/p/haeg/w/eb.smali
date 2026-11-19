.class public final Lp/haeg/w/eb;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/ja<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/eb;",
        "Lp/haeg/w/ja;",
        "",
        "Lp/haeg/w/mf;",
        "a",
        "Ljava/lang/Class;",
        "b",
        "Lkotlin/Function1;",
        "",
        "c",
        "",
        "i",
        "Lp/haeg/w/mq;",
        "params",
        "clazz",
        "Lp/haeg/w/wa;",
        "callback",
        "<init>",
        "(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/wa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "apiUrl"

    .line 15
    .line 16
    const-string v4, "//gw.geoedge.be/api/"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "excludeImpsEndpoint"

    .line 30
    .line 31
    const-string v3, "v1/sdkexclude"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/haeg/w/mf;

    .line 45
    .line 46
    sget-object v2, Lp/haeg/w/fo;->b:Lp/haeg/w/fo;

    .line 47
    .line 48
    iget-object v3, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/haeg/w/mq;->n()Lp/haeg/w/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lp/haeg/w/eb$a;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lp/haeg/w/eb$a;-><init>(Lp/haeg/w/eb;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3, v4}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
