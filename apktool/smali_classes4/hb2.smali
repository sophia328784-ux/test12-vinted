.class public final enum Lhb2;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lhb2;

.field public static final enum BASE_CARD_VIEW:Lhb2;

.field public static final enum IN_APP_MESSAGE_MODAL:Lhb2;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lhb2;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lhb2;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lhb2;

.field public static final enum NOTIFICATION_LARGE_ICON:Lhb2;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lhb2;

.field public static final enum NO_BOUNDS:Lhb2;


# instance fields
.field private final heightDp:I

.field private final widthDp:I


# direct methods
.method private static final synthetic $values()[Lhb2;
    .locals 8

    .line 1
    sget-object v0, Lhb2;->NOTIFICATION_EXPANDED_IMAGE:Lhb2;

    .line 2
    .line 3
    sget-object v1, Lhb2;->NOTIFICATION_INLINE_PUSH_IMAGE:Lhb2;

    .line 4
    .line 5
    sget-object v2, Lhb2;->NOTIFICATION_LARGE_ICON:Lhb2;

    .line 6
    .line 7
    sget-object v3, Lhb2;->NOTIFICATION_ONE_IMAGE_STORY:Lhb2;

    .line 8
    .line 9
    sget-object v4, Lhb2;->BASE_CARD_VIEW:Lhb2;

    .line 10
    .line 11
    sget-object v5, Lhb2;->IN_APP_MESSAGE_MODAL:Lhb2;

    .line 12
    .line 13
    sget-object v6, Lhb2;->IN_APP_MESSAGE_SLIDEUP:Lhb2;

    .line 14
    .line 15
    sget-object v7, Lhb2;->NO_BOUNDS:Lhb2;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lhb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhb2;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1de

    .line 7
    .line 8
    const/16 v4, 0x100

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhb2;->NOTIFICATION_EXPANDED_IMAGE:Lhb2;

    .line 14
    .line 15
    new-instance v0, Lhb2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v3, 0x180

    .line 19
    .line 20
    const-string v5, "NOTIFICATION_INLINE_PUSH_IMAGE"

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v3, v4}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhb2;->NOTIFICATION_INLINE_PUSH_IMAGE:Lhb2;

    .line 26
    .line 27
    new-instance v0, Lhb2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const-string v5, "NOTIFICATION_LARGE_ICON"

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v3, v3}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhb2;->NOTIFICATION_LARGE_ICON:Lhb2;

    .line 38
    .line 39
    new-instance v0, Lhb2;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    const-string v5, "NOTIFICATION_ONE_IMAGE_STORY"

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4, v3}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhb2;->NOTIFICATION_ONE_IMAGE_STORY:Lhb2;

    .line 50
    .line 51
    new-instance v0, Lhb2;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v3, 0x200

    .line 55
    .line 56
    const-string v4, "BASE_CARD_VIEW"

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v3, v3}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lhb2;->BASE_CARD_VIEW:Lhb2;

    .line 62
    .line 63
    new-instance v0, Lhb2;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/16 v3, 0x244

    .line 67
    .line 68
    const-string v4, "IN_APP_MESSAGE_MODAL"

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v3, v3}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lhb2;->IN_APP_MESSAGE_MODAL:Lhb2;

    .line 74
    .line 75
    new-instance v0, Lhb2;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    const-string v4, "IN_APP_MESSAGE_SLIDEUP"

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3, v3}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lhb2;->IN_APP_MESSAGE_SLIDEUP:Lhb2;

    .line 86
    .line 87
    new-instance v0, Lhb2;

    .line 88
    .line 89
    const-string v1, "NO_BOUNDS"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v1, v3, v2, v2}, Lhb2;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lhb2;->NO_BOUNDS:Lhb2;

    .line 96
    .line 97
    invoke-static {}, Lhb2;->$values()[Lhb2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lhb2;->$VALUES:[Lhb2;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lhb2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
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
    iput p3, p0, Lhb2;->widthDp:I

    .line 5
    .line 6
    iput p4, p0, Lhb2;->heightDp:I

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
            "Lhb2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhb2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb2;
    .locals 1

    .line 1
    const-class v0, Lhb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb2;
    .locals 1

    .line 1
    sget-object v0, Lhb2;->$VALUES:[Lhb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeightDp()I
    .locals 0

    .line 1
    iget p0, p0, Lhb2;->heightDp:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthDp()I
    .locals 0

    .line 1
    iget p0, p0, Lhb2;->widthDp:I

    .line 2
    .line 3
    return p0
.end method
