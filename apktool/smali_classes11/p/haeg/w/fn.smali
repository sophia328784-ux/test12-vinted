.class public final Lp/haeg/w/fn;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/fn$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/fn;",
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
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
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
.field public static final r:Lp/haeg/w/fn$a;

.field public static s:Lp/haeg/w/cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/fn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/fn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/fn;->r:Lp/haeg/w/fn$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/fn$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/fn;->r:Lp/haeg/w/fn$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/fn$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic B()Lp/haeg/w/cn;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/fn;->s:Lp/haeg/w/cn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a(Lp/haeg/w/fn;)Lp/haeg/w/ei;
    .locals 0

    .line 58
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/cn;)V
    .locals 0

    .line 57
    sput-object p0, Lp/haeg/w/fn;->s:Lp/haeg/w/cn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lp/haeg/w/fn;->e(Ljava/lang/Object;)V

    :cond_0
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
    new-instance v0, Lp/haeg/w/gn;

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
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    check-cast v5, Lp/haeg/w/hn;

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
    move-object v4, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/gn;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/hn;Lp/haeg/w/ab;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 55
    .line 56
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lp/haeg/w/hn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/haeg/w/hn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/haeg/w/hn;->e()Lp/haeg/w/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 56
    invoke-super {p0}, Lp/haeg/w/d2;->e()V

    .line 57
    sget-object p0, Lp/haeg/w/fn;->r:Lp/haeg/w/fn$a;

    invoke-virtual {p0}, Lp/haeg/w/fn$a;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lp/haeg/w/fn;->s:Lp/haeg/w/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/cn;->q()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 12
    .line 13
    new-instance v2, Lp/haeg/w/ua;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getInitialDelayMS()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getTimeoutMS()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getDelayMultiplier()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "fn"

    .line 36
    .line 37
    const-string v10, "fn"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/haeg/w/fn$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/haeg/w/fn$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/haeg/w/fn$c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lp/haeg/w/fn$c;-><init>(Lp/haeg/w/fn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p1}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lp/haeg/w/ah;

    .line 15
    .line 16
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 46
    .line 47
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    move-object v5, v6

    .line 57
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
