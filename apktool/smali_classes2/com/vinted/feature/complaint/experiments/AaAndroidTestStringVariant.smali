.class public final enum Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/flag/string/StringVariant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;",
        ">;",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_ASSIGNED",
        "CONTROL",
        "A",
        "B",
        "C",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

.field public static final enum A:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

.field public static final enum B:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

.field public static final enum C:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

.field public static final enum CONTROL:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

.field public static final enum NOT_ASSIGNED:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->NOT_ASSIGNED:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->CONTROL:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->A:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->B:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->C:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

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
    new-instance v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 2
    .line 3
    const-string v1, "NOT_ASSIGNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "na"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->NOT_ASSIGNED:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 14
    .line 15
    const-string v1, "CONTROL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->CONTROL:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "v1"

    .line 27
    .line 28
    const-string v3, "A"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->A:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "v2"

    .line 39
    .line 40
    const-string v3, "B"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->B:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 46
    .line 47
    new-instance v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "v3"

    .line 51
    .line 52
    const-string v3, "C"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->C:Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 58
    .line 59
    invoke-static {}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->$values()[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->$VALUES:[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
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
    iput-object p3, p0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->value:Ljava/lang/String;

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
            "Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->$VALUES:[Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;->value:Ljava/lang/String;

    return-object p0
.end method
