.class public final enum Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "INBOX",
        "PAYOUTS",
        "START_UNLOCKING_ACCOUNT_FAQ",
        "PRO_ACCOUNT_REGISTRATION",
        "ADD_VAT_NUMBER",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

.field public static final enum ADD_VAT_NUMBER:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

.field public static final Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;

.field public static final enum INBOX:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

.field public static final enum PAYOUTS:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

.field public static final enum PRO_ACCOUNT_REGISTRATION:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

.field public static final enum START_UNLOCKING_ACCOUNT_FAQ:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->INBOX:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->PAYOUTS:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->START_UNLOCKING_ACCOUNT_FAQ:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->PRO_ACCOUNT_REGISTRATION:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->ADD_VAT_NUMBER:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

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
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 2
    .line 3
    const-string v1, "INBOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->INBOX:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 13
    .line 14
    const-string v1, "PAYOUTS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->PAYOUTS:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 23
    .line 24
    const-string v1, "START_UNLOCKING_ACCOUNT_FAQ"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->START_UNLOCKING_ACCOUNT_FAQ:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 33
    .line 34
    const-string v1, "PRO_ACCOUNT_REGISTRATION"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->PRO_ACCOUNT_REGISTRATION:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 43
    .line 44
    const-string v1, "ADD_VAT_NUMBER"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->ADD_VAT_NUMBER:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->$values()[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->$VALUES:[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;

    .line 71
    .line 72
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
    iput p3, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->code:I

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
            "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->$VALUES:[Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->code:I

    .line 2
    .line 3
    return p0
.end method
