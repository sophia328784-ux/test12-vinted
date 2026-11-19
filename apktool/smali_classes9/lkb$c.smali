.class public final enum Llkb$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkb$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llkb$c;",
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
        "Llkb$c;",
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
        "GenerateReasonControl",
        "GenerateReasonCategoryNotInScope",
        "GenerateReasonNoPhotos",
        "GenerateReasonNotInExperiment",
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

.field private static final synthetic $VALUES:[Llkb$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Llkb$c$a;

.field public static final enum GenerateReasonCategoryNotInScope:Llkb$c;

.field public static final enum GenerateReasonControl:Llkb$c;

.field public static final enum GenerateReasonNoPhotos:Llkb$c;

.field public static final enum GenerateReasonNotInExperiment:Llkb$c;

.field public static final enum unknown:Llkb$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llkb$c;
    .locals 5

    .line 1
    sget-object v0, Llkb$c;->GenerateReasonControl:Llkb$c;

    .line 2
    .line 3
    sget-object v1, Llkb$c;->GenerateReasonCategoryNotInScope:Llkb$c;

    .line 4
    .line 5
    sget-object v2, Llkb$c;->GenerateReasonNoPhotos:Llkb$c;

    .line 6
    .line 7
    sget-object v3, Llkb$c;->GenerateReasonNotInExperiment:Llkb$c;

    .line 8
    .line 9
    sget-object v4, Llkb$c;->unknown:Llkb$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llkb$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llkb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "GenerateReasonControl"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llkb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llkb$c;->GenerateReasonControl:Llkb$c;

    .line 12
    .line 13
    new-instance v0, Llkb$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "category_not_in_scope"

    .line 17
    .line 18
    const-string v3, "GenerateReasonCategoryNotInScope"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llkb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llkb$c;->GenerateReasonCategoryNotInScope:Llkb$c;

    .line 24
    .line 25
    new-instance v0, Llkb$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "no_photos"

    .line 29
    .line 30
    const-string v3, "GenerateReasonNoPhotos"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Llkb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llkb$c;->GenerateReasonNoPhotos:Llkb$c;

    .line 36
    .line 37
    new-instance v0, Llkb$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "not_in_experiment"

    .line 41
    .line 42
    const-string v3, "GenerateReasonNotInExperiment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Llkb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llkb$c;->GenerateReasonNotInExperiment:Llkb$c;

    .line 48
    .line 49
    new-instance v0, Llkb$c;

    .line 50
    .line 51
    const-string v1, "unknown"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v1}, Llkb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Llkb$c;->unknown:Llkb$c;

    .line 58
    .line 59
    invoke-static {}, Llkb$c;->$values()[Llkb$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llkb$c;->$VALUES:[Llkb$c;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llkb$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    new-instance v0, Llkb$c$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Llkb$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Llkb$c;->Companion:Llkb$c$a;

    .line 78
    .line 79
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 80
    .line 81
    new-instance v1, Lqeb;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lqeb;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Llkb$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
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
    iput-object p3, p0, Llkb$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 6

    .line 1
    invoke-static {}, Llkb$c;->values()[Llkb$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "not_in_experiment"

    .line 6
    .line 7
    const-string v2, "unknown"

    .line 8
    .line 9
    const-string v3, "control"

    .line 10
    .line 11
    const-string v4, "category_not_in_scope"

    .line 12
    .line 13
    const-string v5, "no_photos"

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
    const-string v3, "com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.models.ListingTextGenerationGenerateResponse.Reason"

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
    sget-object v0, Llkb$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Llkb$c;->_init_$_anonymous_()Lopa;

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
            "Llkb$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llkb$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llkb$c;
    .locals 1

    .line 1
    const-class v0, Llkb$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llkb$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llkb$c;
    .locals 1

    .line 1
    sget-object v0, Llkb$c;->$VALUES:[Llkb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llkb$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llkb$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
