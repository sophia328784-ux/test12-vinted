.class public final enum Ltg9;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg9$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltg9;

.field public static final Companion:Ltg9$a;

.field public static final enum EMBEDDED:Ltg9;

.field public static final enum EXTERNAL:Ltg9;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Ltg9;
    .locals 2

    .line 1
    sget-object v0, Ltg9;->EXTERNAL:Ltg9;

    .line 2
    .line 3
    sget-object v1, Ltg9;->EMBEDDED:Ltg9;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg9;

    .line 2
    .line 3
    const-string v1, "EXTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltg9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltg9;->EXTERNAL:Ltg9;

    .line 10
    .line 11
    new-instance v0, Ltg9;

    .line 12
    .line 13
    const-string v1, "EMBEDDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltg9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltg9;->EMBEDDED:Ltg9;

    .line 20
    .line 21
    invoke-static {}, Ltg9;->$values()[Ltg9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltg9;->$VALUES:[Ltg9;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltg9;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Ltg9$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ltg9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltg9;->Companion:Ltg9$a;

    .line 40
    .line 41
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
    iput p3, p0, Ltg9;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getId$p(Ltg9;)I
    .locals 0

    .line 1
    iget p0, p0, Ltg9;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static final fromId(I)Ltg9;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ltg9;->Companion:Ltg9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltg9;->values()[Ltg9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ltg9;->access$getId$p(Ltg9;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Unknown implementation mode id "

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltg9;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltg9;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg9;
    .locals 1

    .line 1
    const-class v0, Ltg9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltg9;
    .locals 1

    .line 1
    sget-object v0, Ltg9;->$VALUES:[Ltg9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltg9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ltg9;->id:I

    .line 2
    .line 3
    return p0
.end method
