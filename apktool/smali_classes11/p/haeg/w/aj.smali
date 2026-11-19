.class public final Lp/haeg/w/aj;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/aj;",
        "T",
        "Lp/haeg/w/h5;",
        "",
        "s",
        "Lp/haeg/w/n;",
        "r",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;",
        "h",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;",
        "ltvMetaData",
        "",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
        "i",
        "Ljava/util/List;",
        "ltvAds",
        "<init>",
        "(Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;Ljava/util/List;)V",
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
.field public final h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/h5;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/haeg/w/aj;->h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 13
    .line 14
    iput-object p2, p0, Lp/haeg/w/aj;->i:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public r()Lp/haeg/w/n;
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/mq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/haeg/w/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3, v1}, Lp/haeg/w/o;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/aj;->h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->getStart_session()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "start_session"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/haeg/w/aj;->h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->getEnd_session()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "end_session"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lp/haeg/w/aj;->h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "duration"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lp/haeg/w/aj;->h:Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->getThreshold_time()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "threshold_time"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lp/haeg/w/aj;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "number_of_ads"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "schema_ver"

    .line 94
    .line 95
    const-string v3, "1.2.1"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Lp/haeg/w/aj;->i:Ljava/util/List;

    .line 102
    .line 103
    const-string v2, "ads"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p0}, Lp/haeg/w/n;->b(Ljava/lang/String;Ljava/util/Collection;)Lp/haeg/w/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "json"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/mq;->a(ZZZLjava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
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
    const-string v1, "ltvEndpoint"

    .line 30
    .line 31
    const-string v2, "v1/sdkltv"

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
