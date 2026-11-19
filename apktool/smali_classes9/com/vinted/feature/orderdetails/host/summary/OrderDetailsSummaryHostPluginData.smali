.class public final Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;
.super Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;",
        "",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
        "items",
        "",
        "isItemOwner",
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
        "status",
        "<init>",
        "(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)V",
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
.field public final isItemOwner:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;-><init>(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
            ">;Z",
            "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsSummaryHostPluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsSummaryHostPluginType;

    .line 22
    invoke-direct {p0, v0}, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;-><init>(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 24
    iput-boolean p2, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 25
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;-><init>(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isItemOwner="

    .line 2
    .line 3
    const-string v1, ", status="

    .line 4
    .line 5
    const-string v2, "OrderDetailsSummaryHostPluginData(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
