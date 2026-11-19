.class public abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 13
    .line 14
    const-string v1, "ACCEPT_NULL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 23
    .line 24
    const-string v1, "UNKNOWN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 33
    .line 34
    const-string v1, "NOT_NULL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.end method

.method public final getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    .line 22
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v0, v1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 75
    .line 76
    return-object p0
.end method
