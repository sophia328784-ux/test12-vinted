.class public final enum Luwd$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwd$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luwd$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Luwd$c;",
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
        "standard",
        "heavy",
        "bulky",
        "heavy_bulky",
        "custom",
        "no_shipping",
        "unknown",
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

.field private static final synthetic $VALUES:[Luwd$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Luwd$c$a;

.field public static final enum bulky:Luwd$c;

.field public static final enum custom:Luwd$c;

.field public static final enum heavy:Luwd$c;

.field public static final enum heavy_bulky:Luwd$c;

.field public static final enum no_shipping:Luwd$c;

.field public static final enum standard:Luwd$c;

.field public static final enum unknown:Luwd$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luwd$c;
    .locals 7

    .line 1
    sget-object v0, Luwd$c;->standard:Luwd$c;

    .line 2
    .line 3
    sget-object v1, Luwd$c;->heavy:Luwd$c;

    .line 4
    .line 5
    sget-object v2, Luwd$c;->bulky:Luwd$c;

    .line 6
    .line 7
    sget-object v3, Luwd$c;->heavy_bulky:Luwd$c;

    .line 8
    .line 9
    sget-object v4, Luwd$c;->custom:Luwd$c;

    .line 10
    .line 11
    sget-object v5, Luwd$c;->no_shipping:Luwd$c;

    .line 12
    .line 13
    sget-object v6, Luwd$c;->unknown:Luwd$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Luwd$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luwd$c;

    .line 2
    .line 3
    const-string v1, "standard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luwd$c;->standard:Luwd$c;

    .line 10
    .line 11
    new-instance v0, Luwd$c;

    .line 12
    .line 13
    const-string v1, "heavy"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luwd$c;->heavy:Luwd$c;

    .line 20
    .line 21
    new-instance v0, Luwd$c;

    .line 22
    .line 23
    const-string v1, "bulky"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luwd$c;->bulky:Luwd$c;

    .line 30
    .line 31
    new-instance v0, Luwd$c;

    .line 32
    .line 33
    const-string v1, "heavy_bulky"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luwd$c;->heavy_bulky:Luwd$c;

    .line 40
    .line 41
    new-instance v0, Luwd$c;

    .line 42
    .line 43
    const-string v1, "custom"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Luwd$c;->custom:Luwd$c;

    .line 50
    .line 51
    new-instance v0, Luwd$c;

    .line 52
    .line 53
    const-string v1, "no_shipping"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Luwd$c;->no_shipping:Luwd$c;

    .line 60
    .line 61
    new-instance v0, Luwd$c;

    .line 62
    .line 63
    const-string v1, "unknown"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Luwd$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Luwd$c;->unknown:Luwd$c;

    .line 70
    .line 71
    invoke-static {}, Luwd$c;->$values()[Luwd$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Luwd$c;->$VALUES:[Luwd$c;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Luwd$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v0, Luwd$c$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Luwd$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Luwd$c;->Companion:Luwd$c$a;

    .line 90
    .line 91
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 92
    .line 93
    new-instance v1, Lwqd;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lwqd;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Luwd$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput-object p3, p0, Luwd$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 9

    .line 1
    invoke-static {}, Luwd$c;->values()[Luwd$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "no_shipping"

    .line 6
    .line 7
    const-string v7, "unknown"

    .line 8
    .line 9
    const-string v1, "standard"

    .line 10
    .line 11
    const-string v2, "heavy"

    .line 12
    .line 13
    const-string v3, "bulky"

    .line 14
    .line 15
    const-string v4, "heavy_bulky"

    .line 16
    .line 17
    const-string v5, "custom"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.vinted.feature.conversation.impl.coretransactionsapicentral.models.PackageSize.Type"

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Luwd$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Luwd$c;->_init_$_anonymous_()Lopa;

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
            "Luwd$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luwd$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luwd$c;
    .locals 1

    .line 1
    const-class v0, Luwd$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luwd$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luwd$c;
    .locals 1

    .line 1
    sget-object v0, Luwd$c;->$VALUES:[Luwd$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luwd$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwd$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
