.class public final enum Lcom/vinted/feature/shipping/search/AddressNumberPattern;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/shipping/search/AddressNumberPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/AddressNumberPattern;",
        "",
        "trackingName",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V",
        "getTrackingName",
        "()Ljava/lang/String;",
        "SLASH_BETWEEN_NUMBERS",
        "COMMA_BETWEEN_NUMBERS",
        "DASH_BETWEEN_NUMBERS",
        "SPACE_BETWEEN_NUMBERS",
        "countIn",
        "",
        "value",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/shipping/search/AddressNumberPattern;

.field public static final enum COMMA_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

.field public static final enum DASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

.field public static final enum SLASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

.field public static final enum SPACE_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;


# instance fields
.field private final regex:Lkotlin/text/Regex;

.field private final trackingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/shipping/search/AddressNumberPattern;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->SLASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->COMMA_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->DASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->SPACE_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/shipping/search/AddressNumberPattern;

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
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "\\d\\s*/\\s*(?=\\d)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SLASH_BETWEEN_NUMBERS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "slash_between_numbers"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->SLASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 21
    .line 22
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v2, "\\d\\s*,\\s*(?=\\d)"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "COMMA_BETWEEN_NUMBERS"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "comma_between_numbers"

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->COMMA_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 40
    .line 41
    new-instance v1, Lkotlin/text/Regex;

    .line 42
    .line 43
    const-string v2, "\\d\\s*-\\s*(?=\\d)"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "DASH_BETWEEN_NUMBERS"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v4, "dash_between_numbers"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->DASH_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 57
    .line 58
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 59
    .line 60
    new-instance v1, Lkotlin/text/Regex;

    .line 61
    .line 62
    const-string v2, "\\d+\\s+(?=\\d)"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "SPACE_BETWEEN_NUMBERS"

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "space_between_numbers"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->SPACE_BETWEEN_NUMBERS:Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 76
    .line 77
    invoke-static {}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->$values()[Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->$VALUES:[Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->trackingName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->regex:Lkotlin/text/Regex;

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
            "Lcom/vinted/feature/shipping/search/AddressNumberPattern;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/search/AddressNumberPattern;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/shipping/search/AddressNumberPattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->$VALUES:[Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final countIn(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->regex:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls9h;->f(Lkotlin/sequences/Sequence;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->trackingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
