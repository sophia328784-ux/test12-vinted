.class public final Lp/haeg/w/bx;
.super Lp/haeg/w/z8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp/haeg/w/bx;",
        "Lp/haeg/w/z8;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "adQualityAdNetworkProperties",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V",
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
.method public constructor <init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VIBER_EXCHANGE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lp/haeg/w/z8;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/x1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/z8;->B()Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lp/haeg/w/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lp/haeg/w/a1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lp/haeg/w/fx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2, p1, p2}, Lp/haeg/w/fx;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/a1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
