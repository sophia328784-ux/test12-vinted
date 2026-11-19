.class public final Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;",
        "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static selectCategory(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->selectCategory(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->id:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "-1"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;Z)Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final getCategoryLevel(Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final getCategoryOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategoryOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final getSelectedCategory(Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;)",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->isSelected:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getSelectedCategory(Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getUpdatedCategoriesSelection(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->selectCategory(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
