.class public final Lp/haeg/w/fh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/fh;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lp/haeg/w/hh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lp/haeg/w/jh;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lp/haeg/w/jh;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lp/haeg/w/ih;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, p0, v2, v1, v3}, Lp/haeg/w/ih;-><init>(Lp/haeg/w/hh;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p0

    .line 64
    move-object p0, v4

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lp/haeg/w/xh;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lp/haeg/w/xh;-><init>(Lp/haeg/w/x1;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
