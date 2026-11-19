.class public final Lcom/vinted/feature/catalog/filters/closet/FilterProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
        "Landroid/os/Parcelable;",
        "",
        "userId",
        "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;",
        "category",
        "Lcom/vinted/feature/catalog/filters/SortingOrder;",
        "sortingOrder",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;)V",
        "public"
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

.field public final sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

.field public final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->Companion:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory$Companion;->getROOT()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p3, Lcom/vinted/feature/catalog/filters/SortingOrder;->RELEVANCE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;I)Lcom/vinted/feature/catalog/filters/closet/FilterProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getPropertyCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterProperties(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", category="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortingOrder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
