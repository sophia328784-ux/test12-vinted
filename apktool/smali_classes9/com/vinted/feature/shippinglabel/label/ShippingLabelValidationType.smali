.class public final enum Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
        "",
        "errorRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getErrorRes",
        "()I",
        "ADDRESS",
        "CONTACT_DETAILS",
        "CARRIER_PICKUP_TIME",
        "DROP_OFF_NOT_SELECTED",
        "INVALID_DROP_OFF",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public static final enum ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public static final enum CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public static final enum CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public static final enum DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public static final enum INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;


# instance fields
.field private final errorRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_address_needed:I

    .line 5
    .line 6
    const-string v3, "ADDRESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->digital_shipping_label_contact_details_required_validation:I

    .line 17
    .line 18
    const-string v3, "CONTACT_DETAILS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_pick_up_timeslot_required_validation:I

    .line 29
    .line 30
    const-string v3, "CARRIER_PICKUP_TIME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_contactless_drop_off_not_selected_validation:I

    .line 41
    .line 42
    const-string v3, "DROP_OFF_NOT_SELECTED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_contactless_drop_off_invalid_for_address_validation:I

    .line 53
    .line 54
    const-string v3, "INVALID_DROP_OFF"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->$values()[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->$VALUES:[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->errorRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->$VALUES:[Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->errorRes:I

    .line 2
    .line 3
    return p0
.end method
