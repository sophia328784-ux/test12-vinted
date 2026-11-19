.class public final enum Llkb$d;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkb$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llkb$d;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Llkb$d;",
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
        "StatusGenerated",
        "StatusEmpty",
        "StatusFailed",
        "StatusTimedOut",
        "StatusNotEligible",
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

.field private static final synthetic $VALUES:[Llkb$d;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Llkb$d$a;

.field public static final enum StatusEmpty:Llkb$d;

.field public static final enum StatusFailed:Llkb$d;

.field public static final enum StatusGenerated:Llkb$d;

.field public static final enum StatusNotEligible:Llkb$d;

.field public static final enum StatusTimedOut:Llkb$d;

.field public static final enum unknown:Llkb$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llkb$d;
    .locals 6

    .line 1
    sget-object v0, Llkb$d;->StatusGenerated:Llkb$d;

    .line 2
    .line 3
    sget-object v1, Llkb$d;->StatusEmpty:Llkb$d;

    .line 4
    .line 5
    sget-object v2, Llkb$d;->StatusFailed:Llkb$d;

    .line 6
    .line 7
    sget-object v3, Llkb$d;->StatusTimedOut:Llkb$d;

    .line 8
    .line 9
    sget-object v4, Llkb$d;->StatusNotEligible:Llkb$d;

    .line 10
    .line 11
    sget-object v5, Llkb$d;->unknown:Llkb$d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Llkb$d;

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
    new-instance v0, Llkb$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "generated"

    .line 5
    .line 6
    const-string v3, "StatusGenerated"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llkb$d;->StatusGenerated:Llkb$d;

    .line 12
    .line 13
    new-instance v0, Llkb$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "empty"

    .line 17
    .line 18
    const-string v3, "StatusEmpty"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llkb$d;->StatusEmpty:Llkb$d;

    .line 24
    .line 25
    new-instance v0, Llkb$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "failed"

    .line 29
    .line 30
    const-string v3, "StatusFailed"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llkb$d;->StatusFailed:Llkb$d;

    .line 36
    .line 37
    new-instance v0, Llkb$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "timed_out"

    .line 41
    .line 42
    const-string v3, "StatusTimedOut"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llkb$d;->StatusTimedOut:Llkb$d;

    .line 48
    .line 49
    new-instance v0, Llkb$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "not_eligible"

    .line 53
    .line 54
    const-string v3, "StatusNotEligible"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llkb$d;->StatusNotEligible:Llkb$d;

    .line 60
    .line 61
    new-instance v0, Llkb$d;

    .line 62
    .line 63
    const-string v1, "unknown"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v1}, Llkb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llkb$d;->unknown:Llkb$d;

    .line 70
    .line 71
    invoke-static {}, Llkb$d;->$values()[Llkb$d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llkb$d;->$VALUES:[Llkb$d;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Llkb$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v0, Llkb$d$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Llkb$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Llkb$d;->Companion:Llkb$d$a;

    .line 90
    .line 91
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 92
    .line 93
    new-instance v1, Lqeb;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lqeb;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Llkb$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput-object p3, p0, Llkb$d;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 8

    .line 1
    invoke-static {}, Llkb$d;->values()[Llkb$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "not_eligible"

    .line 6
    .line 7
    const-string v6, "unknown"

    .line 8
    .line 9
    const-string v1, "generated"

    .line 10
    .line 11
    const-string v2, "empty"

    .line 12
    .line 13
    const-string v3, "failed"

    .line 14
    .line 15
    const-string v4, "timed_out"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.models.ListingTextGenerationGenerateResponse.Status"

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Llkb$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Llkb$d;->_init_$_anonymous_()Lopa;

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
            "Llkb$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llkb$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llkb$d;
    .locals 1

    .line 1
    const-class v0, Llkb$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llkb$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llkb$d;
    .locals 1

    .line 1
    sget-object v0, Llkb$d;->$VALUES:[Llkb$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llkb$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llkb$d;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
