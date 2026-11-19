.class public final enum Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JourneySummaryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MARK_AS_RECEIVED",
        "MARK_AS_DELIVERED",
        "COMPLETE_RETURN_TO_SENDER",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

.field public static final enum COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .annotation runtime Lrah;
        value = "complete_return_to_sender"
    .end annotation
.end field

.field public static final enum MARK_AS_DELIVERED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .annotation runtime Lrah;
        value = "mark_as_delivered"
    .end annotation
.end field

.field public static final enum MARK_AS_RECEIVED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .annotation runtime Lrah;
        value = "mark_as_received"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_RECEIVED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_DELIVERED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 2
    .line 3
    const-string v1, "MARK_AS_RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_RECEIVED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 12
    .line 13
    const-string v1, "MARK_AS_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_DELIVERED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 22
    .line 23
    const-string v1, "COMPLETE_RETURN_TO_SENDER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->$values()[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->$VALUES:[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->$VALUES:[Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 8
    .line 9
    return-object v0
.end method
