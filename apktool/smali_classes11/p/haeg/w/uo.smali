.class public final Lp/haeg/w/uo;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/uo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/uo;",
        "Lp/haeg/w/d2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "from",
        "e",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "r",
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
.field public static final r:Lp/haeg/w/uo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/uo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/uo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/uo;->r:Lp/haeg/w/uo$a;

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
    sget-object v0, Lp/haeg/w/uo;->r:Lp/haeg/w/uo$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/uo$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lp/haeg/w/a1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lp/haeg/w/a1;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v6, :cond_3

    .line 26
    .line 27
    :goto_2
    return-void

    .line 28
    :cond_3
    new-instance v1, Lp/haeg/w/ep;

    .line 29
    .line 30
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/ep;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.pubmatic.sdk.common.view.POBWebView"

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 19
    .line 20
    new-instance v1, Lrcm;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 24
    .line 25
    .line 26
    const-class p0, Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v2, "com.pubmatic.sdk.common.view.POBWebView"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lp/haeg/w/jx;->a(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/webkit/WebView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/haeg/w/uo;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_5
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/haeg/w/uo;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
.end method
