.class public final enum Lle8;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle8$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lle8;

.field public static final Companion:Lle8$a;

.field public static final enum FEMALE:Lle8;

.field public static final enum MALE:Lle8;

.field public static final enum NOT_APPLICABLE:Lle8;

.field public static final enum OTHER:Lle8;

.field public static final enum PREFER_NOT_TO_SAY:Lle8;

.field public static final enum UNKNOWN:Lle8;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lle8;
    .locals 6

    .line 1
    sget-object v0, Lle8;->MALE:Lle8;

    .line 2
    .line 3
    sget-object v1, Lle8;->FEMALE:Lle8;

    .line 4
    .line 5
    sget-object v2, Lle8;->OTHER:Lle8;

    .line 6
    .line 7
    sget-object v3, Lle8;->UNKNOWN:Lle8;

    .line 8
    .line 9
    sget-object v4, Lle8;->NOT_APPLICABLE:Lle8;

    .line 10
    .line 11
    sget-object v5, Lle8;->PREFER_NOT_TO_SAY:Lle8;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lle8;

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
    new-instance v0, Lle8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "m"

    .line 5
    .line 6
    const-string v3, "MALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lle8;->MALE:Lle8;

    .line 12
    .line 13
    new-instance v0, Lle8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "f"

    .line 17
    .line 18
    const-string v3, "FEMALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lle8;->FEMALE:Lle8;

    .line 24
    .line 25
    new-instance v0, Lle8;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "o"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lle8;->OTHER:Lle8;

    .line 36
    .line 37
    new-instance v0, Lle8;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "u"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lle8;->UNKNOWN:Lle8;

    .line 48
    .line 49
    new-instance v0, Lle8;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "n"

    .line 53
    .line 54
    const-string v3, "NOT_APPLICABLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lle8;->NOT_APPLICABLE:Lle8;

    .line 60
    .line 61
    new-instance v0, Lle8;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    const-string v3, "PREFER_NOT_TO_SAY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lle8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lle8;->PREFER_NOT_TO_SAY:Lle8;

    .line 72
    .line 73
    invoke-static {}, Lle8;->$values()[Lle8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lle8;->$VALUES:[Lle8;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lle8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lle8$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lle8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lle8;->Companion:Lle8$a;

    .line 92
    .line 93
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
    iput-object p3, p0, Lle8;->value:Ljava/lang/String;

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
            "Lle8;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getGender(Ljava/lang/String;)Lle8;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v1, Lle8;->Companion:Lle8$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    invoke-static {}, Lle8;->getEntries()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, v0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lle8;

    .line 42
    .line 43
    invoke-virtual {v7}, Lle8;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    move-object v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v5

    .line 63
    :goto_2
    move-object v7, v0

    .line 64
    check-cast v7, Lle8;

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    sget-object v0, Lja2;->a:Lja2;

    .line 69
    .line 70
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 71
    .line 72
    new-instance v5, Lga5;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {v5, p0, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x6

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v7
.end method

.method public static valueOf(Ljava/lang/String;)Lle8;
    .locals 1

    .line 1
    const-class v0, Lle8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle8;
    .locals 1

    .line 1
    sget-object v0, Lle8;->$VALUES:[Lle8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle8;->forJsonPut()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lle8;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lle8;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
