.class public abstract Lp/haeg/w/x8;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/x8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u001a2\u00020\u0001:\u0001\u0006B)\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/x8;",
        "Lp/haeg/w/w1;",
        "",
        "view",
        "",
        "adContent",
        "a",
        "",
        "v",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "E",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "D",
        "()Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "adQualityAdNetworkProperties",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "customAdNetwork",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "",
        "isNativeAndroidView",
        "<init>",
        "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/x1;Z)V",
        "w",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lp/haeg/w/x8$a;


# instance fields
.field public final v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/x8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/x8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/x8;->w:Lp/haeg/w/x8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/x1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/x8;->w:Lp/haeg/w/x8$a;

    .line 8
    .line 9
    invoke-static {v0, p3, p2}, Lp/haeg/w/x8$a;->a(Lp/haeg/w/x8$a;Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/kc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p3, p2, p4}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 17
    .line 18
    invoke-virtual {p3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/haeg/w/k3;->f()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getMediationAdUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 49
    .line 50
    iget-object v0, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getAdNetworkUnitId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p0, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getCreativeId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;->onAdBlockedCleanCache(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/haeg/w/x8;->v:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getWebViewRef()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lp/haeg/w/v1;->a(Landroid/app/Activity;)V

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x8;->E()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/x8;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/x8;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
