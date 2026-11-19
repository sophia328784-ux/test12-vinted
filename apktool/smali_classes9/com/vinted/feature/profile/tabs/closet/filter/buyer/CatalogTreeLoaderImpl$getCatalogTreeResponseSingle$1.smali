.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1"
    f = "CatalogTreeLoaderImpl.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1;

    .line 33
    .line 34
    invoke-direct {p1, v3, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;->r:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p0, v6}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lq1l;

    .line 50
    .line 51
    iget-object p0, p1, Lq1l;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo1l;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->toWardrobeCatalogItem(Lo1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v5, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;

    .line 99
    .line 100
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->setParentForCategories(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p1, p0, v5}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->setParentForCategories(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget p1, Lcom/vinted/feature/profile/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v6

    .line 144
    :goto_2
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    const-string p0, "Required value was null."

    .line 150
    .line 151
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
