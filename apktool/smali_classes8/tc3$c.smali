.class public final enum Ltc3$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc3$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltc3$c;",
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
        "unknown",
        "conversation",
        "user_profile",
        "wallet",
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

.field private static final synthetic $VALUES:[Ltc3$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltc3$c$a;

.field public static final enum conversation:Ltc3$c;

.field public static final enum unknown:Ltc3$c;

.field public static final enum user_profile:Ltc3$c;

.field public static final enum wallet:Ltc3$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltc3$c;
    .locals 4

    .line 1
    sget-object v0, Ltc3$c;->unknown:Ltc3$c;

    .line 2
    .line 3
    sget-object v1, Ltc3$c;->conversation:Ltc3$c;

    .line 4
    .line 5
    sget-object v2, Ltc3$c;->user_profile:Ltc3$c;

    .line 6
    .line 7
    sget-object v3, Ltc3$c;->wallet:Ltc3$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ltc3$c;

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
    new-instance v0, Ltc3$c;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ltc3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc3$c;->unknown:Ltc3$c;

    .line 10
    .line 11
    new-instance v0, Ltc3$c;

    .line 12
    .line 13
    const-string v1, "conversation"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ltc3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc3$c;->conversation:Ltc3$c;

    .line 20
    .line 21
    new-instance v0, Ltc3$c;

    .line 22
    .line 23
    const-string/jumbo v1, "user_profile"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v1}, Ltc3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltc3$c;->user_profile:Ltc3$c;

    .line 31
    .line 32
    new-instance v0, Ltc3$c;

    .line 33
    .line 34
    const-string/jumbo v1, "wallet"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v1}, Ltc3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltc3$c;->wallet:Ltc3$c;

    .line 42
    .line 43
    invoke-static {}, Ltc3$c;->$values()[Ltc3$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltc3$c;->$VALUES:[Ltc3$c;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltc3$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    new-instance v0, Ltc3$c$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ltc3$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ltc3$c;->Companion:Ltc3$c$a;

    .line 62
    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance v1, Lsc3;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lsc3;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ltc3$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
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
    iput-object p3, p0, Ltc3$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 5

    .line 1
    invoke-static {}, Ltc3$c;->values()[Ltc3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "user_profile"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "wallet"

    .line 9
    .line 10
    .line 11
    const-string v3, "unknown"

    .line 12
    .line 13
    const-string v4, "conversation"

    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckoutNavigation.Type"

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
    sget-object v0, Ltc3$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Ltc3$c;->_init_$_anonymous_()Lopa;

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
            "Ltc3$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltc3$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltc3$c;
    .locals 1

    .line 1
    const-class v0, Ltc3$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltc3$c;
    .locals 1

    .line 1
    sget-object v0, Ltc3$c;->$VALUES:[Ltc3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc3$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc3$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
