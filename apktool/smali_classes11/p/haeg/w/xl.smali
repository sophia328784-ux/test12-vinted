.class public final Lp/haeg/w/xl;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/xl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/xl;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "l",
        "m",
        "n",
        "identificationData",
        "",
        "a",
        "o",
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
    iput-object p1, p0, Lp/haeg/w/xl;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/xl;Ljava/lang/Object;)Z
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lp/haeg/w/xl;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "com.ironsource.mediationsdk.adunit.adapter.utility.AdData"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v3, "auctionId"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const-string v4, "adUnitId"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v3, v2

    .line 65
    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move p0, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    move p0, v4

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v4, :cond_9

    .line 130
    .line 131
    move p1, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move p1, v1

    .line 134
    :goto_5
    if-nez p0, :cond_b

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    :goto_6
    return v1

    .line 140
    :cond_b
    :goto_7
    return v4
.end method

.method public b()Lp/haeg/w/u1;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/wl;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/wl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lp/haeg/w/wl;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/xl;->k()Ljava/lang/Void;

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
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

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
    sget-object v1, Lp/haeg/w/xl$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

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
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

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
    invoke-virtual {p0}, Lp/haeg/w/xl;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/xl;->o()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xl;->f:Lp/haeg/w/x1;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/xl;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/xl;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "com.ironsource.mediationsdk.adunit.adapter.utility.AdData"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->Q5:Lp/haeg/w/pt;

    .line 19
    .line 20
    sget-object v1, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/xl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/xl$b;-><init>(Lp/haeg/w/xl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "com.moloco.sdk.publisher.FullscreenAd"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lp/haeg/w/yl;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lp/haeg/w/yl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    sget-object v2, Lp/haeg/w/pt;->P5:Lp/haeg/w/pt;

    .line 32
    .line 33
    const-class v3, Lcom/moloco/sdk/publisher/FullscreenAd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/haeg/w/ul;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v3, v4, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/moloco/sdk/publisher/FullscreenAd;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/haeg/w/xl;->f()Lp/haeg/w/x1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v0
.end method
