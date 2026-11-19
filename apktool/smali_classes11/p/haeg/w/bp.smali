.class public final Lp/haeg/w/bp;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/bp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002JC\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\'\u0008\u0002\u0010\u0017\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0002R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lp/haeg/w/bp;",
        "Lp/haeg/w/d2;",
        "",
        "e",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "B",
        "data",
        "",
        "funcName",
        "Lkotlin/Function1;",
        "Landroid/webkit/WebView;",
        "Lkotlin/ParameterName;",
        "name",
        "webView",
        "callback",
        "Lp/haeg/w/wo;",
        "r",
        "Lp/haeg/w/wo;",
        "config",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "s",
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
.field public static final s:Lp/haeg/w/bp$a;


# instance fields
.field public r:Lp/haeg/w/wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/bp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/bp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/bp;->s:Lp/haeg/w/bp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/bp;->s:Lp/haeg/w/bp$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/bp$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/bp;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2, v2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/bp;)Lp/haeg/w/dk;
    .locals 0

    .line 76
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/bp;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/bp;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->OPEN_WRAP_DFP:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lp/haeg/w/wo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/haeg/w/wo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lp/haeg/w/bp;->r:Lp/haeg/w/wo;

    .line 22
    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/haeg/w/oy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lp/haeg/w/pt;->g6:Lp/haeg/w/pt;

    .line 19
    .line 20
    iget-object v4, p0, Lp/haeg/w/bp;->r:Lp/haeg/w/wo;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lp/haeg/w/wo;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v5

    .line 37
    :goto_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 46
    .line 47
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_3
    move-object v9, v5

    .line 56
    const-class v7, Lp/haeg/w/bp;

    .line 57
    .line 58
    move-object v8, p2

    .line 59
    move-object v10, p3

    .line 60
    move v5, v4

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v0

    instance-of v1, v0, Lp/haeg/w/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lp/haeg/w/a1;

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_3

    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance v3, Lp/haeg/w/ep;

    .line 71
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp/haeg/w/lc;->d()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v5, v2

    .line 72
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 73
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v9

    move-object v4, p1

    move-object v7, p2

    .line 74
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/ep;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    iput-object v3, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "onAdActivityDisplayed"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lp/haeg/w/bp;->a(Lp/haeg/w/bp;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/d2;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/bp;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/bp$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/haeg/w/bp$b;-><init>(Lp/haeg/w/bp;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAdLoaded"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/bp;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
