.class public final Lcom/rokt/modelmapper/data/DataBindingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u000b\u001a(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "bindModel",
        "T",
        "",
        "inputKey",
        "",
        "offerModel",
        "Lcom/rokt/modelmapper/uimodel/OfferModel;",
        "module",
        "Lcom/rokt/modelmapper/uimodel/Module;",
        "itemIndex",
        "",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Ljava/lang/Object;",
        "getOfferImages",
        "",
        "Lcom/rokt/modelmapper/uimodel/OfferImageModel;",
        "getCatalogItemImages",
        "trailingNumber",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "startsWithNamespace",
        "Lkotlin/text/Regex;",
        "isDataTemplate",
        "isStateTemplate",
        "templatePattern",
        "CATALOG_ITEM_IMAGES_PREFIX",
        "CATALOG_ITEM_COPY_PREFIX",
        "CATALOG_RUNTIME_NAMESPACE",
        "INDICATOR_POSITION",
        "",
        "TOTAL_OFFERS",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CATALOG_ITEM_COPY_PREFIX:Ljava/lang/String; = "copy."

.field private static final CATALOG_ITEM_IMAGES_PREFIX:Ljava/lang/String; = "images."

.field private static final CATALOG_RUNTIME_NAMESPACE:Ljava/lang/String; = "catalogRuntime"

.field private static final INDICATOR_POSITION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_OFFERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final isDataTemplate:Lkotlin/text/Regex;

.field private static final isStateTemplate:Lkotlin/text/Regex;

.field private static final startsWithNamespace:Lkotlin/text/Regex;

.field private static final templatePattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/data/TemplateDataPrefix;->DATA:Lcom/rokt/modelmapper/data/TemplateDataPrefix;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/modelmapper/data/TemplateDataPrefix;->STATE:Lcom/rokt/modelmapper/data/TemplateDataPrefix;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "^("

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "|"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->startsWithNamespace:Lkotlin/text/Regex;

    .line 38
    .line 39
    new-instance v0, Lkotlin/text/Regex;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "^"

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->isDataTemplate:Lkotlin/text/Regex;

    .line 59
    .line 60
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "%\\^("

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ")\\.[a-zA-Z0-9]+[a-zA-Z0-9.]*(?:\\|.*?)?\\^%"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->isStateTemplate:Lkotlin/text/Regex;

    .line 85
    .line 86
    new-instance v0, Lkotlin/text/Regex;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "%\\^(?:"

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ")\\.[a-zA-Z0-9]+[a-zA-Z0-9.]*(?:\\s*\\|.*?)?\\^%"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->templatePattern:Lkotlin/text/Regex;

    .line 117
    .line 118
    const-string v0, "IndicatorPosition"

    .line 119
    .line 120
    const-string v1, "indicatorPosition"

    .line 121
    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->INDICATOR_POSITION:Ljava/util/List;

    .line 131
    .line 132
    const-string v0, "TotalOffers"

    .line 133
    .line 134
    const-string v1, "totalOffers"

    .line 135
    .line 136
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->TOTAL_OFFERS:Ljava/util/List;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic access$getINDICATOR_POSITION$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->INDICATOR_POSITION:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStartsWithNamespace$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->startsWithNamespace:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTOTAL_OFFERS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->TOTAL_OFFERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTemplatePattern$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->templatePattern:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isDataTemplate$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->isDataTemplate:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isStateTemplate$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/DataBindingKt;->isStateTemplate:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$trailingNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/modelmapper/data/DataBindingKt;->trailingNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bindModel(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/uimodel/OfferModel;",
            "Lcom/rokt/modelmapper/uimodel/Module;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static bindModel$default(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/Module;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p1, p4, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p1, p4, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/rokt/modelmapper/uimodel/Module;->StandardMarketing:Lcom/rokt/modelmapper/uimodel/Module;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final getCatalogItemImages(Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/OfferModel;",
            "I",
            "Lcom/rokt/modelmapper/uimodel/Module;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rokt/modelmapper/uimodel/OfferImageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/modelmapper/uimodel/Module;->AddToCart:Lcom/rokt/modelmapper/uimodel/Module;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    if-eqz p0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-static {p1, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 24
    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;->getImageWrapper()Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/CatalogImageWrapperModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v3, p2, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast p2, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p2, v0

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/rokt/modelmapper/hmap/TypedKey;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lcom/rokt/modelmapper/data/DataBindingKt$getCatalogItemImages$$inlined$compareBy$1;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/rokt/modelmapper/data/DataBindingKt$getCatalogItemImages$$inlined$compareBy$1;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/rokt/modelmapper/data/DataBindingKt$getCatalogItemImages$$inlined$thenBy$1;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/rokt/modelmapper/data/DataBindingKt$getCatalogItemImages$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    add-int/lit8 v2, v1, 0x1

    .line 153
    .line 154
    if-ltz v1, :cond_6

    .line 155
    .line 156
    check-cast p2, Lkotlin/Pair;

    .line 157
    .line 158
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-static {p1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    :goto_4
    sget-object p0, Lmo6;->a:Lmo6;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static final getOfferImages(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/uimodel/OfferModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rokt/modelmapper/uimodel/OfferImageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x7c

    .line 9
    .line 10
    aput-char v3, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {p0, v1, v3}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getImages()Lgg9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/rokt/modelmapper/uimodel/OfferImageModel;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v9, v7

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v9, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v7, v8

    .line 169
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-le v6, v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v0

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v5}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v8, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance p0, Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, Lu1c;->l(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    :goto_4
    sget-object p0, Lmo6;->a:Lmo6;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method public static synthetic getOfferImages$default(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/rokt/modelmapper/data/DataBindingKt;->getOfferImages(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final trailingNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(\\d+)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
