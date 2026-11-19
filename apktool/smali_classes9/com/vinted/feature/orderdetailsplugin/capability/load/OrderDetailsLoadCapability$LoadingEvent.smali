.class public final Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;",
        "",
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;",
        "statusChangeEvent",
        "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;",
        "loadCompletable",
        "",
        "otherLoadCompletables",
        "<init>",
        "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;Ljava/util/List;)V",
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
.field public final loadCompletable:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

.field public final otherLoadCompletables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;",
            ">;"
        }
    .end annotation
.end field

.field public final statusChangeEvent:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;",
            "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->statusChangeEvent:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->loadCompletable:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->otherLoadCompletables:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
