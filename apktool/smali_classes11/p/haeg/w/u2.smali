.class public final Lp/haeg/w/u2;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/u2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp/haeg/w/u2;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "n",
        "",
        "l",
        "identificationData",
        "",
        "biddingData",
        "c",
        "o",
        "ad",
        "a",
        "adapter",
        "",
        "data",
        "m",
        "Lp/haeg/w/j1;",
        "p",
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
    iput-object p1, p0, Lp/haeg/w/u2;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/u2;Ljava/lang/Object;)Z
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lp/haeg/w/u2;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    invoke-virtual {p0}, Lp/haeg/w/u2;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/u2;->p()Lp/haeg/w/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/haeg/w/j1;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    const-string v2, "AdMob"

    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "mAdUnitAdapters"

    .line 60
    .line 61
    const-class v2, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const-string v1, "interstitial"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string v1, "mAdUnitIdToAd"

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {p1, v1, v3, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lp/haeg/w/u2;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {p0, p1}, Lp/haeg/w/u2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 28
    const-class v1, Ljava/util/Map;

    const-string v2, "mAdUnitIdToListener"

    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lp/haeg/w/u2;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lp/haeg/w/g2$a;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/u2;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public b()Lp/haeg/w/u1;
    .locals 1

    .line 30
    new-instance v0, Lp/haeg/w/t2;

    invoke-direct {v0}, Lp/haeg/w/t2;-><init>()V

    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/haeg/w/t2;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/u2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/haeg/w/u2$c;-><init>(Ljava/lang/Object;Lp/haeg/w/u2;)V

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

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lp/haeg/w/u2;->k()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lp/haeg/w/un;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    sget-object v1, Lp/haeg/w/u2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/u2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/u2;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

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
    const-string v4, "zoneId"

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
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

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
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

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

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/u2;->f:Lp/haeg/w/x1;

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

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp/haeg/w/pi;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lp/haeg/w/x1;->l()Lp/haeg/w/ju;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/haeg/w/ju;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/haeg/w/u2$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lp/haeg/w/u2$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/pi;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lp/haeg/w/u2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/g2$a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lp/haeg/w/pi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/u2;->l()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lp/haeg/w/u2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.ads.interstitial.InterstitialAd"

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
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

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
    sget-object v0, Lp/haeg/w/pt;->t:Lp/haeg/w/pt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/u2;->f()Lp/haeg/w/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lp/haeg/w/u2;->p()Lp/haeg/w/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/j1;->t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final p()Lp/haeg/w/j1;
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lp/haeg/w/j1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lp/haeg/w/j1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
