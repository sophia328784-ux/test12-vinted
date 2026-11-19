.class public final Lp/haeg/w/vo;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/vo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/vo;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "Lp/haeg/w/mp;",
        "w",
        "Lp/haeg/w/mp;",
        "videoBlocker",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "x",
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
.field public static final x:Lp/haeg/w/vo$a;


# instance fields
.field public w:Lp/haeg/w/mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/vo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/vo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/vo;->x:Lp/haeg/w/vo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/haeg/w/vo;->x:Lp/haeg/w/vo$a;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp/haeg/w/vo$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-virtual {v2, v4}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/haeg/w/mp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lp/haeg/w/cr;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lp/haeg/w/xj;->b()Lcom/appharbr/sdk/engine/AdSdk;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 65
    .line 66
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/haeg/w/x1;->a()Luj4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 73
    .line 74
    const/16 v15, 0x3e0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v4 .. v16}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lp/haeg/w/mp;-><init>(Lp/haeg/w/ab;Lp/haeg/w/cr;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lp/haeg/w/vo;->w:Lp/haeg/w/mp;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    invoke-super {p0}, Lp/haeg/w/a2;->a()V

    .line 62
    iget-object v0, p0, Lp/haeg/w/vo;->w:Lp/haeg/w/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/mp;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lp/haeg/w/vo;->w:Lp/haeg/w/mp;

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
    new-instance v3, Lp/haeg/w/ep;

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
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/ep;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 59
    .line 60
    return-void
.end method

.method public k()Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/a2;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
