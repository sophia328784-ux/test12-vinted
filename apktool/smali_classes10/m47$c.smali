.class public final enum Lm47$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm47$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm47$c;",
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
        "Lm47$c;",
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
        "hardware_problems",
        "no_enrollment",
        "biometrics_auth_error",
        "user_action",
        "server_authentication_error",
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

.field private static final synthetic $VALUES:[Lm47$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lm47$c$a;

.field public static final enum biometrics_auth_error:Lm47$c;

.field public static final enum hardware_problems:Lm47$c;

.field public static final enum no_enrollment:Lm47$c;

.field public static final enum server_authentication_error:Lm47$c;

.field public static final enum unknown:Lm47$c;

.field public static final enum user_action:Lm47$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm47$c;
    .locals 6

    .line 1
    sget-object v0, Lm47$c;->hardware_problems:Lm47$c;

    .line 2
    .line 3
    sget-object v1, Lm47$c;->no_enrollment:Lm47$c;

    .line 4
    .line 5
    sget-object v2, Lm47$c;->biometrics_auth_error:Lm47$c;

    .line 6
    .line 7
    sget-object v3, Lm47$c;->user_action:Lm47$c;

    .line 8
    .line 9
    sget-object v4, Lm47$c;->server_authentication_error:Lm47$c;

    .line 10
    .line 11
    sget-object v5, Lm47$c;->unknown:Lm47$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lm47$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm47$c;

    .line 2
    .line 3
    const-string v1, "hardware_problems"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm47$c;->hardware_problems:Lm47$c;

    .line 10
    .line 11
    new-instance v0, Lm47$c;

    .line 12
    .line 13
    const-string v1, "no_enrollment"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm47$c;->no_enrollment:Lm47$c;

    .line 20
    .line 21
    new-instance v0, Lm47$c;

    .line 22
    .line 23
    const-string v1, "biometrics_auth_error"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm47$c;->biometrics_auth_error:Lm47$c;

    .line 30
    .line 31
    new-instance v0, Lm47$c;

    .line 32
    .line 33
    const-string v1, "user_action"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm47$c;->user_action:Lm47$c;

    .line 40
    .line 41
    new-instance v0, Lm47$c;

    .line 42
    .line 43
    const-string v1, "server_authentication_error"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm47$c;->server_authentication_error:Lm47$c;

    .line 50
    .line 51
    new-instance v0, Lm47$c;

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lm47$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm47$c;->unknown:Lm47$c;

    .line 60
    .line 61
    invoke-static {}, Lm47$c;->$values()[Lm47$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm47$c;->$VALUES:[Lm47$c;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm47$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lm47$c$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lm47$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm47$c;->Companion:Lm47$c$a;

    .line 80
    .line 81
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance v1, Lq27;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lq27;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lm47$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
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
    iput-object p3, p0, Lm47$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 8

    .line 1
    invoke-static {}, Lm47$c;->values()[Lm47$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "server_authentication_error"

    .line 6
    .line 7
    const-string v6, "unknown"

    .line 8
    .line 9
    const-string v1, "hardware_problems"

    .line 10
    .line 11
    const-string v2, "no_enrollment"

    .line 12
    .line 13
    const-string v3, "biometrics_auth_error"

    .line 14
    .line 15
    const-string v4, "user_action"

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
    const-string v3, "com.vinted.feature.verification.impl.coresecondfactorverifierapicentral.models.ExchangeBiometricsRequest.Reason"

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
    sget-object v0, Lm47$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lm47$c;->_init_$_anonymous_()Lopa;

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
            "Lm47$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm47$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm47$c;
    .locals 1

    .line 1
    const-class v0, Lm47$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm47$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm47$c;
    .locals 1

    .line 1
    sget-object v0, Lm47$c;->$VALUES:[Lm47$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm47$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm47$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
