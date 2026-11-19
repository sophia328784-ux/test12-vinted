.class public final Lp/haeg/w/js;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/js;",
        "Lp/haeg/w/a2;",
        "",
        "",
        "B",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "e",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "C",
        "Lp/haeg/w/fr;",
        "x",
        "Lp/haeg/w/fr;",
        "config",
        "Lp/haeg/w/ks;",
        "y",
        "Lp/haeg/w/ks;",
        "dialogExtractor",
        "Lp/haeg/w/x1;",
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


# instance fields
.field public final synthetic w:Lp/haeg/w/ma;

.field public x:Lp/haeg/w/fr;

.field public y:Lp/haeg/w/ks;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 24

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
    new-instance v2, Lp/haeg/w/kc;

    .line 9
    .line 10
    new-instance v3, Lp/haeg/w/lc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lp/haeg/w/x1;->a()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 21
    .line 22
    const-string v7, "org.prebid.mobile.rendering.views.interstitial.InterstitialVideo"

    .line 23
    .line 24
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 29
    .line 30
    invoke-static {v1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    new-instance v11, Lp/haeg/w/hb;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    new-instance v6, Lp/haeg/w/cr;

    .line 46
    .line 47
    sget-object v9, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/haeg/w/x1;->a()Luj4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v12, v11

    .line 54
    sget-object v11, Lp/haeg/w/pt;->A3:Lp/haeg/w/pt;

    .line 55
    .line 56
    const/16 v17, 0x3e0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v14, v13

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v15, v14

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v22, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    move-object/from16 v3, v22

    .line 76
    .line 77
    invoke-direct/range {v6 .. v18}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v6}, Lp/haeg/w/hb;-><init>(Lp/haeg/w/cr;)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0x100

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    move-object v6, v7

    .line 87
    move-object/from16 v7, v19

    .line 88
    .line 89
    move-object/from16 v9, v20

    .line 90
    .line 91
    move-object/from16 v10, v21

    .line 92
    .line 93
    move-object/from16 v3, v23

    .line 94
    .line 95
    invoke-direct/range {v3 .. v14}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp/haeg/w/ma;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lp/haeg/w/ma;-><init>(Lp/haeg/w/x1;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lp/haeg/w/js;->w:Lp/haeg/w/ma;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/haeg/w/js;->C()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/haeg/w/ks;

    .line 116
    .line 117
    iget-object v3, v0, Lp/haeg/w/js;->x:Lp/haeg/w/fr;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lp/haeg/w/ks;-><init>(Lp/haeg/w/x1;Lp/haeg/w/fr;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lp/haeg/w/js;->y:Lp/haeg/w/ks;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v2, v1, v3}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/js;->w:Lp/haeg/w/ma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ma;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/fr;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/js;->x:Lp/haeg/w/fr;

    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 1

    .line 58
    invoke-super {p0}, Lp/haeg/w/a2;->a()V

    .line 59
    invoke-virtual {p0}, Lp/haeg/w/js;->B()V

    .line 60
    iget-object v0, p0, Lp/haeg/w/js;->y:Lp/haeg/w/ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/ks;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lp/haeg/w/js;->y:Lp/haeg/w/ks;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/haeg/w/v1;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v0

    sget-object v1, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lp/haeg/w/js;->y:Lp/haeg/w/ks;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp/haeg/w/ks;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    new-instance v0, Lp/haeg/w/zs;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/wt;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/haeg/w/wt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lp/haeg/w/at;

    .line 41
    .line 42
    sget-object v5, Lp/haeg/w/wn;->m:Lp/haeg/w/wn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 53
    .line 54
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/a2;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/js;->C()V

    .line 5
    .line 6
    .line 7
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
