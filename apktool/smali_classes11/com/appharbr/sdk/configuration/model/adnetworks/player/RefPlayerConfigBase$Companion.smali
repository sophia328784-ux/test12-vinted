.class public final Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;",
        "Lp/haeg/w/bi;",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "fromJSONObject",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    return-object p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 6
    .line 7
    const/16 v10, 0x7f

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;-><init>(IIJJIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "pv_keys"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    iget-boolean v6, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v16, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v16, v2

    .line 72
    .line 73
    :goto_1
    new-instance v7, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 74
    .line 75
    const-string v1, "md"

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v1, "tmd"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v1, "tsd"

    .line 89
    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const-string v1, "timeout"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-string v1, "multiplayer"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v1, "dps"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-direct/range {v7 .. v16}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;-><init>(IIJJIZLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v7
.end method

.method public fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Lp/haeg/w/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lp/haeg/w/n;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method
