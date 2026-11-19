.class public final Lp/haeg/w/gt;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/gt$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/gt;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "e",
        "adNetworkView",
        "onAdLoaded",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "D",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "w",
        "b",
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
.field public static final w:Lp/haeg/w/gt$b;

.field public static x:Lp/haeg/w/hr;

.field public static y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/gt$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/gt$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/gt;->w:Lp/haeg/w/gt$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/kc;

    .line 7
    .line 8
    new-instance v2, Lp/haeg/w/lc;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    const-string v6, "org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"

    .line 21
    .line 22
    const-string v7, "org.prebid.mobile.rendering.views.interstitial.InterstitialVideo"

    .line 23
    .line 24
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    new-instance v10, Lp/haeg/w/hb;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, Lp/haeg/w/cr;

    .line 50
    .line 51
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v11, v10

    .line 58
    sget-object v10, Lp/haeg/w/pt;->B3:Lp/haeg/w/pt;

    .line 59
    .line 60
    const/16 v16, 0x3e0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v13, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v14, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    move-object/from16 v2, v21

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v5}, Lp/haeg/w/hb;-><init>(Lp/haeg/w/cr;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lp/haeg/w/gt$a;

    .line 86
    .line 87
    sget-object v5, Lp/haeg/w/gt;->w:Lp/haeg/w/gt$b;

    .line 88
    .line 89
    invoke-direct {v11, v5}, Lp/haeg/w/gt$a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object v5, v6

    .line 94
    move-object/from16 v6, v18

    .line 95
    .line 96
    move-object/from16 v8, v19

    .line 97
    .line 98
    move-object/from16 v9, v20

    .line 99
    .line 100
    move-object/from16 v2, v22

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/haeg/w/gt;->D()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic B()Lp/haeg/w/hr;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/gt;->x:Lp/haeg/w/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/gt;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a(Lp/haeg/w/gt;)Lp/haeg/w/ab;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 62
    sput-object p0, Lp/haeg/w/gt;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lp/haeg/w/hr;

    .line 17
    .line 18
    sput-object p0, Lp/haeg/w/gt;->x:Lp/haeg/w/hr;

    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 0

    .line 71
    invoke-super {p0}, Lp/haeg/w/a2;->a()V

    .line 72
    sget-object p0, Lp/haeg/w/gt;->y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p0, 0x0

    .line 73
    sput-object p0, Lp/haeg/w/gt;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lp/haeg/w/v1;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "org.prebid.mobile.rendering.views.interstitial.InterstitialVideo"

    .line 26
    .line 27
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/haeg/w/gt;->x:Lp/haeg/w/hr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/er;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lp/haeg/w/x1;->a()Luj4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lp/haeg/w/gt$c;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, v0, p0, v3}, Lp/haeg/w/gt$c;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Lp/haeg/w/gt;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {v1, v3, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 63
    new-instance v0, Lp/haeg/w/zs;

    .line 64
    new-instance v1, Lp/haeg/w/wt;

    invoke-direct {v1, p1}, Lp/haeg/w/wt;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :goto_1
    new-instance v3, Lp/haeg/w/et;

    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-direct {v3, p1}, Lp/haeg/w/et;-><init>(Lp/haeg/w/x1;)V

    .line 67
    sget-object v5, Lp/haeg/w/wn;->k:Lp/haeg/w/wn;

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    move-object v4, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

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
    invoke-virtual {p0}, Lp/haeg/w/gt;->D()V

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

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/a2;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/gt;->x:Lp/haeg/w/hr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/er;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/haeg/w/pt;->C3:Lp/haeg/w/pt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 21
    .line 22
    new-instance v2, Lrcm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 26
    .line 27
    .line 28
    const-class p0, Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-static {v1, p0, p1, v0, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
