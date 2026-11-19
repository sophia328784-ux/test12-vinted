.class public final Lcom/vinted/analytics/attributes/ContentSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/attributes/ContentSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/analytics/attributes/ContentSource;",
        "",
        "",
        "contentSource",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final BUNDLE:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final CATALOG:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final CATALOG_AD:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final CATALOG_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

.field public static final Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

.field private static final EDIT_PRICE:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final FAVORITE_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final HOMEPAGE_BLOCK:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final LISTER_ACTIVATION_BANNER:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final NEWS_FEED:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final NEWS_FEED_PROMOBOX:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final OTHER_USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final PROMOTED_CLOSETS_PREVIEW:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final SEARCH_AD:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final SEARCH_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final SIMILAR_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final UNKNOWN:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final USER_DISCOVERY:Lcom/vinted/analytics/attributes/ContentSource;

.field private static final USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;


# instance fields
.field private final contentSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 10
    .line 11
    const-string v1, "unknown"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->UNKNOWN:Lcom/vinted/analytics/attributes/ContentSource;

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 19
    .line 20
    const-string v1, "catalog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->CATALOG:Lcom/vinted/analytics/attributes/ContentSource;

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 28
    .line 29
    const-string v1, "favorite_items"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->FAVORITE_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 35
    .line 36
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 37
    .line 38
    const-string/jumbo v1, "user_items"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 47
    .line 48
    const-string v1, "other_user_items"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->OTHER_USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 56
    .line 57
    const-string v1, "similar_items"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->SIMILAR_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 65
    .line 66
    const-string v1, "bundle"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->BUNDLE:Lcom/vinted/analytics/attributes/ContentSource;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 74
    .line 75
    const-string v1, "promoted_closets"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 83
    .line 84
    const-string v1, "promoted_closets_preview"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->PROMOTED_CLOSETS_PREVIEW:Lcom/vinted/analytics/attributes/ContentSource;

    .line 90
    .line 91
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 92
    .line 93
    const-string v1, "news_feed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->NEWS_FEED:Lcom/vinted/analytics/attributes/ContentSource;

    .line 99
    .line 100
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 101
    .line 102
    const-string v1, "promo"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->NEWS_FEED_PROMOBOX:Lcom/vinted/analytics/attributes/ContentSource;

    .line 108
    .line 109
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 110
    .line 111
    const-string/jumbo v1, "user_discovery"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->USER_DISCOVERY:Lcom/vinted/analytics/attributes/ContentSource;

    .line 118
    .line 119
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 120
    .line 121
    const-string v1, "lister_activation_banner"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->LISTER_ACTIVATION_BANNER:Lcom/vinted/analytics/attributes/ContentSource;

    .line 127
    .line 128
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 129
    .line 130
    const-string v1, "catalog_promoted_closets"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->CATALOG_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 136
    .line 137
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 138
    .line 139
    const-string v1, "search_promoted_closets"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->SEARCH_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 145
    .line 146
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 147
    .line 148
    const-string v1, "catalog_ad"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->CATALOG_AD:Lcom/vinted/analytics/attributes/ContentSource;

    .line 154
    .line 155
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 156
    .line 157
    const-string v1, "search_ad"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->SEARCH_AD:Lcom/vinted/analytics/attributes/ContentSource;

    .line 163
    .line 164
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 165
    .line 166
    const-string v1, "homepage_block"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->HOMEPAGE_BLOCK:Lcom/vinted/analytics/attributes/ContentSource;

    .line 172
    .line 173
    new-instance v0, Lcom/vinted/analytics/attributes/ContentSource;

    .line 174
    .line 175
    const-string v1, "edit_price"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/vinted/analytics/attributes/ContentSource;->EDIT_PRICE:Lcom/vinted/analytics/attributes/ContentSource;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->BUNDLE:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->CATALOG_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->EDIT_PRICE:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->FAVORITE_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->HOMEPAGE_BLOCK:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->LISTER_ACTIVATION_BANNER:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->OTHER_USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->PROMOTED_CLOSETS_PREVIEW:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->SEARCH_PROMOTED_CLOSETS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->UNKNOWN:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->USER_DISCOVERY:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lcom/vinted/analytics/attributes/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->USER_ITEMS:Lcom/vinted/analytics/attributes/ContentSource;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 37
    .line 38
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/attributes/ContentSource;->contentSource:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
