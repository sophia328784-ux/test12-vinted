.class public final enum Lcom/vinted/core/screenperformance/TraceProfile;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/TraceProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/core/screenperformance/TraceProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/TraceProfile;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADER_GATED",
        "NETWORK_GATED",
        "RENDER_SETTLED",
        "Companion",
        "screenperformance"
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

.field private static final synthetic $VALUES:[Lcom/vinted/core/screenperformance/TraceProfile;

.field public static final Companion:Lcom/vinted/core/screenperformance/TraceProfile$Companion;

.field private static final DEFAULT:Lcom/vinted/core/screenperformance/TraceProfile;

.field public static final enum LOADER_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

.field public static final enum NETWORK_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

.field public static final enum RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->LOADER_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/screenperformance/TraceProfile;->NETWORK_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/core/screenperformance/TraceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    const-string v1, "LOADER_GATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/core/screenperformance/TraceProfile;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->LOADER_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/core/screenperformance/TraceProfile;

    .line 12
    .line 13
    const-string v1, "NETWORK_GATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/core/screenperformance/TraceProfile;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->NETWORK_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 20
    .line 21
    new-instance v1, Lcom/vinted/core/screenperformance/TraceProfile;

    .line 22
    .line 23
    const-string v2, "RENDER_SETTLED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/vinted/core/screenperformance/TraceProfile;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/core/screenperformance/TraceProfile;->$values()[Lcom/vinted/core/screenperformance/TraceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/vinted/core/screenperformance/TraceProfile;->$VALUES:[Lcom/vinted/core/screenperformance/TraceProfile;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/vinted/core/screenperformance/TraceProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/core/screenperformance/TraceProfile$Companion;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/vinted/core/screenperformance/TraceProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/vinted/core/screenperformance/TraceProfile;->Companion:Lcom/vinted/core/screenperformance/TraceProfile$Companion;

    .line 50
    .line 51
    sput-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->DEFAULT:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 52
    .line 53
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

.method public static final synthetic access$getDEFAULT$cp()Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->DEFAULT:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/core/screenperformance/TraceProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/screenperformance/TraceProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->$VALUES:[Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/core/screenperformance/TraceProfile;

    .line 8
    .line 9
    return-object v0
.end method
