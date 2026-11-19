.class public final Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;",
        "options",
        "",
        "isSelectionHighlighted",
        "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;",
        "selectedFilters",
        "<init>",
        "(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;)V",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;",
        "getSelectedFilters",
        "()Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isSelectionHighlighted:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 24
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;-><init>(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;",
            ">;Z",
            "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 20
    .line 21
    iput-object p3, v0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;-><init>(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;)V

    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;

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
    check-cast p1, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedFilters()Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isSelectionHighlighted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->options:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->selectedFilters:Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 6
    .line 7
    const-string v2, ", isSelectionHighlighted="

    .line 8
    .line 9
    const-string v3, ", selectedFilters="

    .line 10
    .line 11
    const-string v4, "SearchFilterOptionsResponse(options="

    .line 12
    .line 13
    invoke-static {v4, v2, v0, v3, v1}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
