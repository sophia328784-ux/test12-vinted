.class public abstract Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final VendorToggleKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;

    .line 4
    .line 5
    const-string/jumbo v2, "vendorToggle"

    .line 6
    .line 7
    .line 8
    const-string v3, "getVendorToggle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/vinted/feature/cmp/ui/vendors/VendorSemantics;"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    new-instance v0, Li8h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "Vendor"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, v1}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/cmp/ui/vendors/VendorToggleSemanticsKt;->VendorToggleKey:Li8h;

    .line 31
    .line 32
    return-void
.end method
