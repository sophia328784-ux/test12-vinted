.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->checkoutIdWrapper$delegate:Lspi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->countryId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 33
    .line 34
    sget-object v3, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v4, v3, v4

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->countryCode$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->shippingAddress$delegate:Lspi;

    .line 60
    .line 61
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
