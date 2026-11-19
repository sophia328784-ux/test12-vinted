.class public final enum Lcom/rokt/modelmapper/model/NetworkAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/modelmapper/model/NetworkAction;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Url",
        "CaptureOnly",
        "ExternalPaymentTrigger",
        "Companion",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rokt/modelmapper/model/NetworkAction;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CaptureOnly:Lcom/rokt/modelmapper/model/NetworkAction;

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkAction$Companion;

.field public static final enum ExternalPaymentTrigger:Lcom/rokt/modelmapper/model/NetworkAction;

.field public static final enum Url:Lcom/rokt/modelmapper/model/NetworkAction;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->Url:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkAction;->CaptureOnly:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkAction;->ExternalPaymentTrigger:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/rokt/modelmapper/model/NetworkAction;

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
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    const-string v1, "Url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/model/NetworkAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->Url:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 12
    .line 13
    const-string v1, "CaptureOnly"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/model/NetworkAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->CaptureOnly:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 22
    .line 23
    const-string v1, "ExternalPaymentTrigger"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/model/NetworkAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->ExternalPaymentTrigger:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 30
    .line 31
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkAction;->$values()[Lcom/rokt/modelmapper/model/NetworkAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$VALUES:[Lcom/rokt/modelmapper/model/NetworkAction;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkAction$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->Companion:Lcom/rokt/modelmapper/model/NetworkAction$Companion;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, Luhc;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v2}, Luhc;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 4

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkAction;->values()[Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CaptureOnly"

    .line 6
    .line 7
    const-string v2, "ExternalPaymentTrigger"

    .line 8
    .line 9
    const-string v3, "Url"

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
    const-string v3, "com.rokt.modelmapper.model.NetworkAction"

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
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkAction;->_init_$_anonymous_()Lopa;

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
            "Lcom/rokt/modelmapper/model/NetworkAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->$VALUES:[Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/modelmapper/model/NetworkAction;

    .line 8
    .line 9
    return-object v0
.end method
