.class public final enum Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
        "",
        "position",
        "",
        "currentUserScreen",
        "Lcom/vinted/analytics/screens/Screen;",
        "defaultScreen",
        "titleRes",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V",
        "getPosition",
        "()I",
        "getCurrentUserScreen",
        "()Lcom/vinted/analytics/screens/Screen;",
        "getDefaultScreen",
        "getTitleRes",
        "CLOSET",
        "REVIEWS",
        "ABOUT",
        "getScreen",
        "isCurrentUser",
        "",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public static final enum ABOUT:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public static final enum CLOSET:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public static final Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

.field public static final enum REVIEWS:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;


# instance fields
.field private final currentUserScreen:Lcom/vinted/analytics/screens/Screen;

.field private final defaultScreen:Lcom/vinted/analytics/screens/Screen;

.field private final position:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->CLOSET:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->REVIEWS:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->ABOUT:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 2
    .line 3
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->current_user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->user_profile_tabs_listings:I

    .line 8
    .line 9
    const-string v1, "CLOSET"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;-><init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->CLOSET:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 17
    .line 18
    new-instance v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->current_user_feedback:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->user_feedback:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->user_profile_tabs_reviews:I

    .line 25
    .line 26
    const-string v2, "REVIEWS"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;-><init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->REVIEWS:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 36
    .line 37
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->current_user_info:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->user_info:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->user_profile_tabs_about:I

    .line 42
    .line 43
    const-string v3, "ABOUT"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;-><init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->ABOUT:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->$values()[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->$VALUES:[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/analytics/screens/Screen;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->position:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->currentUserScreen:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->defaultScreen:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    iput p6, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->titleRes:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->$VALUES:[Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCurrentUserScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->currentUserScreen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->defaultScreen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreen(Z)Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->currentUserScreen:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->defaultScreen:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
