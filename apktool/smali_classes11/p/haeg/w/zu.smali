.class public final Lp/haeg/w/zu;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp/haeg/w/zu;",
        "T",
        "Lp/haeg/w/h5;",
        "",
        "s",
        "Lp/haeg/w/n;",
        "r",
        "",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        "h",
        "Ljava/util/List;",
        "uanEvents",
        "<init>",
        "(Ljava/util/List;)V",
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


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/h5;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/zu;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public r()Lp/haeg/w/n;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/zu;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->serialize()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "prev_pimp"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v9, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "prevPimp"

    .line 55
    .line 56
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "notMonitoredAds"

    .line 60
    .line 61
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp/haeg/w/mq;

    .line 65
    .line 66
    invoke-direct {v4, v3, v3}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v8, "json"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, Lp/haeg/w/mq;->a(ZZZLjava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "pimp"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v2, p0}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "apiUrl"

    .line 8
    .line 9
    const-string v2, "//gw.geoedge.be/api/"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "sdkUanEndpoint"

    .line 20
    .line 21
    const-string v2, "v1/sdkuan"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "https:"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
