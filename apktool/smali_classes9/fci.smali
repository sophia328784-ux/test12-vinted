.class public final enum Lfci;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfci;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfci;",
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
        "NONE",
        "PRIMARY",
        "AMPLIFIED",
        "MUTED",
        "SUCCESS",
        "WARNING",
        "EXPOSE",
        "TRANSPARENT",
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

.field private static final synthetic $VALUES:[Lfci;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AMPLIFIED:Lfci;

.field public static final Companion:Lfci$a;

.field public static final enum EXPOSE:Lfci;

.field public static final enum MUTED:Lfci;

.field public static final enum NONE:Lfci;

.field public static final enum PRIMARY:Lfci;

.field public static final enum SUCCESS:Lfci;

.field public static final enum TRANSPARENT:Lfci;

.field public static final enum WARNING:Lfci;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfci;
    .locals 8

    .line 1
    sget-object v0, Lfci;->NONE:Lfci;

    .line 2
    .line 3
    sget-object v1, Lfci;->PRIMARY:Lfci;

    .line 4
    .line 5
    sget-object v2, Lfci;->AMPLIFIED:Lfci;

    .line 6
    .line 7
    sget-object v3, Lfci;->MUTED:Lfci;

    .line 8
    .line 9
    sget-object v4, Lfci;->SUCCESS:Lfci;

    .line 10
    .line 11
    sget-object v5, Lfci;->WARNING:Lfci;

    .line 12
    .line 13
    sget-object v6, Lfci;->EXPOSE:Lfci;

    .line 14
    .line 15
    sget-object v7, Lfci;->TRANSPARENT:Lfci;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lfci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfci;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfci;->NONE:Lfci;

    .line 10
    .line 11
    new-instance v0, Lfci;

    .line 12
    .line 13
    const-string v1, "PRIMARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfci;->PRIMARY:Lfci;

    .line 20
    .line 21
    new-instance v0, Lfci;

    .line 22
    .line 23
    const-string v1, "AMPLIFIED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfci;->AMPLIFIED:Lfci;

    .line 30
    .line 31
    new-instance v0, Lfci;

    .line 32
    .line 33
    const-string v1, "MUTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfci;->MUTED:Lfci;

    .line 40
    .line 41
    new-instance v0, Lfci;

    .line 42
    .line 43
    const-string v1, "SUCCESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfci;->SUCCESS:Lfci;

    .line 50
    .line 51
    new-instance v0, Lfci;

    .line 52
    .line 53
    const-string v1, "WARNING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfci;->WARNING:Lfci;

    .line 60
    .line 61
    new-instance v0, Lfci;

    .line 62
    .line 63
    const-string v1, "EXPOSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lfci;->EXPOSE:Lfci;

    .line 70
    .line 71
    new-instance v0, Lfci;

    .line 72
    .line 73
    const-string v1, "TRANSPARENT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lfci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lfci;->TRANSPARENT:Lfci;

    .line 80
    .line 81
    invoke-static {}, Lfci;->$values()[Lfci;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lfci;->$VALUES:[Lfci;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lfci;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lfci$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lfci$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lfci;->Companion:Lfci$a;

    .line 100
    .line 101
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 102
    .line 103
    new-instance v1, Looh;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v2}, Looh;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lfci;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 115
    .line 116
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
    iput-object p3, p0, Lfci;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 10

    .line 1
    invoke-static {}, Lfci;->values()[Lfci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "EXPOSE"

    .line 6
    .line 7
    const-string v8, "TRANSPARENT"

    .line 8
    .line 9
    const-string v1, "NONE"

    .line 10
    .line 11
    const-string v2, "PRIMARY"

    .line 12
    .line 13
    const-string v3, "AMPLIFIED"

    .line 14
    .line 15
    const-string v4, "MUTED"

    .line 16
    .line 17
    const-string v5, "SUCCESS"

    .line 18
    .line 19
    const-string v6, "WARNING"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.vinted.feature.item.impl.svcitemdetailsapiedge.models.StatusTheme"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfci;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lfci;->_init_$_anonymous_()Lopa;

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
            "Lfci;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfci;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfci;
    .locals 1

    .line 1
    const-class v0, Lfci;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfci;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfci;
    .locals 1

    .line 1
    sget-object v0, Lfci;->$VALUES:[Lfci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfci;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfci;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfci;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
