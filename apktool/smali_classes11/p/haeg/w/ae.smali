.class public final Lp/haeg/w/ae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ae$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/ae;",
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
    .locals 4

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
    new-instance p0, Lp/haeg/w/df;

    .line 11
    .line 12
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 17
    .line 18
    new-instance v2, Lp/haeg/w/s2;

    .line 19
    .line 20
    sget-object v3, Lp/haeg/w/pt;->p2:Lp/haeg/w/pt;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lp/haeg/w/s2;-><init>(Lp/haeg/w/pt;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lp/haeg/w/df;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/s2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 34
    .line 35
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lp/haeg/w/ce;

    .line 45
    .line 46
    new-instance v0, Lp/haeg/w/me;

    .line 47
    .line 48
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lp/haeg/w/pt;->Y1:Lp/haeg/w/pt;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1, v3}, Lp/haeg/w/me;-><init>(Lp/haeg/w/r8;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lp/haeg/w/ae$a;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v0, p0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_1

    .line 87
    .line 88
    new-instance p0, Lp/haeg/w/de;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lp/haeg/w/de;-><init>(Lp/haeg/w/x1;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Lp/haeg/w/ge;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lp/haeg/w/ge;-><init>(Lp/haeg/w/x1;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
