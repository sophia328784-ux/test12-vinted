.class final Lcom/rokt/roktsdk/Widget$addViewV2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/Widget;->addViewV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic $placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic $selectionId:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$viewName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$selectionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$pluginId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$attributes:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/Widget$addViewV2$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v2, 0x4d3dfab6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$viewName:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    iget-object v5, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$selectionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$pluginId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$attributes:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x403

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v2 .. v16}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
