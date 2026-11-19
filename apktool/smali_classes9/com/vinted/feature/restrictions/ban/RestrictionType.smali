.class public final enum Lcom/vinted/feature/restrictions/ban/RestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/restrictions/ban/RestrictionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/ban/RestrictionType;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "TEMPORARY_BAN",
        "PERMANENT_BAN",
        "COMPROMISED",
        "COMMERCIAL_BAN",
        "COMMERCIAL_VAT_BAN",
        "BUSINESS_VAT_BAN",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final enum BUSINESS_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final enum COMMERCIAL_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final enum COMMERCIAL_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final enum COMPROMISED:Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final Companion:Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;

.field public static final enum PERMANENT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

.field public static final enum TEMPORARY_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/restrictions/ban/RestrictionType;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->TEMPORARY_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/restrictions/ban/RestrictionType;->PERMANENT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMPROMISED:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMMERCIAL_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMMERCIAL_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/restrictions/ban/RestrictionType;->BUSINESS_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 2
    .line 3
    const-string v1, "TEMPORARY_BAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->TEMPORARY_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 13
    .line 14
    const-string v1, "PERMANENT_BAN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->PERMANENT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 23
    .line 24
    const-string v1, "COMPROMISED"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMPROMISED:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    const-string v4, "COMMERCIAL_BAN"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMMERCIAL_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 45
    .line 46
    const-string v1, "COMMERCIAL_VAT_BAN"

    .line 47
    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->COMMERCIAL_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x66

    .line 59
    .line 60
    const-string v3, "BUSINESS_VAT_BAN"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/restrictions/ban/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->BUSINESS_VAT_BAN:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 66
    .line 67
    invoke-static {}, Lcom/vinted/feature/restrictions/ban/RestrictionType;->$values()[Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->$VALUES:[Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    new-instance v0, Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->Companion:Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->code:I

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
            "Lcom/vinted/feature/restrictions/ban/RestrictionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/restrictions/ban/RestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/restrictions/ban/RestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->$VALUES:[Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/restrictions/ban/RestrictionType;->code:I

    .line 2
    .line 3
    return p0
.end method
