.class public final Lp/haeg/w/ug$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ug;->m()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ug;


# direct methods
.method public constructor <init>(Lp/haeg/w/ug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ug$c;->a:Lp/haeg/w/ug;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, Lp/haeg/w/ug$c;->a:Lp/haeg/w/ug;

    .line 11
    .line 12
    const-string v3, "InMobi"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "mAdUnitAdapters"

    .line 26
    .line 27
    const-class v5, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v3, v5}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const-string v3, "rewardedVideo"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    if-eqz v3, :cond_6

    .line 52
    .line 53
    const-string v1, "placementToInterstitialAd"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v3, v1, v6, v5}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lp/haeg/w/pi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v1}, Lp/haeg/w/ug;->a(Lp/haeg/w/ug;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, v2

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    const-string v1, "interstitialPlacementToListenerMap"

    .line 98
    .line 99
    invoke-static {v3, v1, v4, v5}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v2

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lp/haeg/w/pi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {p0, v1}, Lp/haeg/w/ug;->a(Lp/haeg/w/ug;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    return-object v2
.end method
