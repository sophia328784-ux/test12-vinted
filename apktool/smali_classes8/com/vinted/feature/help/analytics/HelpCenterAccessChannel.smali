.class public final enum Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "hc_search",
        "vinted_guide",
        "hc_topics",
        "external_link",
        "product_link",
        "conversation_tx",
        "conversation_no_tx",
        "hc_transaction",
        "profile",
        "bump_faq",
        "item_upload",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "public"
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum bump_faq:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum hc_search:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum hc_topics:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum item_upload:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum profile:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public static final enum vinted_guide:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 11

    .line 1
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_search:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->vinted_guide:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_topics:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->profile:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->bump_faq:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->item_upload:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    const-string v1, "hc_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_search:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 12
    .line 13
    const-string/jumbo v1, "vinted_guide"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->vinted_guide:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 23
    .line 24
    const-string v1, "hc_topics"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_topics:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 33
    .line 34
    const-string v1, "external_link"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 43
    .line 44
    const-string v1, "product_link"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 53
    .line 54
    const-string v1, "conversation_tx"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 63
    .line 64
    const-string v1, "conversation_no_tx"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 73
    .line 74
    const-string v1, "hc_transaction"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 83
    .line 84
    const-string v1, "profile"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->profile:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 92
    .line 93
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 94
    .line 95
    const-string v1, "bump_faq"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->bump_faq:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 103
    .line 104
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 105
    .line 106
    const-string v1, "item_upload"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->item_upload:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 114
    .line 115
    invoke-static {}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->$values()[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->$VALUES:[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    new-instance v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel$Creator;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel$Creator;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->$VALUES:[Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
