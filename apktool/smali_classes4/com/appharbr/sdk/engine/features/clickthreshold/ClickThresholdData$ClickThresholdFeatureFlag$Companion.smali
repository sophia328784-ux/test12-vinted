.class public final Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;",
        "Lp/haeg/w/bi;",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;",
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
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    return-object p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cti"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->Companion:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :goto_0
    const-string v1, "ctr"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->Companion:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo$Companion;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    new-instance p1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Lp/haeg/w/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;->fromJSONObject(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lp/haeg/w/n;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;->fromJSONObject(Lp/haeg/w/n;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    move-result-object p0

    return-object p0
.end method
