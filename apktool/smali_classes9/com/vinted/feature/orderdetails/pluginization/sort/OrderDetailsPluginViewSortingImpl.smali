.class public final Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;",
        "Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;",
        "pluginSorting",
        "",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "plugins",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
        "hostPlugins",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;Ljava/util/Set;Ljava/util/Set;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final hostPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;->plugins:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;->hostPlugins:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
