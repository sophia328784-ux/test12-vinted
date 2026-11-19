.class public final enum Lcom/vinted/feature/cmp/onetrust/InteractionType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/cmp/onetrust/InteractionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/InteractionType;",
        "",
        "type",
        "",
        "action",
        "Lcom/vinted/analytics/UserCmpAction;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V",
        "getType",
        "()Ljava/lang/String;",
        "getAction",
        "()Lcom/vinted/analytics/UserCmpAction;",
        "BANNER_ACCEPT_ALL",
        "BANNER_REJECT_ALL",
        "PREFERENCE_CENTER_ACCEPT_ALL",
        "PREFERENCE_CENTER_REJECT_ALL",
        "PREFERENCE_CENTER_CONFIRM",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/cmp/onetrust/InteractionType;

.field public static final enum BANNER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

.field public static final enum BANNER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

.field public static final enum PREFERENCE_CENTER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

.field public static final enum PREFERENCE_CENTER_CONFIRM:Lcom/vinted/feature/cmp/onetrust/InteractionType;

.field public static final enum PREFERENCE_CENTER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;


# instance fields
.field private final action:Lcom/vinted/analytics/UserCmpAction;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/cmp/onetrust/InteractionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->BANNER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/onetrust/InteractionType;->BANNER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_CONFIRM:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 2
    .line 3
    const-string v1, "Banner - Allow All"

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/UserCmpAction;->banner_accept_all:Lcom/vinted/analytics/UserCmpAction;

    .line 6
    .line 7
    const-string v3, "BANNER_ACCEPT_ALL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->BANNER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 16
    .line 17
    const-string v1, "Banner - Reject All"

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/UserCmpAction;->banner_reject_all:Lcom/vinted/analytics/UserCmpAction;

    .line 20
    .line 21
    const-string v3, "BANNER_REJECT_ALL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->BANNER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 30
    .line 31
    const-string v1, "Preference Center - Allow All"

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/analytics/UserCmpAction;->preference_center_accept_all:Lcom/vinted/analytics/UserCmpAction;

    .line 34
    .line 35
    const-string v3, "PREFERENCE_CENTER_ACCEPT_ALL"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_ACCEPT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 44
    .line 45
    const-string v1, "Preference Center - Reject All"

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/analytics/UserCmpAction;->preference_center_reject_all:Lcom/vinted/analytics/UserCmpAction;

    .line 48
    .line 49
    const-string v3, "PREFERENCE_CENTER_REJECT_ALL"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_REJECT_ALL:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 56
    .line 57
    new-instance v5, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v6, "PREFERENCE_CENTER_CONFIRM"

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const-string v8, "Preference Center - Confirm"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/vinted/feature/cmp/onetrust/InteractionType;->PREFERENCE_CENTER_CONFIRM:Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 71
    .line 72
    invoke-static {}, Lcom/vinted/feature/cmp/onetrust/InteractionType;->$values()[Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->$VALUES:[Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/UserCmpAction;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->type:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->action:Lcom/vinted/analytics/UserCmpAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/cmp/onetrust/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/UserCmpAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/cmp/onetrust/InteractionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/cmp/onetrust/InteractionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/cmp/onetrust/InteractionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->$VALUES:[Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAction()Lcom/vinted/analytics/UserCmpAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->action:Lcom/vinted/analytics/UserCmpAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/InteractionType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
