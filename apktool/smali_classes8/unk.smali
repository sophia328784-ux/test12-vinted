.class public final enum Lunk;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lunk;

.field public static final enum ELECTRONICS_VERIFICATION:Lunk;

.field public static final enum ITEM_VERIFICATION:Lunk;


# instance fields
.field private final detailsTitle:I

.field private final discountPeriod:I


# direct methods
.method private static final synthetic $values()[Lunk;
    .locals 2

    .line 1
    sget-object v0, Lunk;->ITEM_VERIFICATION:Lunk;

    .line 2
    .line 3
    sget-object v1, Lunk;->ELECTRONICS_VERIFICATION:Lunk;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lunk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lunk;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_discount_details_period:I

    .line 4
    .line 5
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->checkout_discount_item_verification_details_title:I

    .line 6
    .line 7
    const-string v3, "ITEM_VERIFICATION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lunk;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lunk;->ITEM_VERIFICATION:Lunk;

    .line 14
    .line 15
    new-instance v0, Lunk;

    .line 16
    .line 17
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_discount_evs_details_period:I

    .line 18
    .line 19
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->checkout_discount_evs_details_title:I

    .line 20
    .line 21
    const-string v3, "ELECTRONICS_VERIFICATION"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lunk;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lunk;->ELECTRONICS_VERIFICATION:Lunk;

    .line 28
    .line 29
    invoke-static {}, Lunk;->$values()[Lunk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lunk;->$VALUES:[Lunk;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lunk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
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
    iput p3, p0, Lunk;->discountPeriod:I

    .line 5
    .line 6
    iput p4, p0, Lunk;->detailsTitle:I

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
            "Lunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lunk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lunk;
    .locals 1

    .line 1
    const-class v0, Lunk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lunk;
    .locals 1

    .line 1
    sget-object v0, Lunk;->$VALUES:[Lunk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lunk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDetailsTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lunk;->detailsTitle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDiscountPeriod()I
    .locals 0

    .line 1
    iget p0, p0, Lunk;->discountPeriod:I

    .line 2
    .line 3
    return p0
.end method
