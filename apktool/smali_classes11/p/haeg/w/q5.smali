.class public final Lp/haeg/w/q5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/q5;",
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
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

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
    instance-of v0, p0, Lp/haeg/w/n5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lp/haeg/w/n5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lp/haeg/w/s5;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lp/haeg/w/s5;-><init>(Lp/haeg/w/x1;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lp/haeg/w/v5;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lp/haeg/w/v5;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/n5;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lp/haeg/w/v5;->a(Ljava/lang/ref/WeakReference;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp/haeg/w/v5;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lp/haeg/w/t5;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lp/haeg/w/t5;-><init>(Lp/haeg/w/x1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lp/haeg/w/s5;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lp/haeg/w/s5;-><init>(Lp/haeg/w/x1;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
