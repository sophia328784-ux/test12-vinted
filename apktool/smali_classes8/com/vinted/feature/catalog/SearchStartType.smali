.class public final Lcom/vinted/feature/catalog/SearchStartType;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/SearchStartType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/SearchStartType;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final BROWSE_CATALOG_SELECTION:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final BROWSE_ITEMS_BLOCK:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final CHECKOUT_ITEM_UNAVAILABLE:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/catalog/SearchStartType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

.field public static final RECENT_SEARCHES:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final SEARCH_BY_IMAGE:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final SEARCH_MANUAL:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final SEARCH_SUGGESTIONS:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final SUBSCRIBED_SEARCHES:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final UNKNOWN:Lcom/vinted/feature/catalog/SearchStartType;

.field public static final URL_HANDLER:Lcom/vinted/feature/catalog/SearchStartType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/catalog/SearchStartType$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 17
    .line 18
    const-string v1, "search_suggestions"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_SUGGESTIONS:Lcom/vinted/feature/catalog/SearchStartType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 26
    .line 27
    const-string v1, "search_manual"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_MANUAL:Lcom/vinted/feature/catalog/SearchStartType;

    .line 33
    .line 34
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 35
    .line 36
    const-string v1, "search_by_image"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_BY_IMAGE:Lcom/vinted/feature/catalog/SearchStartType;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 44
    .line 45
    const-string/jumbo v1, "url_handler"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->URL_HANDLER:Lcom/vinted/feature/catalog/SearchStartType;

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 54
    .line 55
    const-string v1, "subscribed_searches"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->SUBSCRIBED_SEARCHES:Lcom/vinted/feature/catalog/SearchStartType;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 63
    .line 64
    const-string v1, "recent_searches"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->RECENT_SEARCHES:Lcom/vinted/feature/catalog/SearchStartType;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 72
    .line 73
    const-string v1, "item_screen_brand"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 79
    .line 80
    const-string v1, "browse_catalog_selection"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->BROWSE_CATALOG_SELECTION:Lcom/vinted/feature/catalog/SearchStartType;

    .line 86
    .line 87
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 88
    .line 89
    const-string v1, "browse_items_block"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->BROWSE_ITEMS_BLOCK:Lcom/vinted/feature/catalog/SearchStartType;

    .line 95
    .line 96
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 97
    .line 98
    const-string v1, "item_screen_catalog"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 104
    .line 105
    const-string v1, "favorites_empty_state"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 111
    .line 112
    const-string v1, "checkout_item_unavailable"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->CHECKOUT_ITEM_UNAVAILABLE:Lcom/vinted/feature/catalog/SearchStartType;

    .line 118
    .line 119
    new-instance v0, Lcom/vinted/feature/catalog/SearchStartType;

    .line 120
    .line 121
    const-string v1, "unknown"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/vinted/feature/catalog/SearchStartType;->UNKNOWN:Lcom/vinted/feature/catalog/SearchStartType;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/catalog/SearchStartType;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/SearchStartType;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchStartType(name="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
