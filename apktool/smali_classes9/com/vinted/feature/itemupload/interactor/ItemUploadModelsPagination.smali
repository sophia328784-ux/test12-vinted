.class public final Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;",
        "",
        "",
        "currentPage",
        "perPage",
        "totalPages",
        "totalEntries",
        "<init>",
        "(IIII)V",
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
.field public final currentPage:I

.field public final perPage:I

.field public final totalEntries:I

.field public final totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 29
    iput p2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 30
    iput p3, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 31
    iput p4, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

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
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    .line 35
    .line 36
    iget p1, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", perPage="

    .line 2
    .line 3
    const-string v1, ", totalPages="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 8
    .line 9
    const-string v4, "ItemUploadModelsPagination(currentPage="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", totalEntries="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 20
    .line 21
    iget p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
