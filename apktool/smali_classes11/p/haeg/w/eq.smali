.class public final Lp/haeg/w/eq;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/eq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/eq;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "",
        "k",
        "Lp/haeg/w/un;",
        "c",
        "l",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
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


# instance fields
.field public final f:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/eq;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/eq;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public c()Lp/haeg/w/un;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lp/haeg/w/wn;->n:Lp/haeg/w/wn;

    .line 31
    .line 32
    :goto_1
    move-object v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    new-instance v1, Lp/haeg/w/un;

    .line 38
    .line 39
    new-instance v9, Lp/haeg/w/wp;

    .line 40
    .line 41
    invoke-direct {v9}, Lp/haeg/w/wp;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/haeg/w/cq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/eq;->f()Lp/haeg/w/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 55
    .line 56
    new-instance v6, Lp/haeg/w/dq;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lp/haeg/w/dq;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp/haeg/w/eq;->f()Lp/haeg/w/x1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/cq;-><init>(Lp/haeg/w/xj;Lp/haeg/w/wn;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Ljava/util/List;Lp/haeg/w/ab;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v9, v2}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    new-instance p0, Lp/haeg/w/un;

    .line 78
    .line 79
    invoke-direct {p0, v2, v2}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/eq;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/haeg/w/eq$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/eq;->f()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/eq;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/eq;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/haeg/w/fq;

    .line 27
    .line 28
    sget-object v0, Lp/haeg/w/pt;->J4:Lp/haeg/w/pt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/eq;->f()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 44
    .line 45
    invoke-static {v0, v2, p0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
