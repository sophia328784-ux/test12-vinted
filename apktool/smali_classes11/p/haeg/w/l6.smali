.class public final Lp/haeg/w/l6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/l6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/l6;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BIGO_ADS:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    check-cast p0, Lp/haeg/w/n6;

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
    new-instance v0, Lp/haeg/w/i6;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lp/haeg/w/i6;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/j6;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lp/haeg/w/i6;->a(Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lp/haeg/w/s6;

    .line 46
    .line 47
    new-instance v2, Lp/haeg/w/x6;

    .line 48
    .line 49
    sget-object v3, Lp/haeg/w/pt;->W4:Lp/haeg/w/pt;

    .line 50
    .line 51
    sget-object v4, Lp/haeg/w/pt;->X4:Lp/haeg/w/pt;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lp/haeg/w/x6;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v2}, Lp/haeg/w/s6;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/j6;Lp/haeg/w/x6;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lp/haeg/w/s6;->a(Ljava/lang/ref/WeakReference;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lp/haeg/w/l6$a;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, v0, p0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p0, v0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lp/haeg/w/p6;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lp/haeg/w/p6;-><init>(Lp/haeg/w/x1;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lp/haeg/w/o6;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lp/haeg/w/o6;-><init>(Lp/haeg/w/x1;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    new-instance p0, Lp/haeg/w/q6;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lp/haeg/w/q6;-><init>(Lp/haeg/w/x1;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
