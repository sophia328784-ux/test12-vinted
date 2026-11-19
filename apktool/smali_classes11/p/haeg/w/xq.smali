.class public abstract Lp/haeg/w/xq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lp/haeg/w/xq;",
        "",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "<set-?>",
        "a",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "b",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "playerConfig",
        "Lp/haeg/w/cr;",
        "playerParams",
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
.field public a:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;


# direct methods
.method public constructor <init>(Lp/haeg/w/cr;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 8
    .line 9
    const/16 v10, 0x7f

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;-><init>(IIJJIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/xq;->a:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lp/haeg/w/cr;->c()Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lp/haeg/w/cr;->b()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lp/haeg/w/rq;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lp/haeg/w/rq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/haeg/w/cr;->a()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lp/haeg/w/cr;->g()Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/rq;->b(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-object p1, p0, Lp/haeg/w/xq;->a:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xq;->a:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 2
    .line 3
    return-object p0
.end method
