.class public final enum Lhm7;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lhm7;

.field public static final Companion:Lhm7$a;

.field public static final enum FIXED32:Lhm7;

.field public static final enum FIXED64:Lhm7;

.field public static final enum LENGTH_DELIMITED:Lhm7;

.field public static final enum VARINT:Lhm7;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lhm7;
    .locals 4

    .line 1
    sget-object v0, Lhm7;->VARINT:Lhm7;

    .line 2
    .line 3
    sget-object v1, Lhm7;->FIXED64:Lhm7;

    .line 4
    .line 5
    sget-object v2, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 6
    .line 7
    sget-object v3, Lhm7;->FIXED32:Lhm7;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhm7;

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
    new-instance v0, Lhm7;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhm7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhm7;->VARINT:Lhm7;

    .line 10
    .line 11
    new-instance v0, Lhm7;

    .line 12
    .line 13
    const-string v1, "FIXED64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhm7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhm7;->FIXED64:Lhm7;

    .line 20
    .line 21
    new-instance v0, Lhm7;

    .line 22
    .line 23
    const-string v1, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhm7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 30
    .line 31
    new-instance v0, Lhm7;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x5

    .line 35
    const-string v3, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lhm7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhm7;->FIXED32:Lhm7;

    .line 41
    .line 42
    invoke-static {}, Lhm7;->$values()[Lhm7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhm7;->$VALUES:[Lhm7;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lhm7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lhm7$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lhm7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhm7;->Companion:Lhm7$a;

    .line 61
    .line 62
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
    iput p3, p0, Lhm7;->value:I

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
            "Lhm7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhm7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhm7;
    .locals 1

    .line 1
    const-class v0, Lhm7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhm7;
    .locals 1

    .line 1
    sget-object v0, Lhm7;->$VALUES:[Lhm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhm7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$wire_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Lhm7;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 36
    .line 37
    return-object p0
.end method
