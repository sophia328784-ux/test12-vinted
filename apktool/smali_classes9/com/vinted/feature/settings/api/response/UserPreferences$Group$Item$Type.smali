.class public final enum Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;",
        "",
        "typeName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TOGGLE",
        "SELECT",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

.field public static final Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;

.field public static final enum SELECT:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

.field public static final enum TOGGLE:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

.field public static final enum UNKNOWN:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->TOGGLE:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->SELECT:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->UNKNOWN:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "boolean"

    .line 5
    .line 6
    const-string v3, "TOGGLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->TOGGLE:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "select"

    .line 17
    .line 18
    const-string v3, "SELECT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->SELECT:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unknown"

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->UNKNOWN:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->$values()[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->$VALUES:[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getTypeName$p(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->$VALUES:[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 8
    .line 9
    return-object v0
.end method
