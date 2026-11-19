.class public final Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;
.super Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialBrands"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;",
        "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "brandsList",
        "suggestedBrands",
        "selectedBrand",
        "",
        "",
        "disabledBrandIds",
        "",
        "showBrandLimitationInfoBanner",
        "showNoBrandView",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;ZZ)V",
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
.field public final brandsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field

.field public final disabledBrandIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field public final showBrandLimitationInfoBanner:Z

.field public final showNoBrandView:Z

.field public final suggestedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getBrandsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", suggestedBrands="

    .line 2
    .line 3
    const-string v1, ", selectedBrand="

    .line 4
    .line 5
    const-string v2, "InitialBrands(brandsList="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", disabledBrandIds="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showBrandLimitationInfoBanner="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showNoBrandView="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
