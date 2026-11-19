.class public final Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;",
        "",
        "",
        "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;",
        "nationalityListItems",
        "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
        "multipleCountriesUnselectedList",
        "multipleCountriesSelectedList",
        "searchedCountryListItems",
        "",
        "countryType",
        "",
        "containsSelectedCountry",
        "showSearchResult",
        "countriesTitle",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;",
        "navigationType",
        "searchInput",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V",
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


# instance fields
.field public final containsSelectedCountry:Z

.field public final countriesTitle:Ljava/lang/String;

.field public final countryType:Ljava/lang/String;

.field public final multipleCountriesSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;"
        }
    .end annotation
.end field

.field public final multipleCountriesUnselectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;"
        }
    .end annotation
.end field

.field public final nationalityListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

.field public final searchInput:Ljava/lang/String;

.field public final searchedCountryListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;"
        }
    .end annotation
.end field

.field public final showSearchResult:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 96
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 88
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 89
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 90
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 91
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 92
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 93
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 95
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    const-string p5, "COUNTRY"

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p12, :cond_5

    .line 35
    .line 36
    move p6, v0

    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    move p7, v0

    .line 42
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-eqz p12, :cond_7

    .line 47
    .line 48
    move-object p8, v0

    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    const/4 p9, 0x0

    .line 54
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 55
    .line 56
    if-eqz p11, :cond_9

    .line 57
    .line 58
    move-object p12, v0

    .line 59
    move-object p10, p8

    .line 60
    move-object p11, p9

    .line 61
    move p8, p6

    .line 62
    move p9, p7

    .line 63
    move-object p6, p4

    .line 64
    move-object p7, p5

    .line 65
    move-object p4, p2

    .line 66
    move-object p5, p3

    .line 67
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_9
    move-object p12, p10

    .line 71
    move-object p11, p9

    .line 72
    move p9, p7

    .line 73
    move-object p10, p8

    .line 74
    move-object p7, p5

    .line 75
    move p8, p6

    .line 76
    move-object p5, p3

    .line 77
    move-object p6, p4

    .line 78
    move-object p3, p1

    .line 79
    move-object p4, p2

    .line 80
    move-object p2, p0

    .line 81
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move-object/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", multipleCountriesUnselectedList="

    .line 2
    .line 3
    const-string v1, ", multipleCountriesSelectedList="

    .line 4
    .line 5
    const-string v2, "TaxPayersCountrySelectionState(nationalityListItems="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", searchedCountryListItems="

    .line 16
    .line 17
    const-string v2, ", countryType="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", containsSelectedCountry="

    .line 27
    .line 28
    const-string v2, ", showSearchResult="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countryType:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", countriesTitle="

    .line 38
    .line 39
    const-string v2, ", navigationType="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->countriesTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", searchInput="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchInput:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
