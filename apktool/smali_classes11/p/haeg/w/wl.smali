.class public final Lp/haeg/w/wl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/wl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/wl;",
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
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp/haeg/w/tl;

    .line 11
    .line 12
    invoke-direct {p0}, Lp/haeg/w/tl;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/haeg/w/tl;->a(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lp/haeg/w/cm;

    .line 29
    .line 30
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lp/haeg/w/yl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lp/haeg/w/yl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    sget-object v1, Lp/haeg/w/pt;->R5:Lp/haeg/w/pt;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lp/haeg/w/cm;-><init>(Lp/haeg/w/ul;Lp/haeg/w/pt;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lp/haeg/w/cm;->a(Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lp/haeg/w/wl$a;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    new-instance p0, Lp/haeg/w/am;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lp/haeg/w/am;-><init>(Lp/haeg/w/x1;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lp/haeg/w/zl;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lp/haeg/w/zl;-><init>(Lp/haeg/w/x1;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
