.class public final Lp/haeg/w/hv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/hv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/hv;",
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp/haeg/w/ov;

    .line 11
    .line 12
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lp/haeg/w/ov;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lp/haeg/w/jv;

    .line 34
    .line 35
    new-instance v0, Lp/haeg/w/nv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lp/haeg/w/nv;-><init>(Lp/haeg/w/jv;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lp/haeg/w/hv$a;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p0, v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p0, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p0, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne p0, v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_2
    new-instance p0, Lp/haeg/w/gv;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lp/haeg/w/gv;-><init>(Lp/haeg/w/x1;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
