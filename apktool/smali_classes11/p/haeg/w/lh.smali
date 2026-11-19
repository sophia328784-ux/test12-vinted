.class public final Lp/haeg/w/lh;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/lh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/lh;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "o",
        "l",
        "n",
        "m",
        "identificationData",
        "",
        "a",
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
    iput-object p1, p0, Lp/haeg/w/lh;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/lh;Ljava/lang/Object;)Z
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lp/haeg/w/lh;->a(Ljava/lang/Object;)Z

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
    goto/16 :goto_4

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
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "IronSource_"

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string v3, "auctionId"

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p0, v2

    .line 73
    :goto_1
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const-string v4, "demandSourceName"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v3, v2

    .line 91
    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {p1, p0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_7

    .line 120
    .line 121
    move p0, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move p0, v1

    .line 124
    :goto_3
    if-nez v0, :cond_9

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    return v1

    .line 130
    :cond_9
    :goto_5
    return v3
.end method

.method public b()Lp/haeg/w/u1;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/kh;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/kh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lp/haeg/w/kh;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/lh;->k()Ljava/lang/Void;

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
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

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
    sget-object v1, Lp/haeg/w/lh$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lh;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/lh;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/lh;->f:Lp/haeg/w/x1;

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
    invoke-virtual {p0}, Lp/haeg/w/lh;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/lh;->n()Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/lh$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/lh$b;-><init>(Lp/haeg/w/lh;)V

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

.method public final n()Ljava/lang/Object;
    .locals 5

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
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

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
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "IronSource"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v0, v2, v3}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const-class v3, Ljava/util/Map;

    .line 55
    .line 56
    const-string v4, "mDemandSourceToISAd"

    .line 57
    .line 58
    invoke-static {v0, v4, v2, v3}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lp/haeg/w/lh$c;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lp/haeg/w/lh$c;-><init>(Ljava/util/Map;Lp/haeg/w/lh;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

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
    invoke-virtual {v0, v1}, Lp/haeg/w/f4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lp/haeg/w/x1;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/lh;->f()Lp/haeg/w/x1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
