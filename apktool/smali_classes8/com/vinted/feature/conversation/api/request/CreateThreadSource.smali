.class public final enum Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/conversation/api/request/CreateThreadSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/request/CreateThreadSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BUNDLE",
        "MESSAGE",
        "SYSTEM_MESSAGE",
        "ASK_SELLER",
        "BUY",
        "BUYER_OFFER",
        "SELLER_ENTERS_NOTIFICATION",
        "MARK_AS_SOLD",
        "BUYER_ENTERS_OFFER_FORM",
        "public"
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

.field public static final enum ASK_SELLER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "ask_seller"
    .end annotation
.end field

.field public static final enum BUNDLE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "bundle"
    .end annotation
.end field

.field public static final enum BUY:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "buy"
    .end annotation
.end field

.field public static final enum BUYER_ENTERS_OFFER_FORM:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "buyer_enters_offer_form"
    .end annotation
.end field

.field public static final enum BUYER_OFFER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "buyer_offer"
    .end annotation
.end field

.field public static final enum MARK_AS_SOLD:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "mark_as_sold"
    .end annotation
.end field

.field public static final enum MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "message"
    .end annotation
.end field

.field public static final enum SELLER_ENTERS_NOTIFICATION:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "seller_enters_notification"
    .end annotation
.end field

.field public static final enum SYSTEM_MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .annotation runtime Lrah;
        value = "system_message"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUNDLE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->SYSTEM_MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->ASK_SELLER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUY:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUYER_OFFER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->SELLER_ENTERS_NOTIFICATION:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->MARK_AS_SOLD:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUYER_ENTERS_OFFER_FORM:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 2
    .line 3
    const-string v1, "BUNDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUNDLE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 12
    .line 13
    const-string v1, "MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 22
    .line 23
    const-string v1, "SYSTEM_MESSAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->SYSTEM_MESSAGE:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 32
    .line 33
    const-string v1, "ASK_SELLER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->ASK_SELLER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 42
    .line 43
    const-string v1, "BUY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUY:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 52
    .line 53
    const-string v1, "BUYER_OFFER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUYER_OFFER:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 62
    .line 63
    const-string v1, "SELLER_ENTERS_NOTIFICATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->SELLER_ENTERS_NOTIFICATION:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 72
    .line 73
    const-string v1, "MARK_AS_SOLD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->MARK_AS_SOLD:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 82
    .line 83
    const-string v1, "BUYER_ENTERS_OFFER_FORM"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->BUYER_ENTERS_OFFER_FORM:Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 91
    .line 92
    invoke-static {}, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->$values()[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->$VALUES:[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
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
            "Lcom/vinted/feature/conversation/api/request/CreateThreadSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/request/CreateThreadSource;->$VALUES:[Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/conversation/api/request/CreateThreadSource;

    .line 8
    .line 9
    return-object v0
.end method
