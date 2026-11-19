.class public final Lp/haeg/w/an;
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
        "Lp/haeg/w/an;",
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
    new-instance p0, Lp/haeg/w/hn;

    .line 5
    .line 6
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 7
    .line 8
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lp/haeg/w/cn;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lp/haeg/w/cn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Lp/haeg/w/hn;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/wm;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/haeg/w/hn;->a(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/haeg/w/hn;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lp/haeg/w/dn;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lp/haeg/w/dn;-><init>(Lp/haeg/w/x1;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lp/haeg/w/fn;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lp/haeg/w/fn;-><init>(Lp/haeg/w/x1;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
