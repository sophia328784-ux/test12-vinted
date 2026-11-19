.class public final Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u001a\u0008\u0002\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f0\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;",
        "",
        "",
        "optionsListIsFromSearch",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;",
        "suggestionsGroup",
        "",
        "optionGroups",
        "",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
        "selectedAttributes",
        "",
        "bannerTitle",
        "bannerMessage",
        "bannerFaqText",
        "Lkotlin/Pair;",
        "valuesAndSources",
        "selectedGroupId",
        "Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;",
        "newWithoutTagsEducation",
        "isRequired",
        "<init>",
        "(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bannerFaqText:Ljava/lang/String;

.field public final bannerMessage:Ljava/lang/String;

.field public final bannerTitle:Ljava/lang/String;

.field public final isRequired:Z

.field public final newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

.field public final optionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsListIsFromSearch:Z

.field public final selectedAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedGroupId:Ljava/lang/String;

.field public final suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

.field public final valuesAndSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 77
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 67
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 68
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 70
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 74
    iput-object p9, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 76
    iput-boolean p11, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 31
    .line 32
    if-eqz p13, :cond_5

    .line 33
    .line 34
    move-object p6, v1

    .line 35
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 36
    .line 37
    if-eqz p13, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 41
    .line 42
    if-eqz p13, :cond_7

    .line 43
    .line 44
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 47
    .line 48
    if-eqz p13, :cond_8

    .line 49
    .line 50
    move-object p9, v1

    .line 51
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 52
    .line 53
    if-eqz p13, :cond_9

    .line 54
    .line 55
    move-object p10, v1

    .line 56
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 57
    .line 58
    if-eqz p12, :cond_a

    .line 59
    .line 60
    move p11, v0

    .line 61
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZI)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 43
    .line 44
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object/from16 v9, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object/from16 v10, p7

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 79
    .line 80
    move v11, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move/from16 v11, p8

    .line 83
    .line 84
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static toViewEntities(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Lkotlin/collections/builders/ListBuilder;
    .locals 5

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getDisplayedSuggestedOptionIds()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->option:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 43
    .line 44
    iget v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v0
.end method

.method public final getHasSuggestions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getSuggestionsGroup()Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewEntities()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->toViewEntities(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->toViewEntities(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Lkotlin/collections/builders/ListBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicAttributeState(optionsListIsFromSearch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", suggestionsGroup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->suggestionsGroup:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", optionGroups="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionGroups:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedAttributes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bannerTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bannerMessage="

    .line 49
    .line 50
    const-string v2, ", bannerFaqText="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", valuesAndSources="

    .line 60
    .line 61
    const-string v2, ", selectedGroupId="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedGroupId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", newWithoutTagsEducation="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isRequired="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
