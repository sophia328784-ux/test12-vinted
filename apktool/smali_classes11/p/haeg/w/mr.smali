.class public final Lp/haeg/w/mr;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp/haeg/w/mr;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "view",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "w",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onAdDisplayedWasCalled",
        "Lp/haeg/w/qr;",
        "x",
        "Lp/haeg/w/qr;",
        "prebidExoplayerBlocker",
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
.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lp/haeg/w/qr;


# direct methods
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
    sget-object v6, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    new-instance v10, Lp/haeg/w/hb;

    .line 37
    .line 38
    new-instance v5, Lp/haeg/w/cr;

    .line 39
    .line 40
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v11, v10

    .line 47
    sget-object v10, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 48
    .line 49
    const/16 v16, 0x3e0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v13, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v14, v13

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v15, v14

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, v21

    .line 67
    .line 68
    invoke-direct/range {v5 .. v17}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object v14, v8

    .line 72
    move-object v15, v10

    .line 73
    invoke-direct {v2, v5}, Lp/haeg/w/hb;-><init>(Lp/haeg/w/cr;)V

    .line 74
    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    move-object v5, v6

    .line 80
    move-object/from16 v6, v18

    .line 81
    .line 82
    move-object/from16 v8, v19

    .line 83
    .line 84
    move-object/from16 v9, v20

    .line 85
    .line 86
    move-object/from16 v2, v22

    .line 87
    .line 88
    invoke-direct/range {v2 .. v13}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    invoke-direct {v1, v2}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lp/haeg/w/mr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v1, Lp/haeg/w/qr;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lp/haeg/w/cr;

    .line 115
    .line 116
    invoke-virtual {v3}, Lp/haeg/w/x1;->a()Luj4;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v8, v14

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v10, v15

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v5 .. v17}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v5}, Lp/haeg/w/qr;-><init>(Lp/haeg/w/ab;Lp/haeg/w/cr;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lp/haeg/w/mr;->x:Lp/haeg/w/qr;

    .line 132
    .line 133
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    invoke-super {p0}, Lp/haeg/w/a2;->a()V

    .line 40
    iget-object v0, p0, Lp/haeg/w/mr;->x:Lp/haeg/w/qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/qr;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp/haeg/w/mr;->x:Lp/haeg/w/qr;

    .line 42
    iget-object p0, p0, Lp/haeg/w/mr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lp/haeg/w/mr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    move-result-object p0

    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lp/haeg/w/at;

    .line 21
    .line 22
    sget-object v5, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 34
    .line 35
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
