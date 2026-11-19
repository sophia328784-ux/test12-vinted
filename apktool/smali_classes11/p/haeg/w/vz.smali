.class public final Lp/haeg/w/vz;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/vz$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/vz;",
        "Lp/haeg/w/w1;",
        "",
        "D",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "view",
        "",
        "adContent",
        "f",
        "data",
        "Lorg/json/JSONObject;",
        "e",
        "Lp/haeg/w/sz;",
        "v",
        "Lp/haeg/w/sz;",
        "getConfig",
        "()Lp/haeg/w/sz;",
        "setConfig",
        "(Lp/haeg/w/sz;)V",
        "config",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
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
.field public static final w:Lp/haeg/w/vz$a;


# instance fields
.field public v:Lp/haeg/w/sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/vz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/vz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/vz;->w:Lp/haeg/w/vz$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/vz;->w:Lp/haeg/w/vz$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/vz$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/vz;->D()V

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
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

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
    instance-of v1, v0, Lp/haeg/w/sz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/haeg/w/sz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lp/haeg/w/vz;->v:Lp/haeg/w/sz;

    .line 22
    .line 23
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object p2, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 62
    :cond_0
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lp/haeg/w/a1;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v8, v2

    .line 25
    :goto_0
    if-nez v8, :cond_3

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_3
    new-instance v3, Lp/haeg/w/b00;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_4
    move-object v5, v2

    .line 47
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/b00;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 59
    .line 60
    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 29
    invoke-super {p0}, Lp/haeg/w/w1;->e()V

    .line 30
    invoke-virtual {p0}, Lp/haeg/w/vz;->D()V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
