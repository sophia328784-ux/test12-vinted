.class public final Lp/haeg/w/ko;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/ko;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "view",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
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
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/kc;

    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/lc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lp/haeg/w/ka;

    .line 35
    .line 36
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x100

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {p0, v2}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/mo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lp/haeg/w/no;

    .line 26
    .line 27
    sget-object v4, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/mo;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/no;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 40
    .line 41
    return-void
.end method

.method public k()Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Lp/haeg/w/a2;->onAdLoaded(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/haeg/w/oo;->a:Lp/haeg/w/oo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lp/haeg/w/oo;->a(Lp/haeg/w/x1;)Lcom/adsbynimbus/request/NimbusResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 40
    .line 41
    new-instance v1, Lrcm;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 45
    .line 46
    .line 47
    const-class p0, Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
