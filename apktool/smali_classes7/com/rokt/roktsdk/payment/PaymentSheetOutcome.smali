.class public final enum Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCEEDED",
        "FAILED",
        "CANCELED",
        "PENDING_CONFIRMATION",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

.field public static final enum CANCELED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

.field public static final enum FAILED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

.field public static final enum PENDING_CONFIRMATION:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

.field public static final enum SUCCEEDED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
    .locals 4

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->SUCCEEDED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->FAILED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->CANCELED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->PENDING_CONFIRMATION:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    const-string v1, "SUCCEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->SUCCEEDED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 12
    .line 13
    const-string v1, "FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->FAILED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 22
    .line 23
    const-string v1, "CANCELED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->CANCELED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 32
    .line 33
    const-string v1, "PENDING_CONFIRMATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->PENDING_CONFIRMATION:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 40
    .line 41
    invoke-static {}, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->$values()[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->$VALUES:[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
            "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->$VALUES:[Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 8
    .line 9
    return-object v0
.end method
