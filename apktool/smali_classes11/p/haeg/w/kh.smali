.class public Lp/haeg/w/kh;
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
    .locals 3
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
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp/haeg/w/mh;

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
    new-instance p0, Lp/haeg/w/jh;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lp/haeg/w/jh;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp/haeg/w/ph;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lp/haeg/w/ph;-><init>(Lp/haeg/w/mh;Lp/haeg/w/x1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, v0

    .line 41
    move-object v0, p0

    .line 42
    move-object p0, v2

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 59
    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lp/haeg/w/nh;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lp/haeg/w/nh;-><init>(Lp/haeg/w/x1;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lp/haeg/w/qh;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lp/haeg/w/qh;-><init>(Lp/haeg/w/x1;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
