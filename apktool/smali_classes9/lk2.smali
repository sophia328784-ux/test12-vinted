.class public final enum Llk2;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llk2;

.field public static final enum Book:Llk2;

.field public static final enum Buy:Llk2;

.field public static final enum Checkout:Llk2;

.field public static final enum Donate:Llk2;

.field public static final enum EWALLET:Llk2;

.field public static final enum Order:Llk2;

.field public static final enum PIX:Llk2;

.field public static final enum Pay:Llk2;

.field public static final enum Plain:Llk2;

.field public static final enum Subscribe:Llk2;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Llk2;
    .locals 10

    .line 1
    sget-object v0, Llk2;->Book:Llk2;

    .line 2
    .line 3
    sget-object v1, Llk2;->Buy:Llk2;

    .line 4
    .line 5
    sget-object v2, Llk2;->Checkout:Llk2;

    .line 6
    .line 7
    sget-object v3, Llk2;->Donate:Llk2;

    .line 8
    .line 9
    sget-object v4, Llk2;->Order:Llk2;

    .line 10
    .line 11
    sget-object v5, Llk2;->Pay:Llk2;

    .line 12
    .line 13
    sget-object v6, Llk2;->Plain:Llk2;

    .line 14
    .line 15
    sget-object v7, Llk2;->Subscribe:Llk2;

    .line 16
    .line 17
    sget-object v8, Llk2;->PIX:Llk2;

    .line 18
    .line 19
    sget-object v9, Llk2;->EWALLET:Llk2;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Llk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "Book"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llk2;->Book:Llk2;

    .line 11
    .line 12
    new-instance v0, Llk2;

    .line 13
    .line 14
    const-string v1, "Buy"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llk2;->Buy:Llk2;

    .line 21
    .line 22
    new-instance v0, Llk2;

    .line 23
    .line 24
    const-string v1, "Checkout"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llk2;->Checkout:Llk2;

    .line 31
    .line 32
    new-instance v0, Llk2;

    .line 33
    .line 34
    const-string v1, "Donate"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llk2;->Donate:Llk2;

    .line 41
    .line 42
    new-instance v0, Llk2;

    .line 43
    .line 44
    const-string v1, "Order"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llk2;->Order:Llk2;

    .line 51
    .line 52
    new-instance v0, Llk2;

    .line 53
    .line 54
    const-string v1, "Pay"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llk2;->Pay:Llk2;

    .line 61
    .line 62
    new-instance v0, Llk2;

    .line 63
    .line 64
    const-string v1, "Plain"

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llk2;->Plain:Llk2;

    .line 72
    .line 73
    new-instance v0, Llk2;

    .line 74
    .line 75
    const-string v1, "Subscribe"

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v0, v1, v3, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Llk2;->Subscribe:Llk2;

    .line 82
    .line 83
    new-instance v0, Llk2;

    .line 84
    .line 85
    const-string v1, "PIX"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Llk2;->PIX:Llk2;

    .line 93
    .line 94
    new-instance v0, Llk2;

    .line 95
    .line 96
    const-string v1, "EWALLET"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Llk2;->EWALLET:Llk2;

    .line 104
    .line 105
    invoke-static {}, Llk2;->$values()[Llk2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Llk2;->$VALUES:[Llk2;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Llk2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 116
    .line 117
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
    iput p3, p0, Llk2;->value:I

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
            "Llk2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llk2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llk2;
    .locals 1

    .line 1
    const-class v0, Llk2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llk2;
    .locals 1

    .line 1
    sget-object v0, Llk2;->$VALUES:[Llk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llk2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Llk2;->value:I

    .line 2
    .line 3
    return p0
.end method
