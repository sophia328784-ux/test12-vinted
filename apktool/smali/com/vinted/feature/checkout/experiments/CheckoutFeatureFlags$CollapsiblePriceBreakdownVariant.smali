.class public final enum Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/flag/string/StringVariant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollapsiblePriceBreakdownVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;",
        ">;",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "",
        "value",
        "",
        "peekCheckoutCount",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getPeekCheckoutCount",
        "()I",
        "CONTROL",
        "A",
        "B",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

.field public static final enum A:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

.field public static final enum B:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

.field public static final enum CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;


# instance fields
.field private final peekCheckoutCount:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->A:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->B:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "one_partially_collapsed_checkout_then_fully"

    .line 17
    .line 18
    const-string v3, "A"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->A:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "two_partially_collapsed_checkout_then_fully"

    .line 29
    .line 30
    const-string v3, "B"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->B:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->$values()[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->$VALUES:[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->peekCheckoutCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->$VALUES:[Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPeekCheckoutCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->peekCheckoutCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->value:Ljava/lang/String;

    return-object p0
.end method
