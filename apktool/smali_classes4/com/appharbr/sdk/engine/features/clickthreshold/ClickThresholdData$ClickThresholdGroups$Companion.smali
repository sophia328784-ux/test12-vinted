.class public final Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;",
        "Lp/haeg/w/bi;",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;",
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
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    return-object p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "c"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;->Companion:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem$Companion;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroupsItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, p0

    .line 56
    :cond_3
    new-instance v0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    .line 57
    .line 58
    const-string v1, "e"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    invoke-direct {v0, v2, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Lp/haeg/w/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;->fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lp/haeg/w/n;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups$Companion;->fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;

    move-result-object p0

    return-object p0
.end method
