.class public final Lp/haeg/w/q7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/q7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/q7;",
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
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast p0, Lp/haeg/w/s7;

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
    new-instance p0, Lp/haeg/w/u7;

    .line 28
    .line 29
    invoke-direct {p0}, Lp/haeg/w/u7;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/haeg/w/u7;->a(Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lp/haeg/w/t7;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lp/haeg/w/t7;-><init>(Lp/haeg/w/s7;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lp/haeg/w/t7;->a(Ljava/lang/ref/WeakReference;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :goto_0
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lp/haeg/w/q7$a;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v0, p0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p0, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_2
    :goto_1
    new-instance p0, Lp/haeg/w/p7;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lp/haeg/w/p7;-><init>(Lp/haeg/w/x1;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
