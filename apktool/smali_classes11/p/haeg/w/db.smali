.class public Lp/haeg/w/db;
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


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 0
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/g5;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-string v4, "evEndpoint"

    .line 34
    .line 35
    const-string v5, "event"

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
    invoke-virtual {v3}, Lp/haeg/w/mq;->m()Lp/haeg/w/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lp/haeg/w/db$a;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lp/haeg/w/db$a;-><init>(Lp/haeg/w/db;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 60
    .line 61
    .line 62
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

    .line 1
    const-class p0, Lp/haeg/w/l;

    .line 2
    .line 3
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
