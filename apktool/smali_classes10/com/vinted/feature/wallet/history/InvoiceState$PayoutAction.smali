.class public final enum Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/history/InvoiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayoutAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENABLED_PAYOUT",
        "DISABLED_PAYOUT",
        "CREATE_WALLET",
        "TAX_PAYER_RESTRICTED_PAYOUT",
        "TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public static final enum CREATE_WALLET:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public static final enum DISABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public static final enum ENABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public static final enum TAX_PAYER_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public static final enum TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->ENABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->DISABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->CREATE_WALLET:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 2
    .line 3
    const-string v1, "ENABLED_PAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->ENABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 12
    .line 13
    const-string v1, "DISABLED_PAYOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->DISABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 22
    .line 23
    const-string v1, "CREATE_WALLET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->CREATE_WALLET:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 32
    .line 33
    const-string v1, "TAX_PAYER_RESTRICTED_PAYOUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 42
    .line 43
    const-string v1, "TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 50
    .line 51
    invoke-static {}, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->$values()[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->$VALUES:[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->$VALUES:[Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 8
    .line 9
    return-object v0
.end method
