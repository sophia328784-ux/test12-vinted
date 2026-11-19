.class public final enum Lcom/vinted/feature/trust/api/entity/ReportEntityType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/trust/api/entity/ReportEntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/trust/api/entity/ReportEntityType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ITEM",
        "USER",
        "MSG_THREAD",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/trust/api/entity/ReportEntityType;

.field public static final Companion:Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;

.field public static final enum ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

.field public static final enum MSG_THREAD:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

.field public static final enum USER:Lcom/vinted/feature/trust/api/entity/ReportEntityType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/trust/api/entity/ReportEntityType;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->USER:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/trust/api/entity/ReportEntityType;

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
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 2
    .line 3
    const-string v1, "ITEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/trust/api/entity/ReportEntityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 12
    .line 13
    const-string v1, "USER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/trust/api/entity/ReportEntityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->USER:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 22
    .line 23
    const-string v1, "MSG_THREAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/trust/api/entity/ReportEntityType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->$values()[Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->$VALUES:[Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->Companion:Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;

    .line 50
    .line 51
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
            "Lcom/vinted/feature/trust/api/entity/ReportEntityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/ReportEntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/trust/api/entity/ReportEntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->$VALUES:[Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 8
    .line 9
    return-object v0
.end method
