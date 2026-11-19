.class public final Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;",
        "Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;",
        "",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "plugins",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
        "hostPlugins",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
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
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;->plugins:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;->hostPlugins:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
