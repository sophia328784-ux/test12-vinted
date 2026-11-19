.class public final Lp/haeg/w/cw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/po;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/cw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/cw;",
        "Lp/haeg/w/po;",
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
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lp/haeg/w/ov;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lp/haeg/w/hw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lp/haeg/w/hw;-><init>(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/a1;->i()Lp/haeg/w/ju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/ju;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lp/haeg/w/cw$a;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, v0, p0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p0, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p0, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq p0, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_2
    new-instance p0, Lp/haeg/w/iw;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lp/haeg/w/iw;-><init>(Lp/haeg/w/x1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lp/haeg/w/jw;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lp/haeg/w/jw;-><init>(Lp/haeg/w/x1;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Lp/haeg/w/fw;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lp/haeg/w/fw;-><init>(Lp/haeg/w/x1;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
