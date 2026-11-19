.class public final Lcom/vinted/feature/catalog/tabs/CategoryTreeState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CategoryTreeState;",
        "",
        "",
        "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
        "categories",
        "",
        "isLeftActionVisible",
        "",
        "title",
        "isNavigationTilesEnabled",
        "isSearchToolbarProxyEnabled",
        "isInitialLoadComplete",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;ZZZ)V",
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
.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isInitialLoadComplete:Z

.field public final isLeftActionVisible:Z

.field public final isNavigationTilesEnabled:Z

.field public final isSearchToolbarProxyEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 48
    iput-boolean p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 51
    iput-boolean p5, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 52
    iput-boolean p6, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move p8, v0

    .line 28
    move p6, p4

    .line 29
    move p7, p5

    .line 30
    move p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p8, p6

    .line 36
    move p7, p5

    .line 37
    move-object p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move p4, p2

    .line 41
    move-object p2, p0

    .line 42
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;-><init>(Ljava/util/List;ZLjava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/catalog/tabs/CategoryTreeState;
    .locals 7

    .line 1
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 10
    .line 11
    :cond_0
    move v4, p2

    .line 12
    iget-boolean v5, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 19
    .line 20
    :goto_0
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;-><init>(Ljava/util/List;ZLjava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

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
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final isInErrorState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 38
    .line 39
    instance-of v0, v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLeftActionVisible="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "CategoryTreeState(categories="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->categories:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isLeftActionVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isNavigationTilesEnabled="

    .line 16
    .line 17
    const-string v2, ", isSearchToolbarProxyEnabled="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isNavigationTilesEnabled:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isInitialLoadComplete="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isSearchToolbarProxyEnabled:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->isInitialLoadComplete:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
