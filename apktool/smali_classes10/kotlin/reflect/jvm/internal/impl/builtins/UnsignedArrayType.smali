.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlin/UByteArray"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "UBYTEARRAY"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 23
    .line 24
    const-string v1, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "USHORTARRAY"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 39
    .line 40
    const-string v1, "kotlin/UIntArray"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "UINTARRAY"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v0, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 55
    .line 56
    const-string v1, "kotlin/ULongArray"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ULONGARRAY"

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 5
    .line 6
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    return-object p0
.end method
