.class public final Lp/haeg/w/yx$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/yx$a;",
        "",
        "",
        "a",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/kc;",
        "Lp/haeg/w/xx;",
        "config",
        "Lp/haeg/w/xx;",
        "getConfig",
        "()Lp/haeg/w/xx;",
        "(Lp/haeg/w/xx;)V",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/yx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/haeg/w/kc;

    .line 5
    .line 6
    new-instance v0, Lp/haeg/w/lc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    const-string v4, "com.vungle.ads.internal.ui.VungleActivity"

    .line 19
    .line 20
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lp/haeg/w/ka;

    .line 39
    .line 40
    invoke-direct {v8}, Lp/haeg/w/ka;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x100

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v0 .. v11}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 54
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 56
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 57
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lp/haeg/w/xx;

    if-eqz v1, :cond_0

    check-cast v0, Lp/haeg/w/xx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/yx$a;->a(Lp/haeg/w/xx;)V

    return-void
.end method

.method public final a(Lp/haeg/w/xx;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lp/haeg/w/yx;->a(Lp/haeg/w/xx;)V

    return-void
.end method
