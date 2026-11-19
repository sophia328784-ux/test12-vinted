.class public final Lp/haeg/w/es;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/nr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/es;",
        "Lp/haeg/w/a2;",
        "",
        "Lp/haeg/w/pr;",
        "g",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;",
        "playerConfigOwner",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "a",
        "",
        "B",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "adNetworkView",
        "onAdLoaded",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "e",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic w:Lp/haeg/w/or;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 25

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
    const-string v7, "com.google.android.gms.ads.AdActivity"

    .line 23
    .line 24
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 29
    .line 30
    invoke-static {v1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v22

    .line 42
    new-instance v11, Lp/haeg/w/a5;

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    new-instance v8, Lp/haeg/w/cr;

    .line 46
    .line 47
    sget-object v9, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    sget-object v11, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    invoke-virtual {v1}, Lp/haeg/w/x1;->a()Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object v14, v13

    .line 58
    sget-object v13, Lp/haeg/w/pt;->u2:Lp/haeg/w/pt;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    sget-object v14, Lvz5;->a:Laj5;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    sget-object v15, Ltwb;->a:Lrwb;

    .line 66
    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v18, v17

    .line 74
    .line 75
    sget-object v17, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->PREBID:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 76
    .line 77
    const/16 v19, 0x200

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object/from16 v23, v18

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object/from16 v3, v23

    .line 88
    .line 89
    invoke-direct/range {v8 .. v20}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v8}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 93
    .line 94
    .line 95
    const/16 v13, 0x100

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v11, v3

    .line 100
    move-object v8, v10

    .line 101
    move-object/from16 v9, v21

    .line 102
    .line 103
    move-object/from16 v10, v22

    .line 104
    .line 105
    move-object/from16 v3, v24

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lp/haeg/w/or;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lp/haeg/w/or;-><init>(Lp/haeg/w/x1;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lp/haeg/w/es;->w:Lp/haeg/w/or;

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
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0, v2, v3, v4}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_0
    invoke-virtual {v0, v4}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/es;)Lp/haeg/w/ab;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/es;->w:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp/haeg/w/es;->w:Lp/haeg/w/or;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/or;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp/haeg/w/zs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lp/haeg/w/at;

    .line 44
    .line 45
    sget-object v5, Lp/haeg/w/wn;->k:Lp/haeg/w/wn;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    iput-object p1, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 57
    .line 58
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/a2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/es;->d(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    sget-object v1, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->PREBID:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/es;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getPlayerViewPackageKeys()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/es;->g()Lp/haeg/w/pr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/haeg/w/pr;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 42
    .line 43
    new-instance v3, Lp/haeg/w/ua;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getInitialDelayMS()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getTimeoutMS()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getDelayMultiplier()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lp/haeg/w/x1;->a()Luj4;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-class v10, Lp/haeg/w/es;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "Google Prebid Exoplayer DynamicPoller"

    .line 72
    .line 73
    invoke-direct/range {v3 .. v11}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/haeg/w/es$a;

    .line 77
    .line 78
    invoke-direct {v4, p1, v0}, Lp/haeg/w/es$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/haeg/w/es$b;

    .line 82
    .line 83
    invoke-direct {p1, v1, p0}, Lp/haeg/w/es$b;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;Lp/haeg/w/es;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, p1}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/a2;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/es;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Lp/haeg/w/pr;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/es;->w:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->g()Lp/haeg/w/pr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/haeg/w/ht;->a(Lp/haeg/w/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Lp/haeg/w/a2;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/es;->g()Lp/haeg/w/pr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/haeg/w/pr;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/haeg/w/pt;->L3:Lp/haeg/w/pt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 31
    .line 32
    new-instance v2, Lrcm;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v1, p0, p1, v0, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
