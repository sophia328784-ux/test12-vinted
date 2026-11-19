.class public final Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$onCategorySelectionChanged$1"
    f = "FeedSizeCategoriesViewModel.kt"
    l = {
        0x2c,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

.field public final synthetic t:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->s:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->t:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->s:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->t:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->s:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;->sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->getSizeGroups()Lio/reactivex/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-byte v3, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->r:B

    .line 41
    .line 42
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->t:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->sizeGroupIds:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v8, v4

    .line 119
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v8, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;->sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 129
    .line 130
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->saveSelectedSizesForGroups(Ljava/util/List;Ljava/util/List;)Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-byte v2, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;->r:B

    .line 137
    .line 138
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v6, v5

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
