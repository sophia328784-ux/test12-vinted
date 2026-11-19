.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
        "attributeChildrenOperations",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;",
        "categoryAttributesInteractor",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "attributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "attributeTreeRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->w:I

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
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p2

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p3, v4

    .line 81
    :goto_1
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p1, v4

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v2, v4

    .line 115
    :goto_3
    if-eqz p3, :cond_8

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v2}, Lyja;->b(Ljava/lang/String;)Lrha;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lrha;->d()Ltja;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Llv0;

    .line 131
    .line 132
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {p3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v7, p1}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v7, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4, v7}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithModelValue(Ltja;Ljava/lang/String;)Lmv0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    filled-new-array {v6, p1, v4}, [Lmv0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v5, p1}, Llv0;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 182
    .line 183
    iput-object p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->s:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->t:Ljava/lang/String;

    .line 186
    .line 187
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$fetchChildren$1;->w:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 190
    .line 191
    invoke-virtual {p1, v5, v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;->getCategoryAttributes(Llv0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object v1, p3

    .line 199
    move-object p3, p1

    .line 200
    move-object p1, v2

    .line 201
    :goto_4
    move-object v4, p3

    .line 202
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionIdKt;->textId(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1, p3, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;->DEPENDS_ON_SELECTION:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveServerChildren(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Lcom/vinted/feature/itemupload/data/CategoryAttributes;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final getParentAttributeCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

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
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->u:I

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
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->u:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

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
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v8

    .line 56
    goto/16 :goto_7

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
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

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
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

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
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getHasChildren()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v9, :cond_5

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

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
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 147
    .line 148
    iput v9, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->u:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    goto/16 :goto_6

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
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->addSavedDynamicAttributesSelection(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lp9a;

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-direct {v3, v1, v0, v2, v4}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6, v10, v1, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->updateFormWithChildAttributes(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

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
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    new-instance v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    if-nez v8, :cond_c

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    :cond_c
    :goto_4
    invoke-static {v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionIdKt;->textId(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/16 v18, 0x8

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 248
    .line 249
    invoke-virtual {v8, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 255
    .line 256
    invoke-virtual {v8, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 263
    .line 264
    :cond_e
    :goto_5
    if-nez v5, :cond_12

    .line 265
    .line 266
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 267
    .line 268
    iput v7, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler$handle$1;->u:I

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v4, :cond_f

    .line 275
    .line 276
    :goto_6
    return-object v4

    .line 277
    :cond_f
    :goto_7
    check-cast v2, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeMappersKt;->toAttributeNodes(Lcom/vinted/feature/itemupload/data/CategoryAttributes;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_10
    if-nez v10, :cond_11

    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_11
    move-object v5, v10

    .line 291
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_13
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v7, v4

    .line 321
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 324
    .line 325
    if-eqz v7, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_15
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeModelsKt;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 346
    .line 347
    iget-boolean v7, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 348
    .line 349
    if-eqz v7, :cond_16

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_16
    sget-object v3, Lmo6;->a:Lmo6;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 358
    .line 359
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 360
    .line 361
    move-object v13, v12

    .line 362
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 363
    .line 364
    invoke-virtual {v13, v4, v3, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    iget-object v14, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 369
    .line 370
    const/16 v61, -0x801

    .line 371
    .line 372
    const v62, 0x3fffff

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const/16 v45, 0x0

    .line 435
    .line 436
    const/16 v46, 0x0

    .line 437
    .line 438
    const/16 v47, 0x0

    .line 439
    .line 440
    const/16 v48, 0x0

    .line 441
    .line 442
    const/16 v49, 0x0

    .line 443
    .line 444
    const/16 v50, 0x0

    .line 445
    .line 446
    const/16 v51, 0x0

    .line 447
    .line 448
    const/16 v52, 0x0

    .line 449
    .line 450
    const/16 v53, 0x0

    .line 451
    .line 452
    const/16 v54, 0x0

    .line 453
    .line 454
    const/16 v55, 0x0

    .line 455
    .line 456
    const/16 v56, 0x0

    .line 457
    .line 458
    const/16 v57, 0x0

    .line 459
    .line 460
    const/16 v58, 0x0

    .line 461
    .line 462
    const/16 v59, 0x0

    .line 463
    .line 464
    const/16 v60, 0x0

    .line 465
    .line 466
    invoke-static/range {v14 .. v62}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_17
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    move-object/from16 v18, v3

    .line 508
    .line 509
    move-object/from16 v17, v25

    .line 510
    .line 511
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->buildChildrenViewsFromTree(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v2, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v13, v6, v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v71

    .line 521
    const/16 v110, -0x101

    .line 522
    .line 523
    const v111, 0x3fffff

    .line 524
    .line 525
    .line 526
    const/16 v64, 0x0

    .line 527
    .line 528
    const/16 v65, 0x0

    .line 529
    .line 530
    const/16 v66, 0x0

    .line 531
    .line 532
    const/16 v67, 0x0

    .line 533
    .line 534
    const/16 v68, 0x0

    .line 535
    .line 536
    const/16 v69, 0x0

    .line 537
    .line 538
    const/16 v70, 0x0

    .line 539
    .line 540
    const/16 v72, 0x0

    .line 541
    .line 542
    const/16 v73, 0x0

    .line 543
    .line 544
    const/16 v74, 0x0

    .line 545
    .line 546
    const/16 v75, 0x0

    .line 547
    .line 548
    const/16 v76, 0x0

    .line 549
    .line 550
    const/16 v77, 0x0

    .line 551
    .line 552
    const/16 v78, 0x0

    .line 553
    .line 554
    const/16 v79, 0x0

    .line 555
    .line 556
    const/16 v80, 0x0

    .line 557
    .line 558
    const/16 v81, 0x0

    .line 559
    .line 560
    const/16 v82, 0x0

    .line 561
    .line 562
    const/16 v83, 0x0

    .line 563
    .line 564
    const/16 v84, 0x0

    .line 565
    .line 566
    const/16 v85, 0x0

    .line 567
    .line 568
    const/16 v86, 0x0

    .line 569
    .line 570
    const/16 v87, 0x0

    .line 571
    .line 572
    const/16 v88, 0x0

    .line 573
    .line 574
    const/16 v89, 0x0

    .line 575
    .line 576
    const/16 v90, 0x0

    .line 577
    .line 578
    const/16 v91, 0x0

    .line 579
    .line 580
    const/16 v92, 0x0

    .line 581
    .line 582
    const/16 v93, 0x0

    .line 583
    .line 584
    const/16 v94, 0x0

    .line 585
    .line 586
    const/16 v95, 0x0

    .line 587
    .line 588
    const/16 v96, 0x0

    .line 589
    .line 590
    const/16 v97, 0x0

    .line 591
    .line 592
    const/16 v98, 0x0

    .line 593
    .line 594
    const/16 v99, 0x0

    .line 595
    .line 596
    const/16 v100, 0x0

    .line 597
    .line 598
    const/16 v101, 0x0

    .line 599
    .line 600
    const/16 v102, 0x0

    .line 601
    .line 602
    const/16 v103, 0x0

    .line 603
    .line 604
    const/16 v104, 0x0

    .line 605
    .line 606
    const/16 v105, 0x0

    .line 607
    .line 608
    const/16 v106, 0x0

    .line 609
    .line 610
    const/16 v107, 0x0

    .line 611
    .line 612
    const/16 v108, 0x0

    .line 613
    .line 614
    const/16 v109, 0x0

    .line 615
    .line 616
    move-object/from16 v63, v15

    .line 617
    .line 618
    invoke-static/range {v63 .. v111}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 623
    .line 624
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0
.end method
