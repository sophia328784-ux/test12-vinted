.class public final Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B.\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
        "Lkotlin/Function1;",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;",
        "Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;",
        "Lkotlin/ExtensionFunctionType;",
        "position",
        "Lkotlin/Function0;",
        "",
        "creator",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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
.field public final creator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final position:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;",
            "Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;",
            "Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;->position:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;->creator:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method
