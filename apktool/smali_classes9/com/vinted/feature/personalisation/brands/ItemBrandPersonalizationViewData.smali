.class public final Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;,
        Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000c\rBK\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/vinted/feature/personalisation/brands/Brand;",
        "userFavoriteBrands",
        "suggestedBrandsToFollow",
        "brandsBySearchQuery",
        "",
        "updateCurrentlyPresentedBrandsLists",
        "showEmptyState",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "Companion",
        "BrandListType",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

.field public static final EMPTY:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;


# instance fields
.field public final brandsBySearchQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation
.end field

.field public final showEmptyState:Z

.field public final suggestedBrandsToFollow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation
.end field

.field public final updateCurrentlyPresentedBrandsLists:Z

.field public final userFavoriteBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->Companion:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 17
    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->EMPTY:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 52
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 50
    iput-boolean p4, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 51
    iput-boolean p5, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    move p7, v0

    .line 30
    move-object p5, p3

    .line 31
    move p6, p4

    .line 32
    move-object p3, p1

    .line 33
    move-object p4, p2

    .line 34
    move-object p2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move p7, p5

    .line 37
    move p6, p4

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-boolean v5, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

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
    check-cast p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getSuggestedBrandsToFollow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserFavoriteBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

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
    const-string v0, ", suggestedBrandsToFollow="

    .line 2
    .line 3
    const-string v1, ", brandsBySearchQuery="

    .line 4
    .line 5
    const-string v2, "ItemBrandPersonalizationViewData(userFavoriteBrands="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", updateCurrentlyPresentedBrandsLists="

    .line 16
    .line 17
    const-string v2, ", showEmptyState="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Parcelable;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Parcelable;

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->updateCurrentlyPresentedBrandsLists:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->showEmptyState:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
