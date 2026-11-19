.class public final Lp/haeg/w/pq;
.super Lp/haeg/w/h5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/h5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lp/haeg/w/pq;",
        "T",
        "Lp/haeg/w/h5;",
        "",
        "s",
        "Lp/haeg/w/n;",
        "r",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/h5;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()Lp/haeg/w/n;
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/mq;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-direct {v0, p0, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->Companion:Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;->collect()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "json"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/mq;->a(ZZZLjava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "apiUrl"

    .line 15
    .line 16
    const-string v3, "//gw.geoedge.be/api/"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "pimpEndpoint"

    .line 30
    .line 31
    const-string v2, "v1/sdkpimp"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
