.class public Lp/haeg/w/d8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


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
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp/haeg/w/v7;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lp/haeg/w/u7;

    .line 22
    .line 23
    invoke-direct {p0}, Lp/haeg/w/u7;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lp/haeg/w/c8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp/haeg/w/c8;-><init>(Lp/haeg/w/v7;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp/haeg/w/d8$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aget p0, v0, p0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p0, v0, :cond_1

    .line 77
    .line 78
    new-instance p0, Lp/haeg/w/h8;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lp/haeg/w/h8;-><init>(Lp/haeg/w/x1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Lp/haeg/w/g8;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lp/haeg/w/g8;-><init>(Lp/haeg/w/x1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p0, Lp/haeg/w/i8;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lp/haeg/w/i8;-><init>(Lp/haeg/w/x1;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
