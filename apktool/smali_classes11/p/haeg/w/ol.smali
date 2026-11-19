.class public final Lp/haeg/w/ol;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ol$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/ol;",
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
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/haeg/w/x1;->p()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lp/haeg/w/fm;

    .line 17
    .line 18
    invoke-direct {p0}, Lp/haeg/w/fm;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp/haeg/w/fm;->a(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Lp/haeg/w/tl;

    .line 35
    .line 36
    invoke-direct {p0}, Lp/haeg/w/tl;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp/haeg/w/tl;->a(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lp/haeg/w/cm;

    .line 53
    .line 54
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    .line 59
    .line 60
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lp/haeg/w/ul;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Lp/haeg/w/ul;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lp/haeg/w/cm;-><init>(Lp/haeg/w/ul;Lp/haeg/w/pt;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lp/haeg/w/cm;->a(Ljava/lang/ref/WeakReference;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lp/haeg/w/ol$a;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, v0, p0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p0, v0, :cond_3

    .line 108
    .line 109
    new-instance p0, Lp/haeg/w/rl;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lp/haeg/w/rl;-><init>(Lp/haeg/w/x1;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Lp/haeg/w/sl;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lp/haeg/w/sl;-><init>(Lp/haeg/w/x1;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
