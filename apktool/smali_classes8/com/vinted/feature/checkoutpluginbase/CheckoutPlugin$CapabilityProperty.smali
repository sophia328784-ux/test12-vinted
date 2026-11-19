.class public final Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CapabilityProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "T::",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TF;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u0010R\u0010\u0010\n\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;",
        "F",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "T",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "init",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)V",
        "capability",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/reflect/KProperty;)Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
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
.field private final capability:Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;->this$0:Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->access$get_capabilities$p(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;->capability:Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getValue(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/reflect/KProperty;)Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
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
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;->capability:Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;->getValue(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/reflect/KProperty;)Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;

    move-result-object p0

    return-object p0
.end method
