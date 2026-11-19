.class public final Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Capability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;",
        "T::",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TF;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;",
        "F",
        "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lkotlin/Function0;",
        "init",
        "<init>",
        "(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V",
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
.field public final _capability:Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->_capabilities:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->_capability:Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->_capability:Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;

    .line 10
    .line 11
    return-object p0
.end method
