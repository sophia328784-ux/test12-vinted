.class public final enum Lcom/ondato/sdk/usecase/document/DocumentPart;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/usecase/document/DocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/document/DocumentPart;",
        "",
        "part",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPart",
        "()Ljava/lang/String;",
        "FrontCover",
        "BlankPages",
        "DataPage",
        "Front",
        "Back",
        "Unknown",
        "Companion",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final enum Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final enum BlankPages:Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final Companion:Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;

.field public static final enum DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final enum Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final enum FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

.field public static final enum Unknown:Lcom/ondato/sdk/usecase/document/DocumentPart;


# instance fields
.field private final part:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/usecase/document/DocumentPart;
    .locals 6

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentPart;->BlankPages:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 4
    .line 5
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentPart;->DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 6
    .line 7
    sget-object v3, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 8
    .line 9
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 10
    .line 11
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentPart;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 2
    .line 3
    const-string v1, "FrontCover"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 10
    .line 11
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 12
    .line 13
    const-string v1, "BlankPages"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->BlankPages:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 20
    .line 21
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 22
    .line 23
    const-string v1, "DataPage"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 30
    .line 31
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 32
    .line 33
    const-string v1, "Front"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 40
    .line 41
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 42
    .line 43
    const-string v1, "Back"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 50
    .line 51
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    const-string v3, "Unknown"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/usecase/document/DocumentPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 62
    .line 63
    invoke-static {}, Lcom/ondato/sdk/usecase/document/DocumentPart;->$values()[Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->$VALUES:[Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Companion:Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->part:Ljava/lang/String;

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
            "Lcom/ondato/sdk/usecase/document/DocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentPart;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/usecase/document/DocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentPart;->$VALUES:[Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->part:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
