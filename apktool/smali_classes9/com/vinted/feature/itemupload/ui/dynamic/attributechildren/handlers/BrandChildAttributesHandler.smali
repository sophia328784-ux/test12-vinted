.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
        "attributeChildrenOperations",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;",
        "categoryAttributesInteractor",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "attributeTreeRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "a",
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
.field public final attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

.field public final attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

.field public final categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

.field public final dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final parentAttributeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 28
    .line 29
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p3, v4

    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v4

    .line 92
    :goto_2
    if-eqz p3, :cond_9

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    new-instance v4, Llv0;

    .line 98
    .line 99
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v5, p3}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {p3, v5}, [Lmv0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {v4, p3}, Llv0;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 139
    .line 140
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->t:Ljava/lang/String;

    .line 143
    .line 144
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$fetchChildren$1;->w:I

    .line 145
    .line 146
    iget-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 147
    .line 148
    invoke-virtual {p3, v4, v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;->getCategoryAttributes(Llv0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_3
    move-object v7, p3

    .line 156
    check-cast v7, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    move-object v4, p1

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    :goto_5
    const-string p1, ""

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_6
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionIdKt;->textId(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1, p3, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;->DEPENDS_ON_SELECTION:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveServerChildren(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Lcom/vinted/feature/itemupload/data/CategoryAttributes;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_9
    :goto_7
    return-object v4
.end method

.method public final getParentAttributeCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handle(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->u:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v8

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getHasChildren()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 92
    .line 93
    invoke-static {v5}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v11, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v12, v11, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v12, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 133
    .line 134
    iget-boolean v13, v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;->isChanged:Z

    .line 135
    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    iget-object v12, v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 139
    .line 140
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_a

    .line 145
    .line 146
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 147
    .line 148
    iput v9, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->u:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    :goto_2
    check-cast v2, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    iget-object v10, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributes;->attributes:Ljava/util/List;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 168
    .line 169
    move-object v12, v8

    .line 170
    iget-object v8, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v9, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v11, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 175
    .line 176
    move-object v7, v12

    .line 177
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->addSavedDynamicAttributesSelection(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Le8;

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-direct {v3, v1, v0, v2, v4}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6, v10, v1, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->updateFormWithChildAttributes(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_a
    move-object v12, v8

    .line 198
    move-object v8, v12

    .line 199
    goto :goto_1

    .line 200
    :goto_3
    new-instance v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionIdKt;->textId(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v5, v8, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v18, 0x8

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 241
    .line 242
    invoke-virtual {v8, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 248
    .line 249
    invoke-virtual {v8, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    :cond_c
    :goto_4
    if-nez v5, :cond_10

    .line 258
    .line 259
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 260
    .line 261
    iput v7, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler$handle$1;->u:I

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    :goto_5
    return-object v4

    .line 270
    :cond_d
    :goto_6
    check-cast v2, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeMappersKt;->toAttributeNodes(Lcom/vinted/feature/itemupload/data/CategoryAttributes;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_e
    if-nez v10, :cond_f

    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_f
    move-object v5, v10

    .line 284
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeModelsKt;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 339
    .line 340
    iget-boolean v7, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 341
    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    sget-object v3, Lmo6;->a:Lmo6;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 353
    .line 354
    move-object v13, v12

    .line 355
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 356
    .line 357
    invoke-virtual {v13, v4, v3, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    iget-object v14, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 362
    .line 363
    const/16 v61, -0x801

    .line 364
    .line 365
    const v62, 0x3fffff

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v25, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const/16 v39, 0x0

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    const/16 v41, 0x0

    .line 420
    .line 421
    const/16 v42, 0x0

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    const/16 v49, 0x0

    .line 436
    .line 437
    const/16 v50, 0x0

    .line 438
    .line 439
    const/16 v51, 0x0

    .line 440
    .line 441
    const/16 v52, 0x0

    .line 442
    .line 443
    const/16 v53, 0x0

    .line 444
    .line 445
    const/16 v54, 0x0

    .line 446
    .line 447
    const/16 v55, 0x0

    .line 448
    .line 449
    const/16 v56, 0x0

    .line 450
    .line 451
    const/16 v57, 0x0

    .line 452
    .line 453
    const/16 v58, 0x0

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v60, 0x0

    .line 458
    .line 459
    invoke-static/range {v14 .. v62}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/16 v4, 0xa

    .line 466
    .line 467
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_15

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 489
    .line 490
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_15
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    move-object/from16 v17, v25

    .line 503
    .line 504
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->buildChildrenViewsFromTree(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v13, v6, v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v71

    .line 514
    const/16 v110, -0x101

    .line 515
    .line 516
    const v111, 0x3fffff

    .line 517
    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    const/16 v65, 0x0

    .line 522
    .line 523
    const/16 v66, 0x0

    .line 524
    .line 525
    const/16 v67, 0x0

    .line 526
    .line 527
    const/16 v68, 0x0

    .line 528
    .line 529
    const/16 v69, 0x0

    .line 530
    .line 531
    const/16 v70, 0x0

    .line 532
    .line 533
    const/16 v72, 0x0

    .line 534
    .line 535
    const/16 v73, 0x0

    .line 536
    .line 537
    const/16 v74, 0x0

    .line 538
    .line 539
    const/16 v75, 0x0

    .line 540
    .line 541
    const/16 v76, 0x0

    .line 542
    .line 543
    const/16 v77, 0x0

    .line 544
    .line 545
    const/16 v78, 0x0

    .line 546
    .line 547
    const/16 v79, 0x0

    .line 548
    .line 549
    const/16 v80, 0x0

    .line 550
    .line 551
    const/16 v81, 0x0

    .line 552
    .line 553
    const/16 v82, 0x0

    .line 554
    .line 555
    const/16 v83, 0x0

    .line 556
    .line 557
    const/16 v84, 0x0

    .line 558
    .line 559
    const/16 v85, 0x0

    .line 560
    .line 561
    const/16 v86, 0x0

    .line 562
    .line 563
    const/16 v87, 0x0

    .line 564
    .line 565
    const/16 v88, 0x0

    .line 566
    .line 567
    const/16 v89, 0x0

    .line 568
    .line 569
    const/16 v90, 0x0

    .line 570
    .line 571
    const/16 v91, 0x0

    .line 572
    .line 573
    const/16 v92, 0x0

    .line 574
    .line 575
    const/16 v93, 0x0

    .line 576
    .line 577
    const/16 v94, 0x0

    .line 578
    .line 579
    const/16 v95, 0x0

    .line 580
    .line 581
    const/16 v96, 0x0

    .line 582
    .line 583
    const/16 v97, 0x0

    .line 584
    .line 585
    const/16 v98, 0x0

    .line 586
    .line 587
    const/16 v99, 0x0

    .line 588
    .line 589
    const/16 v100, 0x0

    .line 590
    .line 591
    const/16 v101, 0x0

    .line 592
    .line 593
    const/16 v102, 0x0

    .line 594
    .line 595
    const/16 v103, 0x0

    .line 596
    .line 597
    const/16 v104, 0x0

    .line 598
    .line 599
    const/16 v105, 0x0

    .line 600
    .line 601
    const/16 v106, 0x0

    .line 602
    .line 603
    const/16 v107, 0x0

    .line 604
    .line 605
    const/16 v108, 0x0

    .line 606
    .line 607
    const/16 v109, 0x0

    .line 608
    .line 609
    move-object/from16 v63, v15

    .line 610
    .line 611
    invoke-static/range {v63 .. v111}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 616
    .line 617
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0
.end method
