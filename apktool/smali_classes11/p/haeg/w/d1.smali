.class public final Lp/haeg/w/d1;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/haeg/w/d1;",
        "Lp/haeg/w/w1;",
        "",
        "e",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "view",
        "",
        "adContent",
        "",
        "g",
        "data",
        "Lorg/json/JSONObject;",
        "D",
        "Lp/haeg/w/c1;",
        "v",
        "Lp/haeg/w/c1;",
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
.field public static final w:Lp/haeg/w/d1$a;


# instance fields
.field public v:Lp/haeg/w/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/d1;->w:Lp/haeg/w/d1$a;

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
    sget-object v0, Lp/haeg/w/d1;->w:Lp/haeg/w/d1$a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp/haeg/w/d1$a;->a(Lp/haeg/w/d1$a;Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/d1;->D()V

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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/c1;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/d1;->v:Lp/haeg/w/c1;

    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lp/haeg/w/f1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lp/haeg/w/x1;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lp/haeg/w/a1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1, v2}, Lp/haeg/w/f1;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;ZLp/haeg/w/a1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/haeg/w/py;->a(Lp/haeg/w/wn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, p1

    .line 38
    :goto_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lorg/json/JSONObject;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 46
    invoke-super {p0}, Lp/haeg/w/w1;->e()V

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/d1;->D()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/d1;->g(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
