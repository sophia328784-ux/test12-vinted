.class public final enum Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result",
        "",
        "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getId",
        "()I",
        "NONE",
        "RATED",
        "REMIND",
        "NEVER_REMIND",
        "CONTACT_CS",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

.field public static final enum CONTACT_CS:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum NEVER_REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

.field public static final enum NONE:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

.field public static final enum RATED:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

.field public static final enum REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NONE:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->RATED:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NEVER_REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->CONTACT_CS:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NONE:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 12
    .line 13
    const-string v1, "RATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->RATED:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 22
    .line 23
    const-string v1, "REMIND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 32
    .line 33
    const-string v1, "NEVER_REMIND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NEVER_REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 42
    .line 43
    const-string v1, "CONTACT_CS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->CONTACT_CS:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 50
    .line 51
    invoke-static {}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->$values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->$VALUES:[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->id:I

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
            "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->$VALUES:[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->id:I

    .line 2
    .line 3
    return p0
.end method
