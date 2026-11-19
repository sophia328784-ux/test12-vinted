.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;",
        "",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "attributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "attributeTreeRepository",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
        "handlers",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Ljava/util/Set;)V",
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
.field public final attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

.field public final attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

.field public final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->handlers:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshAttributeChildrenTree(Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshRootChildren(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final addChildrenAttributes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3}, Llp3;->y0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    :goto_2
    move-object v7, v3

    .line 134
    check-cast v7, Lkotlin/collections/builders/MapBuilder$Itr;

    .line 135
    .line 136
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 144
    .line 145
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder$KeysItr;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v7, v5

    .line 163
    :goto_3
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 174
    .line 175
    move-object v11, p1

    .line 176
    move/from16 v12, p2

    .line 177
    .line 178
    move-object/from16 v13, p3

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 184
    .line 185
    iput v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$addChildrenAttributes$2;->u:I

    .line 186
    .line 187
    invoke-virtual {p0, v8, v6, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->applyChildAttributes(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v2, :cond_7

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    move-object p0, v8

    .line 195
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 196
    .line 197
    return-object p0
.end method

.method public final applyChildAttributes(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->u:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->t:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->s:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->handlers:Ljava/util/Set;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-static {p0, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Lt1c;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge p3, v2, :cond_3

    .line 80
    .line 81
    move p3, v2

    .line 82
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v4, p3

    .line 102
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;->getParentAttributeCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p2, 0x0

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p0

    .line 119
    move p0, p2

    .line 120
    :goto_2
    move-object p2, v5

    .line 121
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;

    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->r:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Ljava/util/Map;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->s:Ljava/util/Map;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->t:Ljava/util/Iterator;

    .line 152
    .line 153
    iput p0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->u:I

    .line 154
    .line 155
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$applyChildAttributes$1;->x:I

    .line 156
    .line 157
    invoke-interface {p3, p2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;->handle(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    move-object v5, v2

    .line 165
    move-object v2, p2

    .line 166
    move-object p2, v5

    .line 167
    :goto_3
    move-object v5, v2

    .line 168
    move-object v2, p2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public final refreshAttributeChildrenTree(Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->y:I

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
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->y:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->v:I

    .line 51
    .line 52
    iget-boolean v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->u:Z

    .line 53
    .line 54
    iget-boolean v8, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->t:Z

    .line 55
    .line 56
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->s:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v10, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v4

    .line 64
    move v14, v6

    .line 65
    move v15, v7

    .line 66
    move-object v11, v9

    .line 67
    move-object v4, v0

    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->v:I

    .line 77
    .line 78
    iget-boolean v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->u:Z

    .line 79
    .line 80
    iget-boolean v8, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->t:Z

    .line 81
    .line 82
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v2

    .line 88
    move-object v12, v4

    .line 89
    move v2, v5

    .line 90
    move-object v4, v0

    .line 91
    move v0, v8

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    sget-object v3, Lpt0;->a:[I

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v3, v3, v5

    .line 106
    .line 107
    if-eq v3, v8, :cond_5

    .line 108
    .line 109
    if-eq v3, v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getHasChildren()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v8, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getHasChildren()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v3, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 137
    :goto_3
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v5, v9

    .line 159
    :goto_4
    if-nez v5, :cond_a

    .line 160
    .line 161
    :cond_9
    :goto_5
    move/from16 v0, p3

    .line 162
    .line 163
    move-object/from16 v50, v2

    .line 164
    .line 165
    move/from16 v58, v3

    .line 166
    .line 167
    move-object/from16 v57, v4

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 176
    .line 177
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 178
    .line 179
    invoke-virtual {v11, v5, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getDescendantCodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-object v10, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/Iterable;

    .line 193
    .line 194
    move-object v11, v9

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v12

    .line 215
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 216
    .line 217
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 v48, -0x101

    .line 234
    .line 235
    const v49, 0x3fffff

    .line 236
    .line 237
    .line 238
    move-object v5, v2

    .line 239
    const/4 v2, 0x0

    .line 240
    move v10, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v12, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v13, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    move v14, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v15, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move/from16 v17, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v21, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v22, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v23, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v24, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v25, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v26, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v27, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move/from16 v28, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move/from16 v29, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move/from16 v30, v23

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move/from16 v31, v24

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v32, v25

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move-object/from16 v33, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v34, v27

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    move/from16 v35, v28

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    move/from16 v36, v29

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    move/from16 v37, v30

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    move/from16 v38, v31

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    move-object/from16 v39, v32

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    move-object/from16 v40, v33

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    move-object/from16 v41, v34

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    move/from16 v42, v35

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    move/from16 v43, v36

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    move/from16 v44, v37

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    move/from16 v45, v38

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    move-object/from16 v46, v39

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    move-object/from16 v47, v40

    .line 368
    .line 369
    const/16 v40, 0x0

    .line 370
    .line 371
    move-object/from16 v50, v41

    .line 372
    .line 373
    const/16 v41, 0x0

    .line 374
    .line 375
    move/from16 v51, v42

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    move/from16 v52, v43

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    move/from16 v53, v44

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    move/from16 v54, v45

    .line 388
    .line 389
    const/16 v45, 0x0

    .line 390
    .line 391
    move-object/from16 v55, v46

    .line 392
    .line 393
    const/16 v46, 0x0

    .line 394
    .line 395
    move-object/from16 v56, v47

    .line 396
    .line 397
    const/16 v47, 0x0

    .line 398
    .line 399
    move/from16 v0, p3

    .line 400
    .line 401
    move/from16 v58, v54

    .line 402
    .line 403
    move-object/from16 v57, v56

    .line 404
    .line 405
    invoke-static/range {v1 .. v49}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_8

    .line 410
    :goto_7
    move-object/from16 v1, p2

    .line 411
    .line 412
    :goto_8
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_10

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v6, v5

    .line 436
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 437
    .line 438
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->parentAttribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 439
    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    goto :goto_a

    .line 447
    :cond_e
    const/4 v9, 0x0

    .line 448
    :goto_a
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_f
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 474
    .line 475
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_13

    .line 490
    .line 491
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/util/List;

    .line 502
    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    check-cast v6, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_11

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 522
    .line 523
    iget-object v8, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_12

    .line 534
    .line 535
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 536
    .line 537
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v5, v3

    .line 565
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_14

    .line 578
    .line 579
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_15
    const/16 v48, -0x101

    .line 584
    .line 585
    const v49, 0x3fffff

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const/16 v31, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    const/16 v39, 0x0

    .line 648
    .line 649
    const/16 v40, 0x0

    .line 650
    .line 651
    const/16 v41, 0x0

    .line 652
    .line 653
    const/16 v42, 0x0

    .line 654
    .line 655
    const/16 v43, 0x0

    .line 656
    .line 657
    const/16 v44, 0x0

    .line 658
    .line 659
    const/16 v45, 0x0

    .line 660
    .line 661
    const/16 v46, 0x0

    .line 662
    .line 663
    const/16 v47, 0x0

    .line 664
    .line 665
    invoke-static/range {v1 .. v49}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    new-instance v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v13, v50

    .line 681
    .line 682
    iput-object v10, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 683
    .line 684
    iput-boolean v0, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->t:Z

    .line 685
    .line 686
    move/from16 v2, p4

    .line 687
    .line 688
    iput-boolean v2, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->u:Z

    .line 689
    .line 690
    move/from16 v3, v58

    .line 691
    .line 692
    iput v3, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->v:I

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    iput v4, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->y:I

    .line 696
    .line 697
    move-object/from16 v4, p0

    .line 698
    .line 699
    invoke-virtual {v4, v10, v2, v1, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->addChildrenAttributes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object/from16 v12, v57

    .line 704
    .line 705
    if-ne v1, v12, :cond_16

    .line 706
    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :cond_16
    move/from16 v59, v3

    .line 710
    .line 711
    move-object v3, v1

    .line 712
    move/from16 v1, v59

    .line 713
    .line 714
    :goto_d
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 715
    .line 716
    iget-object v5, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 717
    .line 718
    check-cast v5, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v6, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v15, 0xa

    .line 723
    .line 724
    invoke-static {v5, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_17

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 746
    .line 747
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 748
    .line 749
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_17
    invoke-static {v6}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iget-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 762
    .line 763
    check-cast v6, Ljava/lang/Iterable;

    .line 764
    .line 765
    new-instance v7, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_19

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    move-object v9, v8

    .line 785
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 786
    .line 787
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 788
    .line 789
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-nez v9, :cond_18

    .line 798
    .line 799
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v7, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_1a

    .line 821
    .line 822
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 827
    .line 828
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 829
    .line 830
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1a
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    move v8, v0

    .line 842
    move-object v10, v5

    .line 843
    move v5, v2

    .line 844
    move-object v2, v13

    .line 845
    :goto_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_22

    .line 850
    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    :cond_1b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_1c

    .line 865
    .line 866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 871
    .line 872
    sget-object v9, Lcom/vinted/feature/itemupload/data/Attribute;->Companion:Lcom/vinted/feature/itemupload/data/Attribute$Companion;

    .line 873
    .line 874
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->access$getByCode$cp()Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 895
    .line 896
    if-eqz v7, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-static {v0, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_1d

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 926
    .line 927
    new-instance v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 928
    .line 929
    invoke-direct {v9, v7, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_1d
    const/4 v11, 0x0

    .line 937
    iput-object v11, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 938
    .line 939
    move-object v0, v10

    .line 940
    check-cast v0, Ljava/util/Set;

    .line 941
    .line 942
    iput-object v0, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->s:Ljava/util/Set;

    .line 943
    .line 944
    iput-boolean v8, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->t:Z

    .line 945
    .line 946
    iput-boolean v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->u:Z

    .line 947
    .line 948
    iput v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->v:I

    .line 949
    .line 950
    const/4 v14, 0x2

    .line 951
    iput v14, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshAttributeChildrenTree$1;->y:I

    .line 952
    .line 953
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->addChildrenAttributes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-ne v3, v12, :cond_1e

    .line 958
    .line 959
    :goto_14
    return-object v12

    .line 960
    :cond_1e
    :goto_15
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 961
    .line 962
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Iterable;

    .line 965
    .line 966
    new-instance v7, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_20

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    move-object v9, v6

    .line 986
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 987
    .line 988
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 989
    .line 990
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-nez v9, :cond_1f

    .line 999
    .line 1000
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {v7, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-eqz v9, :cond_21

    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1028
    .line 1029
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_21
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_11

    .line 1043
    .line 1044
    :cond_22
    return-object v3
.end method

.method public final refreshRootChildren(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->u:I

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->t:Z

    .line 39
    .line 40
    iget-boolean p3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->s:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->r:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move v8, p2

    .line 51
    move v7, p3

    .line 52
    move-object v9, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 66
    .line 67
    check-cast p4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 89
    .line 90
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->Companion:Lcom/vinted/feature/itemupload/data/Attribute$Companion;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->access$getByCode$cp()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v6, p1

    .line 126
    move v7, p2

    .line 127
    move v8, p3

    .line 128
    move-object v9, v0

    .line 129
    move p1, v2

    .line 130
    move-object v2, p4

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v5, p2

    .line 142
    check-cast v5, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 143
    .line 144
    move-object p2, v2

    .line 145
    check-cast p2, Ljava/util/Iterator;

    .line 146
    .line 147
    iput-object p2, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->r:Ljava/util/Iterator;

    .line 148
    .line 149
    iput-boolean v7, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->s:Z

    .line 150
    .line 151
    iput-boolean v8, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->t:Z

    .line 152
    .line 153
    iput p1, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->u:I

    .line 154
    .line 155
    iput v3, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager$refreshRootChildren$1;->x:I

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshAttributeChildrenTree(Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_3
    move-object v6, p4

    .line 166
    check-cast v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 167
    .line 168
    move-object p0, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-object v6
.end method
