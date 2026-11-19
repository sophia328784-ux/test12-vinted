.class public final Lp/haeg/w/iy;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/iy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp/haeg/w/iy;",
        "Lp/haeg/w/w1;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "view",
        "",
        "adContent",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "f",
        "data",
        "Lorg/json/JSONObject;",
        "e",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "v",
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
.field public static final v:Lp/haeg/w/iy$a;

.field public static w:Lp/haeg/w/hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/iy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/iy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/iy;->v:Lp/haeg/w/iy$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/iy$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/iy;->v:Lp/haeg/w/iy$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/iy$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    move-result-object p1

    .line 22
    new-instance v1, Lp/haeg/w/l8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "landingPage"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v2}, Lp/haeg/w/l8;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/iy;)Lp/haeg/w/ei;
    .locals 0

    .line 57
    iget-object p0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/hy;)V
    .locals 0

    .line 58
    sput-object p0, Lp/haeg/w/iy;->w:Lp/haeg/w/hy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 59
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lp/haeg/w/ay;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    move-object v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lp/haeg/w/a1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/ay;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 55
    .line 56
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/w1;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/iy;->w:Lp/haeg/w/hy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/tx;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 15
    .line 16
    new-instance v2, Lp/haeg/w/ua;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getInitialDelayMS()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getTimeoutMS()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getDelayMultiplier()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "VungleRewardedJsonAdNetwork_dmp_pref_key"

    .line 39
    .line 40
    const-string v10, "VungleRewardedJsonAdNetwork"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/haeg/w/iy$b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/haeg/w/iy$b;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/haeg/w/iy$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lp/haeg/w/iy$c;-><init>(Lp/haeg/w/iy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p1}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 56
    .line 57
    .line 58
    :cond_0
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
    sget-object p0, Lp/haeg/w/iy;->v:Lp/haeg/w/iy$a;

    invoke-virtual {p0}, Lp/haeg/w/iy$a;->a()V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
