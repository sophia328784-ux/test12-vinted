.class public Lp/haeg/w/pb;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/kb;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 11
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lp/haeg/w/ka;

    .line 36
    .line 37
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/pb;->B()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp/haeg/w/mc;

    .line 63
    .line 64
    invoke-direct {v1}, Lp/haeg/w/mc;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v2, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/kb;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/pb;->r:Lp/haeg/w/kb;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/nb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/haeg/w/a1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lp/haeg/w/nb;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 5
    .line 6
    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/pt;->b1:Lp/haeg/w/pt;

    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/pb;->r:Lp/haeg/w/kb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/haeg/w/kb;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrcm;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 33
    .line 34
    .line 35
    const-class p0, Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
