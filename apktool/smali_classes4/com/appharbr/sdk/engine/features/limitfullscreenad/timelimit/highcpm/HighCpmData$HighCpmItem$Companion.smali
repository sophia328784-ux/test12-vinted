.class public final Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;",
        "Lp/haeg/w/bi;",
        "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;",
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
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    return-object p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;->INSTANCE:Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1, v0, v5}, Lp/haeg/w/wu;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    new-instance v3, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    .line 59
    .line 60
    const-string v0, "cur"

    .line 61
    .line 62
    const-string v1, "USD"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, p0

    .line 77
    :goto_3
    const-string v0, "cpm_v"

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-string v0, "e"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    move-object v8, p0

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Lp/haeg/w/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;->fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lp/haeg/w/n;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;->fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;

    move-result-object p0

    return-object p0
.end method
