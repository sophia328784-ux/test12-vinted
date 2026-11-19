.class public abstract Lcom/vinted/shared/selleritemboxview/semantics/SellerItemBoxSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final SellerItemBoxStatusSemanticKey:Li8h;
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
    const-class v1, Lcom/vinted/shared/selleritemboxview/semantics/SellerItemBoxSemanticsKt;

    .line 4
    .line 5
    const-string v2, "sellerItemStatus"

    .line 6
    .line 7
    const-string v3, "getSellerItemStatus(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/shared/selleritemboxview/semantics/SellerItemBoxSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Li8h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "ItemStatus"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v1}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/shared/selleritemboxview/semantics/SellerItemBoxSemanticsKt;->SellerItemBoxStatusSemanticKey:Li8h;

    .line 30
    .line 31
    return-void
.end method
