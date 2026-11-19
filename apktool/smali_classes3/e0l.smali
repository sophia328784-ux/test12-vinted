.class public final enum Le0l;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0l$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Le0l;

.field public static final enum BACS:Le0l;

.field public static final enum BOLETO:Le0l;

.field public static final Companion:Le0l$a;

.field public static final enum ECONTEXT:Le0l;

.field public static final enum MULTIBANCO:Le0l;


# instance fields
.field private final introductionTextResource:Ljava/lang/Integer;

.field private final viewType:La0l;


# direct methods
.method private static final synthetic $values()[Le0l;
    .locals 4

    .line 1
    sget-object v0, Le0l;->BACS:Le0l;

    .line 2
    .line 3
    sget-object v1, Le0l;->BOLETO:Le0l;

    .line 4
    .line 5
    sget-object v2, Le0l;->ECONTEXT:Le0l;

    .line 6
    .line 7
    sget-object v3, Le0l;->MULTIBANCO:Le0l;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Le0l;

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
    new-instance v0, Le0l;

    .line 2
    .line 3
    sget-object v1, La0l;->SIMPLE_VOUCHER:La0l;

    .line 4
    .line 5
    sget v2, Lakf;->checkout_voucher_introduction_bacs:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "BACS"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Le0l;-><init>(Ljava/lang/String;ILa0l;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0l;->BACS:Le0l;

    .line 18
    .line 19
    new-instance v0, Le0l;

    .line 20
    .line 21
    sget-object v1, La0l;->FULL_VOUCHER:La0l;

    .line 22
    .line 23
    sget v2, Lakf;->checkout_voucher_introduction:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "BOLETO"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Le0l;-><init>(Ljava/lang/String;ILa0l;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le0l;->BOLETO:Le0l;

    .line 36
    .line 37
    new-instance v0, Le0l;

    .line 38
    .line 39
    sget v2, Lakf;->checkout_voucher_introduction_econtext:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ECONTEXT"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Le0l;-><init>(Ljava/lang/String;ILa0l;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Le0l;->ECONTEXT:Le0l;

    .line 52
    .line 53
    new-instance v0, Le0l;

    .line 54
    .line 55
    sget v2, Lakf;->checkout_voucher_introduction:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "MULTIBANCO"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Le0l;-><init>(Ljava/lang/String;ILa0l;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Le0l;->MULTIBANCO:Le0l;

    .line 68
    .line 69
    invoke-static {}, Le0l;->$values()[Le0l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Le0l;->$VALUES:[Le0l;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Le0l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    new-instance v0, Le0l$a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Le0l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Le0l;->Companion:Le0l$a;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILa0l;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0l;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le0l;->viewType:La0l;

    .line 5
    .line 6
    iput-object p4, p0, Le0l;->introductionTextResource:Ljava/lang/Integer;

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
            "Le0l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0l;
    .locals 1

    .line 1
    const-class v0, Le0l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le0l;
    .locals 1

    .line 1
    sget-object v0, Le0l;->$VALUES:[Le0l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le0l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIntroductionTextResource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->introductionTextResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewType()La0l;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->viewType:La0l;

    .line 2
    .line 3
    return-object p0
.end method
