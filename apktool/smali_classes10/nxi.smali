.class public final enum Lnxi;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnxi;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Loxi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnxi;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "dac7MinusParcelsMinusPersonMinus64",
        "dac7MinusPhoneMinusWithMinusShieldMinus64",
        "dac7MinusMoneyMinusBlockedMinus64",
        "unknown_default_open_api",
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

.field private static final synthetic $VALUES:[Lnxi;

.field public static final Companion:Lnxi$a;

.field public static final enum dac7MinusMoneyMinusBlockedMinus64:Lnxi;

.field public static final enum dac7MinusParcelsMinusPersonMinus64:Lnxi;

.field public static final enum dac7MinusPhoneMinusWithMinusShieldMinus64:Lnxi;

.field public static final enum unknown_default_open_api:Lnxi;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnxi;
    .locals 4

    .line 1
    sget-object v0, Lnxi;->dac7MinusParcelsMinusPersonMinus64:Lnxi;

    .line 2
    .line 3
    sget-object v1, Lnxi;->dac7MinusPhoneMinusWithMinusShieldMinus64:Lnxi;

    .line 4
    .line 5
    sget-object v2, Lnxi;->dac7MinusMoneyMinusBlockedMinus64:Lnxi;

    .line 6
    .line 7
    sget-object v3, Lnxi;->unknown_default_open_api:Lnxi;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dac7-parcels-person-64"

    .line 5
    .line 6
    const-string v3, "dac7MinusParcelsMinusPersonMinus64"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnxi;->dac7MinusParcelsMinusPersonMinus64:Lnxi;

    .line 12
    .line 13
    new-instance v0, Lnxi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dac7-phone-with-shield-64"

    .line 17
    .line 18
    const-string v3, "dac7MinusPhoneMinusWithMinusShieldMinus64"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnxi;->dac7MinusPhoneMinusWithMinusShieldMinus64:Lnxi;

    .line 24
    .line 25
    new-instance v0, Lnxi;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dac7-money-blocked-64"

    .line 29
    .line 30
    const-string v3, "dac7MinusMoneyMinusBlockedMinus64"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnxi;->dac7MinusMoneyMinusBlockedMinus64:Lnxi;

    .line 36
    .line 37
    new-instance v0, Lnxi;

    .line 38
    .line 39
    const-string v1, "unknown_default_open_api"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lnxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnxi;->unknown_default_open_api:Lnxi;

    .line 46
    .line 47
    invoke-static {}, Lnxi;->$values()[Lnxi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnxi;->$VALUES:[Lnxi;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnxi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    new-instance v0, Lnxi$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lnxi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lnxi;->Companion:Lnxi$a;

    .line 66
    .line 67
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
    iput-object p3, p0, Lnxi;->value:Ljava/lang/String;

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
            "Lnxi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnxi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnxi;
    .locals 1

    .line 1
    const-class v0, Lnxi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnxi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnxi;
    .locals 1

    .line 1
    sget-object v0, Lnxi;->$VALUES:[Lnxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnxi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxi;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxi;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
