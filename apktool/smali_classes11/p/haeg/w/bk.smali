.class public final Lp/haeg/w/bk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/bk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/bk;",
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/x1;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp/haeg/w/ac;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    sget-object v2, Lp/haeg/w/pt;->k1:Lp/haeg/w/pt;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lp/haeg/w/ac;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lp/haeg/w/ob;

    .line 29
    .line 30
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lp/haeg/w/ob;-><init>(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lp/haeg/w/bk$a;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, v0, p0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lp/haeg/w/lb;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lp/haeg/w/lb;-><init>(Lp/haeg/w/x1;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lp/haeg/w/pb;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lp/haeg/w/pb;-><init>(Lp/haeg/w/x1;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
