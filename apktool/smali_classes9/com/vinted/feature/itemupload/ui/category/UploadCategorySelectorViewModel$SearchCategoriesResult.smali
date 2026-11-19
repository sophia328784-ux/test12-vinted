.class public final Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchCategoriesResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;",
        "",
        "",
        "searchText",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
        "categories",
        "",
        "shouldTrackEmptyStateView",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
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
.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final searchText:Ljava/lang/String;

.field public final shouldTrackEmptyStateView:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;Z)V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", categories="

    .line 2
    .line 3
    const-string v1, ", shouldTrackEmptyStateView="

    .line 4
    .line 5
    const-string v2, "SearchCategoriesResult(searchText="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
