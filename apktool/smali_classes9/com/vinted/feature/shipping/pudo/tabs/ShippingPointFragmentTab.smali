.class public final enum Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
        "",
        "position",
        "",
        "screen",
        "Lcom/vinted/analytics/screens/Screen;",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;)V",
        "getPosition",
        "()I",
        "getScreen",
        "()Lcom/vinted/analytics/screens/Screen;",
        "MAP",
        "LIST",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

.field public static final Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;

.field public static final enum LIST:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

.field public static final enum MAP:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;


# instance fields
.field private final position:I

.field private final screen:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->MAP:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->LIST:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

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
    new-instance v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->dropoff_point_map:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    const-string v3, "MAP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;-><init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->MAP:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->dropoff_point_list:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    const-string v3, "LIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;-><init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->LIST:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 24
    .line 25
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->$values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->$VALUES:[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/analytics/screens/Screen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->position:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->$VALUES:[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method
