.class public final Lp/haeg/w/kk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/kk;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "Lp/haeg/w/zk;",
        "b",
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/kk;->b(Lp/haeg/w/x1;)Lp/haeg/w/zk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/x1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lp/haeg/w/ok;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lp/haeg/w/ok;-><init>(Lp/haeg/w/x1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lp/haeg/w/rk;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lp/haeg/w/rk;-><init>(Lp/haeg/w/x1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Lp/haeg/w/x1;)Lp/haeg/w/zk;
    .locals 4

    .line 1
    new-instance p0, Lp/haeg/w/zk;

    .line 2
    .line 3
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/haeg/w/mk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lp/haeg/w/pt;->a3:Lp/haeg/w/pt;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lp/haeg/w/zk;-><init>(Lp/haeg/w/sk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp/haeg/w/zk;->a(Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
