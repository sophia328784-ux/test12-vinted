.class public final enum Lcom/rokt/modelmapper/model/NetworkSignalType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/modelmapper/model/NetworkSignalType;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkSignalType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SignalResponse",
        "SignalGatedResponse",
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

.field private static final synthetic $VALUES:[Lcom/rokt/modelmapper/model/NetworkSignalType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;

.field public static final enum SignalGatedResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

.field public static final enum SignalResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 2

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalGatedResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    const-string v1, "SignalResponse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/model/NetworkSignalType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 12
    .line 13
    const-string v1, "SignalGatedResponse"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/modelmapper/model/NetworkSignalType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalGatedResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 20
    .line 21
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkSignalType;->$values()[Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$VALUES:[Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->Companion:Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v1, Ll5d;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ll5d;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
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
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkSignalType;->values()[Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SignalResponse"

    .line 6
    .line 7
    const-string v2, "SignalGatedResponse"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.rokt.modelmapper.model.NetworkSignalType"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkSignalType;->_init_$_anonymous_()Lopa;

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
            "Lcom/rokt/modelmapper/model/NetworkSignalType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkSignalType;->$VALUES:[Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 8
    .line 9
    return-object v0
.end method
