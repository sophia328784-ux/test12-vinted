.class public final enum Ljm3$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm3$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm3$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljm3$c;",
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
        "eu",
        "usMinusCa",
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

.field private static final synthetic $VALUES:[Ljm3$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljm3$c$a;

.field public static final enum eu:Ljm3$c;

.field public static final enum usMinusCa:Ljm3$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljm3$c;
    .locals 2

    .line 1
    sget-object v0, Ljm3$c;->eu:Ljm3$c;

    .line 2
    .line 3
    sget-object v1, Ljm3$c;->usMinusCa:Ljm3$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljm3$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljm3$c;

    .line 2
    .line 3
    const-string v1, "eu"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ljm3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljm3$c;->eu:Ljm3$c;

    .line 10
    .line 11
    new-instance v0, Ljm3$c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, "us-ca"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "usMinusCa"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljm3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljm3$c;->usMinusCa:Ljm3$c;

    .line 24
    .line 25
    invoke-static {}, Ljm3$c;->$values()[Ljm3$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljm3$c;->$VALUES:[Ljm3$c;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljm3$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Ljm3$c$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljm3$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljm3$c;->Companion:Ljm3$c$a;

    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance v1, Ljd3;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljd3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ljm3$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
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
    iput-object p3, p0, Ljm3$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 4

    .line 1
    invoke-static {}, Ljm3$c;->values()[Ljm3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "eu"

    .line 6
    .line 7
    const-string/jumbo v2, "us-ca"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.vinted.feature.cmp.impl.svcadspublicapicentral.models.CmpConfigurationResponse.CookieConsentVersion"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ljm3$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Ljm3$c;->_init_$_anonymous_()Lopa;

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
            "Ljm3$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljm3$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljm3$c;
    .locals 1

    .line 1
    const-class v0, Ljm3$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljm3$c;
    .locals 1

    .line 1
    sget-object v0, Ljm3$c;->$VALUES:[Ljm3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljm3$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm3$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
