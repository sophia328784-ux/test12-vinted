.class public final Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;",
        "Lp/haeg/w/bi;",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;",
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
    invoke-direct {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    return-object p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

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
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p1, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;

    .line 28
    .line 29
    const-string v0, "base"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "j"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "v"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "m"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Lp/haeg/w/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;->fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lp/haeg/w/n;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;->fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    move-result-object p0

    return-object p0
.end method
