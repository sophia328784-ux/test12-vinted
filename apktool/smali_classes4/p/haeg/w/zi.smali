.class public final Lp/haeg/w/zi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/zi;",
        "",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
        "ltvAd",
        "",
        "a",
        "",
        "ads",
        "",
        "impId",
        "",
        "returnTimestamp",
        "Lp/haeg/w/w9;",
        "b",
        "Lp/haeg/w/w9;",
        "dataConvertorLtvAd",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/zi;

.field public static final b:Lp/haeg/w/w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/zi;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/zi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/zi;->a:Lp/haeg/w/zi;

    .line 7
    .line 8
    new-instance v0, Lp/haeg/w/w9;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/haeg/w/w9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/haeg/w/zi;->b:Lp/haeg/w/w9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/fa;

    .line 2
    .line 3
    const-string p0, "lt"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lp/haeg/w/fa$a;->c:Lp/haeg/w/fa$a;

    .line 16
    .line 17
    sget-object v5, Lp/haeg/w/fa$b;->b:Lp/haeg/w/fa$b;

    .line 18
    .line 19
    const-string v6, "lt"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v1, "ltv_table"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lp/haeg/w/zi;->b:Lp/haeg/w/w9;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_close_ts()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-gtz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getReturn_time()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, v2, v5

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public final a(J)V
    .locals 8

    .line 105
    const-string p0, "ct =? AND rt =? AND puuid !=?"

    .line 106
    invoke-static {p0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "rt"

    invoke-virtual {v4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    new-instance v0, Lp/haeg/w/fa;

    .line 110
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    invoke-virtual {p0}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-1"

    filled-new-array {p1, p1, p0}, [Ljava/lang/String;

    move-result-object v3

    .line 111
    sget-object v5, Lp/haeg/w/fa$b;->c:Lp/haeg/w/fa$b;

    .line 112
    const-string v6, "dt"

    const/4 v7, 0x0

    const-string v1, "ltv_table"

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;Landroid/content/ContentValues;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;)J

    return-void
.end method

.method public final a(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p0, Lp/haeg/w/fa;

    .line 86
    const-string v0, "iuuid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getImp_id()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v2, Lp/haeg/w/zi;->b:Lp/haeg/w/w9;

    invoke-virtual {v2, p1}, Lp/haeg/w/w9;->a(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;)Landroid/content/ContentValues;

    move-result-object p1

    .line 89
    const-string v2, "ltv_table"

    invoke-direct {p0, v2, v0, v1, p1}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 90
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;)Lp/haeg/w/i9;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p0, Lp/haeg/w/fa;

    .line 101
    const-string v0, "iuuid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v1, "ltv_table"

    invoke-direct {p0, v1, v0, p1}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    move-result-wide v0

    const/4 p0, 0x1

    .line 93
    invoke-static {p0, p1}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    move-result-wide p0

    .line 95
    new-instance v2, Lp/haeg/w/fa;

    .line 96
    const-string v3, "lt"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 98
    const-string p1, "ltv_table"

    invoke-direct {v2, p1, v3, p0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;)V

    return-void
.end method
