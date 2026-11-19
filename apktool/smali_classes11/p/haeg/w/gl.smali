.class public final Lp/haeg/w/gl;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/gl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/gl;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "n",
        "ad",
        "a",
        "",
        "dataMap",
        "m",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    iput-object p1, p0, Lp/haeg/w/gl;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/g2$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/haeg/w/pi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v1, "Mintegral"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "mRewardedVideoPlacementIdToSmashListener"

    .line 52
    .line 53
    const-class v3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v3}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/haeg/w/gl;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lp/haeg/w/g2$a;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/haeg/w/pi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public b()Lp/haeg/w/u1;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->LEVELPLAY:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lp/haeg/w/il;

    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/haeg/w/il;-><init>(Lp/haeg/w/x1;)V

    return-object v0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lp/haeg/w/t1;

    .line 68
    new-instance v1, Lp/haeg/w/fl;

    invoke-direct {v1}, Lp/haeg/w/fl;-><init>()V

    .line 69
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    move-result-object p0

    .line 70
    sget-object v2, Lp/haeg/w/ll;->a:Lp/haeg/w/ll;

    invoke-virtual {v2}, Lp/haeg/w/ll;->a()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-direct {v0, v1, p0, v2}, Lp/haeg/w/t1;-><init>(Lp/haeg/w/z1;Lp/haeg/w/x1;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gl;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/un;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

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
    sget-object v1, Lp/haeg/w/gl$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/gl;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/gl;->m()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/gl;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gl;->f:Lp/haeg/w/x1;

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
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.mbrg.adapter.custom.rewardbetaadapter.AdmobNewRewardVideoAdapter"

    .line 8
    .line 9
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Landroid/app/Application;

    .line 14
    .line 15
    const-class v3, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp/haeg/w/pt;->n3:Lp/haeg/w/pt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/mbrg/adapter/custom/rewardbetaadapter/AdmobNewRewardVideoAdapter;

    .line 34
    .line 35
    invoke-static {v1, v3, p0, v2, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v1, "com.google.ads.mediation.mintegral.mediation.MintegralRewardedAd"

    .line 41
    .line 42
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lp/haeg/w/pt;->n3:Lp/haeg/w/pt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;

    .line 63
    .line 64
    invoke-static {v1, v3, p0, v2, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.mbridge.msdk.out.MBBidRewardVideoHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp/haeg/w/hl;

    .line 25
    .line 26
    sget-object v1, Lp/haeg/w/pt;->o3:Lp/haeg/w/pt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/gl;->f()Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lp/haeg/w/hl;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 45
    .line 46
    invoke-static {v1, v2, p0, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/haeg/w/gl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
