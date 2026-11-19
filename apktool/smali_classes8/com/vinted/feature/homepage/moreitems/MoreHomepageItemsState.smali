.class public final Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;",
        "",
        "",
        "screenTitle",
        "",
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;",
        "items",
        "",
        "isRefreshing",
        "isScrollEnabled",
        "initialLoadFinished",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZZZ)V",
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


# instance fields
.field public final initialLoadFinished:Z

.field public final isRefreshing:Z

.field public final isScrollEnabled:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final screenTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 42
    iput-boolean p3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 43
    iput-boolean p4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 44
    iput-boolean p5, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p7, v0

    .line 23
    move p5, p3

    .line 24
    move p6, p4

    .line 25
    move-object p3, p1

    .line 26
    move-object p4, p2

    .line 27
    move-object p2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move p7, p5

    .line 30
    move p6, p4

    .line 31
    move-object p4, p2

    .line 32
    move p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, p1

    .line 35
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p5, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    .line 34
    .line 35
    :goto_0
    move v5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

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
    check-cast p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", items="

    .line 2
    .line 3
    const-string v1, ", isRefreshing="

    .line 4
    .line 5
    const-string v2, "MoreHomepageItemsState(screenTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isScrollEnabled="

    .line 16
    .line 17
    const-string v2, ", initialLoadFinished="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->initialLoadFinished:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
