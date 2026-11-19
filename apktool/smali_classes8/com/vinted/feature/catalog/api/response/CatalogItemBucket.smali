.class public final Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "title",
        "",
        "itemCount",
        "hex",
        "code",
        "type",
        "Lcom/vinted/feature/catalog/api/response/FacetDisplayType;",
        "displayType",
        "",
        "buckets",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "Ljava/lang/Integer;",
        "getItemCount",
        "()Ljava/lang/Integer;",
        "getHex",
        "getCode",
        "getType",
        "Lcom/vinted/feature/catalog/api/response/FacetDisplayType;",
        "getDisplayType",
        "()Lcom/vinted/feature/catalog/api/response/FacetDisplayType;",
        "Ljava/util/List;",
        "getBuckets",
        "()Ljava/util/List;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Ljava/lang/String;

.field private final displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

.field private final hex:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final itemCount:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/api/response/FacetDisplayType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 60
    iput-object p4, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 64
    iput-object p8, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    :goto_2
    and-int/lit8 p2, p9, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v6, p6

    .line 37
    :goto_3
    and-int/lit8 p2, p9, 0x40

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/feature/catalog/api/response/FacetDisplayType;->click:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    :goto_4
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;

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
    check-cast p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, ", itemCount="

    .line 20
    .line 21
    const-string v9, "CatalogItemBucket(id="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", hex="

    .line 28
    .line 29
    const-string v7, ", code="

    .line 30
    .line 31
    invoke-static {v2, v1, v3, v7, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    const-string v2, ", displayType="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", buckets="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->itemCount:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v1, v0}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->hex:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->displayType:Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->buckets:Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p1, v1, p0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method
