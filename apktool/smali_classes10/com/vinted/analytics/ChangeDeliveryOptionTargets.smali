.class public final enum Lcom/vinted/analytics/ChangeDeliveryOptionTargets;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/analytics/ChangeDeliveryOptionTargets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/analytics/ChangeDeliveryOptionTargets;",
        "",
        "Lmui;",
        "proto",
        "<init>",
        "(Ljava/lang/String;ILmui;)V",
        "Lmui;",
        "getProto",
        "()Lmui;",
        "cancel_request_change",
        "confirm_request_change",
        "request_change",
        "see_drop_off_points",
        "select_delivery_option",
        "schemas"
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

.field private static final synthetic $VALUES:[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

.field public static final enum cancel_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

.field public static final enum confirm_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

.field public static final enum request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

.field public static final enum see_drop_off_points:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

.field public static final enum select_delivery_option:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;


# instance fields
.field private final proto:Lmui;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->cancel_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->confirm_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->see_drop_off_points:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->select_delivery_option:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

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
    new-instance v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmui;->Targets_cancel_request_change:Lmui;

    .line 5
    .line 6
    const-string v3, "cancel_request_change"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;-><init>(Ljava/lang/String;ILmui;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->cancel_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lmui;->Targets_confirm_request_change:Lmui;

    .line 17
    .line 18
    const-string v3, "confirm_request_change"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;-><init>(Ljava/lang/String;ILmui;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->confirm_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lmui;->Targets_request_change:Lmui;

    .line 29
    .line 30
    const-string v3, "request_change"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;-><init>(Ljava/lang/String;ILmui;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lmui;->Targets_see_drop_off_points:Lmui;

    .line 41
    .line 42
    const-string v3, "see_drop_off_points"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;-><init>(Ljava/lang/String;ILmui;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->see_drop_off_points:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lmui;->Targets_select_delivery_option:Lmui;

    .line 53
    .line 54
    const-string v3, "select_delivery_option"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;-><init>(Ljava/lang/String;ILmui;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->select_delivery_option:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->$values()[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->$VALUES:[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmui;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->proto:Lmui;

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
            "Lcom/vinted/analytics/ChangeDeliveryOptionTargets;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/analytics/ChangeDeliveryOptionTargets;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->$VALUES:[Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Lmui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->proto:Lmui;

    .line 2
    .line 3
    return-object p0
.end method
