.class public final enum Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
        "",
        "title",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getTitle",
        "()I",
        "getDescription",
        "Shipping",
        "Earnings",
        "Sales",
        "QuickResolution",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

.field public static final enum Earnings:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

.field public static final enum QuickResolution:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

.field public static final enum Sales:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

.field public static final enum Shipping:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;


# instance fields
.field private final description:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Shipping:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Earnings:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Sales:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->QuickResolution:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_shipping_protection_title:I

    .line 4
    .line 5
    sget v2, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_shipping_protection_description:I

    .line 6
    .line 7
    const-string v3, "Shipping"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Shipping:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 16
    .line 17
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_earnings_protection_title:I

    .line 18
    .line 19
    sget v2, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_earnings_protection_description:I

    .line 20
    .line 21
    const-string v3, "Earnings"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Earnings:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 30
    .line 31
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_sales_protection_title:I

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_sales_protection_description:I

    .line 34
    .line 35
    const-string v3, "Sales"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Sales:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 44
    .line 45
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_quick_resolution_protection_title:I

    .line 46
    .line 47
    sget v2, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_quick_resolution_protection_description:I

    .line 48
    .line 49
    const-string v3, "QuickResolution"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->QuickResolution:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 56
    .line 57
    invoke-static {}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->$values()[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->$VALUES:[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->title:I

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->description:I

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
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->$VALUES:[Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->description:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->title:I

    .line 2
    .line 3
    return p0
.end method
