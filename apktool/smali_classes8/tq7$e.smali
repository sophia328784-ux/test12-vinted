.class public final enum Ltq7$e;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq7$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq7$e;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltq7$e;",
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
        "single",
        "multi",
        "default",
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

.field private static final synthetic $VALUES:[Ltq7$e;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltq7$e$a;

.field public static final enum default:Ltq7$e;

.field public static final enum multi:Ltq7$e;

.field public static final enum single:Ltq7$e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltq7$e;
    .locals 3

    .line 1
    sget-object v0, Ltq7$e;->single:Ltq7$e;

    .line 2
    .line 3
    sget-object v1, Ltq7$e;->multi:Ltq7$e;

    .line 4
    .line 5
    sget-object v2, Ltq7$e;->default:Ltq7$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ltq7$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltq7$e;

    .line 2
    .line 3
    const-string v1, "single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ltq7$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltq7$e;->single:Ltq7$e;

    .line 10
    .line 11
    new-instance v0, Ltq7$e;

    .line 12
    .line 13
    const-string v1, "multi"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ltq7$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltq7$e;->multi:Ltq7$e;

    .line 20
    .line 21
    new-instance v0, Ltq7$e;

    .line 22
    .line 23
    const-string v1, "default"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Ltq7$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltq7$e;->default:Ltq7$e;

    .line 30
    .line 31
    invoke-static {}, Ltq7$e;->$values()[Ltq7$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltq7$e;->$VALUES:[Ltq7$e;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltq7$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Ltq7$e$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ltq7$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltq7$e;->Companion:Ltq7$e$a;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, Lrq7;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lrq7;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ltq7$e;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
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
    iput-object p3, p0, Ltq7$e;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 4

    .line 1
    invoke-static {}, Ltq7$e;->values()[Ltq7$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "multi"

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    const-string v3, "single"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterItem.SelectionType"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ltq7$e;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Ltq7$e;->_init_$_anonymous_()Lopa;

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
            "Ltq7$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltq7$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltq7$e;
    .locals 1

    .line 1
    const-class v0, Ltq7$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq7$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltq7$e;
    .locals 1

    .line 1
    sget-object v0, Ltq7$e;->$VALUES:[Ltq7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltq7$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq7$e;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
