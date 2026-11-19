.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
        "attributeChildrenOperations",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "tracker",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "attributeTreeRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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

.field public final tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 28
    .line 29
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static textValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;->values:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;->attributeSelectionId:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_1
    instance-of p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;->value:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->v:I

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
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->s:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$fetchChildren$1;->v:I

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 63
    .line 64
    iget-object v2, p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 65
    .line 66
    sget-object v3, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ISBN_LOOKUP:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 67
    .line 68
    new-instance v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getBookAttributes$2;

    .line 69
    .line 70
    invoke-direct {v5, p3, p2, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getBookAttributes$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v5, v0}, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;->a(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v9, p3

    .line 81
    check-cast v9, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move-object v6, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    invoke-static {p2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionIdKt;->textId(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v4, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;->SAME_FOR_ANY_SELECTION:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveServerChildren(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Lcom/vinted/feature/itemupload/data/CategoryAttributes;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 121
    .line 122
    .line 123
    return-object v9
.end method

.method public final getParentAttributeCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handle(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 113

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->w:I

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
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->w:I

    .line 36
    .line 37
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->t:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->s:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object/from16 v112, v1

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object/from16 v0, v112

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 99
    .line 100
    invoke-static {v5}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v10, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v11, v10, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    check-cast v11, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 139
    .line 140
    iget-boolean v12, v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;->isChanged:Z

    .line 141
    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    iget-object v11, v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 145
    .line 146
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    iget-boolean v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 154
    .line 155
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    new-instance v5, Lfx9;

    .line 160
    .line 161
    const/4 v11, 0x5

    .line 162
    invoke-direct {v5, v11}, Lfx9;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    :goto_2
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 176
    .line 177
    iput v8, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->w:I

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v4, :cond_3

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :goto_3
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributes;->attributes:Ljava/util/List;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributes;->attributes:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 194
    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v4, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->value:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 242
    .line 243
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 246
    .line 247
    iget-boolean v12, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 248
    .line 249
    iget-object v13, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 250
    .line 251
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->addSavedDynamicAttributesSelection(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 282
    .line 283
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->bookTitle:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->bookAuthor:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Loj;

    .line 288
    .line 289
    const/16 v6, 0x17

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v7, v11, v1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->updateFormWithChildAttributes(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->getValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2, v9, v5, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->trackPrefillIfPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    if-eqz v4, :cond_23

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_23

    .line 336
    .line 337
    invoke-virtual {v2, v10, v4, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->trackPrefillIfPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_f
    invoke-static {v10}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v8, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    new-instance v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 351
    .line 352
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 353
    .line 354
    invoke-direct {v5, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v9, v9}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const/16 v15, 0x8

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    iget-object v11, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 380
    .line 381
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 382
    .line 383
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_12

    .line 392
    .line 393
    :cond_11
    const-string v5, ""

    .line 394
    .line 395
    :cond_12
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v10, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->categoryTrees:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 407
    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;->rootAttributes:Ljava/util/List;

    .line 411
    .line 412
    check-cast v5, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object v11, v10

    .line 429
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 430
    .line 431
    iget-object v11, v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_13

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_14
    move-object v10, v9

    .line 441
    :goto_6
    check-cast v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_15
    move-object v10, v9

    .line 445
    :goto_7
    if-eqz v10, :cond_16

    .line 446
    .line 447
    invoke-virtual {v8, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_17

    .line 452
    .line 453
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    iget-object v5, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    if-nez v5, :cond_17

    .line 467
    .line 468
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 469
    .line 470
    :cond_17
    :goto_8
    if-nez v5, :cond_19

    .line 471
    .line 472
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 473
    .line 474
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->s:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;

    .line 475
    .line 476
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->t:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 477
    .line 478
    iput v6, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler$handle$1;->w:I

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->fetchChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v4, :cond_18

    .line 485
    .line 486
    :goto_9
    return-object v4

    .line 487
    :cond_18
    :goto_a
    check-cast v1, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeMappersKt;->toAttributeNodes(Lcom/vinted/feature/itemupload/data/CategoryAttributes;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_19
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_1a
    move-object v3, v5

    .line 504
    check-cast v3, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_1c

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object v8, v7

    .line 526
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 527
    .line 528
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 529
    .line 530
    if-eqz v8, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1c
    invoke-static {v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeModelsKt;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 541
    .line 542
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v13, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 549
    .line 550
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 551
    .line 552
    iget-boolean v7, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 553
    .line 554
    if-eqz v7, :cond_1d

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1d
    sget-object v4, Lmo6;->a:Lmo6;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :goto_c
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 563
    .line 564
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 565
    .line 566
    move-object v10, v1

    .line 567
    check-cast v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 568
    .line 569
    invoke-virtual {v10, v6, v4, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 574
    .line 575
    invoke-static {v1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move-object/from16 v25, v14

    .line 580
    .line 581
    iget-object v14, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 582
    .line 583
    iget-object v4, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->bookTitle:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1e
    move-object v4, v9

    .line 589
    :goto_d
    if-nez v4, :cond_1f

    .line 590
    .line 591
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->textValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_1f
    move-object/from16 v36, v4

    .line 602
    .line 603
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 604
    .line 605
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->bookAuthor:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    move-object v9, v4

    .line 610
    :cond_20
    if-nez v9, :cond_21

    .line 611
    .line 612
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->textValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :cond_21
    move-object/from16 v35, v9

    .line 623
    .line 624
    const v61, -0xc00801

    .line 625
    .line 626
    .line 627
    const v62, 0x3fffff

    .line 628
    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v33, 0x0

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    const/16 v37, 0x0

    .line 668
    .line 669
    const/16 v38, 0x0

    .line 670
    .line 671
    const/16 v39, 0x0

    .line 672
    .line 673
    const/16 v40, 0x0

    .line 674
    .line 675
    const/16 v41, 0x0

    .line 676
    .line 677
    const/16 v42, 0x0

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    const/16 v44, 0x0

    .line 682
    .line 683
    const/16 v45, 0x0

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/16 v47, 0x0

    .line 688
    .line 689
    const/16 v48, 0x0

    .line 690
    .line 691
    const/16 v49, 0x0

    .line 692
    .line 693
    const/16 v50, 0x0

    .line 694
    .line 695
    const/16 v51, 0x0

    .line 696
    .line 697
    const/16 v52, 0x0

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/16 v54, 0x0

    .line 702
    .line 703
    const/16 v55, 0x0

    .line 704
    .line 705
    const/16 v56, 0x0

    .line 706
    .line 707
    const/16 v57, 0x0

    .line 708
    .line 709
    const/16 v58, 0x0

    .line 710
    .line 711
    const/16 v59, 0x0

    .line 712
    .line 713
    const/16 v60, 0x0

    .line 714
    .line 715
    invoke-static/range {v14 .. v62}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 716
    .line 717
    .line 718
    move-result-object v63

    .line 719
    new-instance v15, Ljava/util/ArrayList;

    .line 720
    .line 721
    const/16 v1, 0xa

    .line 722
    .line 723
    invoke-static {v3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_22

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 745
    .line 746
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_22
    iget-object v11, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v14, v25

    .line 755
    .line 756
    move-object/from16 v12, v63

    .line 757
    .line 758
    invoke-virtual/range {v10 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->buildChildrenViewsFromTree(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v3, v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 763
    .line 764
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->parentAttributeCode:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v10, v2, v3, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v71

    .line 770
    const/16 v110, -0x101

    .line 771
    .line 772
    const v111, 0x3fffff

    .line 773
    .line 774
    .line 775
    const/16 v64, 0x0

    .line 776
    .line 777
    const/16 v65, 0x0

    .line 778
    .line 779
    const/16 v66, 0x0

    .line 780
    .line 781
    const/16 v67, 0x0

    .line 782
    .line 783
    const/16 v68, 0x0

    .line 784
    .line 785
    const/16 v69, 0x0

    .line 786
    .line 787
    const/16 v70, 0x0

    .line 788
    .line 789
    const/16 v72, 0x0

    .line 790
    .line 791
    const/16 v73, 0x0

    .line 792
    .line 793
    const/16 v74, 0x0

    .line 794
    .line 795
    const/16 v75, 0x0

    .line 796
    .line 797
    const/16 v76, 0x0

    .line 798
    .line 799
    const/16 v77, 0x0

    .line 800
    .line 801
    const/16 v78, 0x0

    .line 802
    .line 803
    const/16 v79, 0x0

    .line 804
    .line 805
    const/16 v80, 0x0

    .line 806
    .line 807
    const/16 v81, 0x0

    .line 808
    .line 809
    const/16 v82, 0x0

    .line 810
    .line 811
    const/16 v83, 0x0

    .line 812
    .line 813
    const/16 v84, 0x0

    .line 814
    .line 815
    const/16 v85, 0x0

    .line 816
    .line 817
    const/16 v86, 0x0

    .line 818
    .line 819
    const/16 v87, 0x0

    .line 820
    .line 821
    const/16 v88, 0x0

    .line 822
    .line 823
    const/16 v89, 0x0

    .line 824
    .line 825
    const/16 v90, 0x0

    .line 826
    .line 827
    const/16 v91, 0x0

    .line 828
    .line 829
    const/16 v92, 0x0

    .line 830
    .line 831
    const/16 v93, 0x0

    .line 832
    .line 833
    const/16 v94, 0x0

    .line 834
    .line 835
    const/16 v95, 0x0

    .line 836
    .line 837
    const/16 v96, 0x0

    .line 838
    .line 839
    const/16 v97, 0x0

    .line 840
    .line 841
    const/16 v98, 0x0

    .line 842
    .line 843
    const/16 v99, 0x0

    .line 844
    .line 845
    const/16 v100, 0x0

    .line 846
    .line 847
    const/16 v101, 0x0

    .line 848
    .line 849
    const/16 v102, 0x0

    .line 850
    .line 851
    const/16 v103, 0x0

    .line 852
    .line 853
    const/16 v104, 0x0

    .line 854
    .line 855
    const/16 v105, 0x0

    .line 856
    .line 857
    const/16 v106, 0x0

    .line 858
    .line 859
    const/16 v107, 0x0

    .line 860
    .line 861
    const/16 v108, 0x0

    .line 862
    .line 863
    const/16 v109, 0x0

    .line 864
    .line 865
    invoke-static/range {v63 .. v111}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 870
    .line 871
    :cond_23
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0
.end method

.method public final trackPrefillIfPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackDynamicAttributeSet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
