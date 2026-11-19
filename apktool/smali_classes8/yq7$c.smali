.class public final enum Lyq7$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq7$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq7$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyq7$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "default",
        "navigational",
        "group",
        "label",
        "ff_exposure",
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

.field private static final synthetic $VALUES:[Lyq7$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lyq7$c$a;

.field public static final enum default:Lyq7$c;

.field public static final enum ff_exposure:Lyq7$c;

.field public static final enum group:Lyq7$c;

.field public static final enum label:Lyq7$c;

.field public static final enum navigational:Lyq7$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyq7$c;
    .locals 5

    .line 1
    sget-object v0, Lyq7$c;->default:Lyq7$c;

    .line 2
    .line 3
    sget-object v1, Lyq7$c;->navigational:Lyq7$c;

    .line 4
    .line 5
    sget-object v2, Lyq7$c;->group:Lyq7$c;

    .line 6
    .line 7
    sget-object v3, Lyq7$c;->label:Lyq7$c;

    .line 8
    .line 9
    sget-object v4, Lyq7$c;->ff_exposure:Lyq7$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lyq7$c;

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
    new-instance v0, Lyq7$c;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lyq7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq7$c;->default:Lyq7$c;

    .line 10
    .line 11
    new-instance v0, Lyq7$c;

    .line 12
    .line 13
    const-string v1, "navigational"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lyq7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyq7$c;->navigational:Lyq7$c;

    .line 20
    .line 21
    new-instance v0, Lyq7$c;

    .line 22
    .line 23
    const-string v1, "group"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lyq7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyq7$c;->group:Lyq7$c;

    .line 30
    .line 31
    new-instance v0, Lyq7$c;

    .line 32
    .line 33
    const-string v1, "label"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lyq7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyq7$c;->label:Lyq7$c;

    .line 40
    .line 41
    new-instance v0, Lyq7$c;

    .line 42
    .line 43
    const-string v1, "ff_exposure"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lyq7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyq7$c;->ff_exposure:Lyq7$c;

    .line 50
    .line 51
    invoke-static {}, Lyq7$c;->$values()[Lyq7$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyq7$c;->$VALUES:[Lyq7$c;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lyq7$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lyq7$c$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lyq7$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lyq7$c;->Companion:Lyq7$c$a;

    .line 70
    .line 71
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 72
    .line 73
    new-instance v1, Lrq7;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lrq7;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lyq7$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
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
    iput-object p3, p0, Lyq7$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 6

    .line 1
    invoke-static {}, Lyq7$c;->values()[Lyq7$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    const-string v2, "ff_exposure"

    .line 8
    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    const-string v4, "navigational"

    .line 12
    .line 13
    const-string v5, "group"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterOption.Type"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lyq7$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lyq7$c;->_init_$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lyq7$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq7$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyq7$c;
    .locals 1

    .line 1
    const-class v0, Lyq7$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq7$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq7$c;
    .locals 1

    .line 1
    sget-object v0, Lyq7$c;->$VALUES:[Lyq7$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq7$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
