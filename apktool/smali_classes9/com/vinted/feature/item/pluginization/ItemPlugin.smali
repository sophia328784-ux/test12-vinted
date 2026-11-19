.class public abstract Lcom/vinted/feature/item/pluginization/ItemPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "pluginData",
        "<init>",
        "(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V",
        "Capability",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _capabilities:Ljava/util/ArrayList;

.field public final capabilities:Ljava/util/ArrayList;

.field public final name:Ljava/lang/String;

.field public final placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getSection()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/item/pluginization/PlacementDescriptor;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->_capabilities:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->capabilities:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
.end method
