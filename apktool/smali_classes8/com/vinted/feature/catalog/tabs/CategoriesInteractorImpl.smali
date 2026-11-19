.class public final Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;",
        "categoryTreeLoader",
        "<init>",
        "(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V",
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
.field public final categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 8
    .line 9
    return-void
.end method

.method public static findCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/tabs/Category;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/catalog/tabs/Category;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/Category;->id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vinted/feature/catalog/tabs/Category;->categories:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->findCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/tabs/Category;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static toCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v2, p0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, p2

    .line 41
    :goto_1
    instance-of v3, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/catalog/tabs/Category;

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->title:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->toCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/vinted/feature/catalog/tabs/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v3, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lcom/vinted/feature/catalog/tabs/Category;

    .line 68
    .line 69
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->id:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->title:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/vinted/feature/catalog/tabs/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final fetchCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->r:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->r:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$fetchCategories$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->getFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->toCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final getCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->r:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->r:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategories$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->getFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->toCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final getCategory(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->v:I

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
    iget-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->s:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->s:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$getCategory$1;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->getCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->findCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/tabs/Category;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
