.class public final enum Lcom/vinted/feature/navigationtab/components/TabItem;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/components/TabItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/navigationtab/components/TabItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/components/TabItem;",
        "",
        "tab",
        "Lcom/vinted/feature/navigationtab/NavigationTab;",
        "unselectedIcon",
        "",
        "selectedIcon",
        "label",
        "testTag",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V",
        "getTab",
        "()Lcom/vinted/feature/navigationtab/NavigationTab;",
        "getUnselectedIcon",
        "()I",
        "getSelectedIcon",
        "getLabel",
        "getTestTag",
        "()Ljava/lang/String;",
        "HOME",
        "BROWSE",
        "PLUS",
        "ENVELOPE",
        "MEMBER",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/navigationtab/components/TabItem;

.field public static final enum BROWSE:Lcom/vinted/feature/navigationtab/components/TabItem;

.field public static final Companion:Lcom/vinted/feature/navigationtab/components/TabItem$Companion;

.field public static final enum ENVELOPE:Lcom/vinted/feature/navigationtab/components/TabItem;

.field public static final enum HOME:Lcom/vinted/feature/navigationtab/components/TabItem;

.field public static final enum MEMBER:Lcom/vinted/feature/navigationtab/components/TabItem;

.field public static final enum PLUS:Lcom/vinted/feature/navigationtab/components/TabItem;

.field private static final defaultTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/navigationtab/components/TabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final label:I

.field private final selectedIcon:I

.field private final tab:Lcom/vinted/feature/navigationtab/NavigationTab;

.field private final testTag:Ljava/lang/String;

.field private final unselectedIcon:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/navigationtab/components/TabItem;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->HOME:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/navigationtab/components/TabItem;->BROWSE:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/navigationtab/components/TabItem;->PLUS:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/navigationtab/components/TabItem;->ENVELOPE:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/navigationtab/components/TabItem;->MEMBER:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/navigationtab/components/TabItem;

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
    new-instance v0, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Home24:Lcom/vinted/ds/assets/BloomIcon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->HomeFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget v6, Lcom/vinted/feature/navigationtab/impl/R$string;->button_home:I

    .line 18
    .line 19
    const-string v7, "navigation_tab_discover"

    .line 20
    .line 21
    const-string v1, "HOME"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/navigationtab/components/TabItem;-><init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->HOME:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 30
    .line 31
    sget-object v4, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_BROWSE:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->BrowseGrid24:Lcom/vinted/ds/assets/BloomIcon;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->BrowseGridFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget v7, Lcom/vinted/feature/navigationtab/impl/R$string;->button_browse:I

    .line 46
    .line 47
    const-string v8, "navigation_tab_browse"

    .line 48
    .line 49
    const-string v2, "BROWSE"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/navigationtab/components/TabItem;-><init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/vinted/feature/navigationtab/components/TabItem;->BROWSE:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 56
    .line 57
    new-instance v2, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 58
    .line 59
    sget-object v5, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->PlusCircleOutlined24:Lcom/vinted/ds/assets/BloomIcon;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget v8, Lcom/vinted/feature/navigationtab/impl/R$string;->button_sell:I

    .line 72
    .line 73
    const-string v9, "navigation_tab_add_item"

    .line 74
    .line 75
    const-string v3, "PLUS"

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/navigationtab/components/TabItem;-><init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/vinted/feature/navigationtab/components/TabItem;->PLUS:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 82
    .line 83
    new-instance v3, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 84
    .line 85
    sget-object v6, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 86
    .line 87
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Envelope24:Lcom/vinted/ds/assets/BloomIcon;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->EnvelopeFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sget v9, Lcom/vinted/feature/navigationtab/impl/R$string;->button_message:I

    .line 100
    .line 101
    const-string v10, "navigation_tab_inbox"

    .line 102
    .line 103
    const-string v4, "ENVELOPE"

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/navigationtab/components/TabItem;-><init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v3, Lcom/vinted/feature/navigationtab/components/TabItem;->ENVELOPE:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 110
    .line 111
    new-instance v4, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 112
    .line 113
    sget-object v7, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 114
    .line 115
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Member24:Lcom/vinted/ds/assets/BloomIcon;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->MemberFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sget v10, Lcom/vinted/feature/navigationtab/impl/R$string;->button_profile:I

    .line 128
    .line 129
    const-string v11, "navigation_tab_profile"

    .line 130
    .line 131
    const-string v5, "MEMBER"

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/navigationtab/components/TabItem;-><init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lcom/vinted/feature/navigationtab/components/TabItem;->MEMBER:Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 138
    .line 139
    invoke-static {}, Lcom/vinted/feature/navigationtab/components/TabItem;->$values()[Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sput-object v5, Lcom/vinted/feature/navigationtab/components/TabItem;->$VALUES:[Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sput-object v5, Lcom/vinted/feature/navigationtab/components/TabItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 150
    .line 151
    new-instance v5, Lcom/vinted/feature/navigationtab/components/TabItem$Companion;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v6}, Lcom/vinted/feature/navigationtab/components/TabItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lcom/vinted/feature/navigationtab/components/TabItem;->Companion:Lcom/vinted/feature/navigationtab/components/TabItem$Companion;

    .line 158
    .line 159
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->defaultTabs:Ljava/util/List;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/navigationtab/NavigationTab;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->tab:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->unselectedIcon:I

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->selectedIcon:I

    .line 9
    .line 10
    iput p6, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->label:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->testTag:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDefaultTabs$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->defaultTabs:Ljava/util/List;

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
            "Lcom/vinted/feature/navigationtab/components/TabItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/navigationtab/components/TabItem;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/navigationtab/components/TabItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/components/TabItem;->$VALUES:[Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->label:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->selectedIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTab()Lcom/vinted/feature/navigationtab/NavigationTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->tab:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->testTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnselectedIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/navigationtab/components/TabItem;->unselectedIcon:I

    .line 2
    .line 3
    return p0
.end method
