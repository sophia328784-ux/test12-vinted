.class public final Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\\\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;",
        "placementDescriptor",
        "",
        "id",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;",
        "span",
        "",
        "isPluginView",
        "isSticky",
        "Lkotlin/Function1;",
        "Lnlc;",
        "Lkotlin/ParameterName;",
        "name",
        "modifier",
        "",
        "composer",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;)V",
        "impl"
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
.field public final composer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lnlc;",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final isPluginView:Z

.field public final isSticky:Z

.field public final placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

.field public final span:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnlc;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->id:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->span:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 40
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isPluginView:Z

    .line 41
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isSticky:Z

    .line 42
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->composer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;->FULL:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPluginView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isPluginView:Z

    .line 2
    .line 3
    return p0
.end method
