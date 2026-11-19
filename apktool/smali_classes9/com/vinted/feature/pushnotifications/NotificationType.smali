.class public final enum Lcom/vinted/feature/pushnotifications/NotificationType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/pushnotifications/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationType;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "GENERIC",
        "ITEM_FAVOURITE",
        "NEW_FOLLOWER",
        "NEW_ITEM",
        "NEW_OWNER_ITEM",
        "ITEM_MODERATED",
        "NEW_MESSAGE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum ITEM_FAVOURITE:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum ITEM_MODERATED:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum NEW_FOLLOWER:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum NEW_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public static final enum NEW_OWNER_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/pushnotifications/NotificationType;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_FAVOURITE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_FOLLOWER:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_OWNER_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_MODERATED:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "GENERIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "ITEM_FAVOURITE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_FAVOURITE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const-string v3, "NEW_FOLLOWER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_FOLLOWER:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    const-string v3, "NEW_ITEM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    const-string v3, "NEW_OWNER_ITEM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_OWNER_ITEM:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    const-string v3, "ITEM_MODERATED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_MODERATED:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    const-string v3, "NEW_MESSAGE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/pushnotifications/NotificationType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 84
    .line 85
    invoke-static {}, Lcom/vinted/feature/pushnotifications/NotificationType;->$values()[Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->$VALUES:[Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
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
    iput p3, p0, Lcom/vinted/feature/pushnotifications/NotificationType;->code:I

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
            "Lcom/vinted/feature/pushnotifications/NotificationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/pushnotifications/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->$VALUES:[Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/pushnotifications/NotificationType;->code:I

    .line 2
    .line 3
    return p0
.end method
