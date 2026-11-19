.class public final Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
.super Lcom/vinted/feature/catalog/filters/FilteringProperties;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
        "Landroid/os/Parcelable;",
        "",
        "categoryId",
        "Ljava/math/BigDecimal;",
        "priceFrom",
        "priceTo",
        "query",
        "Lcom/vinted/feature/catalog/filters/SortingOrder;",
        "sortingOrder",
        "searchId",
        "",
        "isSaved",
        "Lcom/vinted/feature/catalog/filters/CatalogFrom;",
        "catalogFrom",
        "currencyCode",
        "",
        "",
        "dynamicFilters",
        "title",
        "searchByImageId",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

.field public final categoryId:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "currency"
    .end annotation
.end field

.field public final dynamicFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isSaved:Z

.field public final priceFrom:Ljava/math/BigDecimal;

.field public final priceTo:Ljava/math/BigDecimal;

.field public final query:Ljava/lang/String;

.field public final searchByImageId:Ljava/lang/String;

.field public final searchId:Ljava/lang/String;

.field public final sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 97
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/catalog/filters/CatalogFrom;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/vinted/feature/catalog/filters/FilteringProperties;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 87
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 88
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 90
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 91
    iput-boolean p7, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 92
    iput-object p8, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 93
    iput-object p9, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 94
    iput-object p10, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 95
    iput-object p11, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 96
    iput-object p12, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    sget-object p5, Lcom/vinted/feature/catalog/filters/SortingOrder;->Companion:Lcom/vinted/feature/catalog/filters/SortingOrder$Companion;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->access$getCATALOG_SORTING_ORDERS$cp()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 40
    .line 41
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 42
    .line 43
    if-eqz p14, :cond_5

    .line 44
    .line 45
    move-object p6, v0

    .line 46
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 47
    .line 48
    if-eqz p14, :cond_6

    .line 49
    .line 50
    const/4 p7, 0x0

    .line 51
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 52
    .line 53
    if-eqz p14, :cond_7

    .line 54
    .line 55
    move-object p8, v0

    .line 56
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 57
    .line 58
    if-eqz p14, :cond_8

    .line 59
    .line 60
    move-object p9, v0

    .line 61
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 62
    .line 63
    if-eqz p14, :cond_9

    .line 64
    .line 65
    sget-object p10, Lmo6;->a:Lmo6;

    .line 66
    .line 67
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 71
    .line 72
    if-eqz p14, :cond_a

    .line 73
    .line 74
    move-object p11, v0

    .line 75
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 76
    .line 77
    if-eqz p13, :cond_b

    .line 78
    .line 79
    move-object p12, v0

    .line 80
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 80
    .line 81
    :goto_7
    move-object v11, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    const/4 v2, 0x0

    .line 84
    goto :goto_7

    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-object/from16 v12, p8

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object/from16 v13, p9

    .line 104
    .line 105
    :goto_a
    iget-object v14, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x800

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v1

    .line 114
    goto :goto_b

    .line 115
    :cond_a
    move-object/from16 v15, p10

    .line 116
    .line 117
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGloballySelectedOptionIdsForFilterType(Lcom/vinted/feature/catalog/filters/Filter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/Filter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final getPriceFrom()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceTo()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v1, v3

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lss;->a(Ljava/util/Map;II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_8
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final isDynamicFilterSelected(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->flattenOptions(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, p1

    .line 64
    return p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "order"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "search_text"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v3, "catalog_ids"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v3, "price_from"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v3, "price_to"

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v3, "currency"

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v2, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v3, "saved_search_id"

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v3, "catalog_from"

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Lt1c;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "_ids"

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lt1c;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v5, v3

    .line 295
    check-cast v5, Ljava/lang/Iterable;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x3e

    .line 299
    .line 300
    const-string v6, ","

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    new-instance v1, Lkotlin/Pair;

    .line 320
    .line 321
    const-string v2, "search_by_image_id"

    .line 322
    .line 323
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Default(categoryId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", priceFrom="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", priceTo="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", query="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", sortingOrder="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", searchId="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", isSaved="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", catalogFrom="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", currencyCode="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", dynamicFilters="

    .line 91
    .line 92
    const-string v3, ", title="

    .line 93
    .line 94
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v1, v0, v4, v3}, Ltu1;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", searchByImageId="

    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final withNewSelectedFilteringOptions(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v9, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xdff

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->currencyCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
