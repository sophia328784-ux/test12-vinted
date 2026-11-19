.class public final enum Lpcd;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcd$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpcd;

.field public static final Companion:Lpcd$a;

.field public static final enum OPTED_IN:Lpcd;

.field public static final enum SUBSCRIBED:Lpcd;

.field public static final enum UNSUBSCRIBED:Lpcd;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpcd;
    .locals 3

    .line 1
    sget-object v0, Lpcd;->OPTED_IN:Lpcd;

    .line 2
    .line 3
    sget-object v1, Lpcd;->SUBSCRIBED:Lpcd;

    .line 4
    .line 5
    sget-object v2, Lpcd;->UNSUBSCRIBED:Lpcd;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lpcd;

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
    new-instance v0, Lpcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "opted_in"

    .line 5
    .line 6
    const-string v3, "OPTED_IN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpcd;->OPTED_IN:Lpcd;

    .line 12
    .line 13
    new-instance v0, Lpcd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscribed"

    .line 17
    .line 18
    const-string v3, "SUBSCRIBED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpcd;->SUBSCRIBED:Lpcd;

    .line 24
    .line 25
    new-instance v0, Lpcd;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unsubscribed"

    .line 29
    .line 30
    const-string v3, "UNSUBSCRIBED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpcd;->UNSUBSCRIBED:Lpcd;

    .line 36
    .line 37
    invoke-static {}, Lpcd;->$values()[Lpcd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpcd;->$VALUES:[Lpcd;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpcd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lpcd$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lpcd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpcd;->Companion:Lpcd$a;

    .line 56
    .line 57
    invoke-static {}, Lpcd;->getEntries()Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lt1c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ge v1, v2, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lpcd;

    .line 97
    .line 98
    iget-object v3, v3, Lpcd;->key:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sput-object v2, Lpcd;->map:Ljava/util/Map;

    .line 105
    .line 106
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
    iput-object p3, p0, Lpcd;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lpcd;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lpcd;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lpcd;->Companion:Lpcd$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpcd$a;->a(Ljava/lang/String;)Lpcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lpcd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpcd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpcd;
    .locals 1

    .line 1
    const-class v0, Lpcd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpcd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpcd;
    .locals 1

    .line 1
    sget-object v0, Lpcd;->$VALUES:[Lpcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcd;->forJsonPut()Ljava/lang/String;

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
    iget-object p0, p0, Lpcd;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcd;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
