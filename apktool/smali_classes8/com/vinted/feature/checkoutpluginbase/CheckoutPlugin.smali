.class public abstract Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0012*\u00020\u0006*\u0002H\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "",
        "<init>",
        "()V",
        "_capabilities",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "capabilities",
        "",
        "getCapabilities",
        "()Ljava/util/List;",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "capability",
        "Lkotlin/properties/ReadOnlyProperty;",
        "F",
        "T",
        "init",
        "Lkotlin/Function0;",
        "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;",
        "CapabilityProperty",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->_capabilities:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capabilities:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$get_capabilities$p(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->_capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final capability(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            "T::",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
            ">(TF;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "TF;TT;>;"
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
    new-instance p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;-><init>(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
.end method
