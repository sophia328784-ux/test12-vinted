.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;",
        "",
        "",
        "isVisible",
        "Lcom/vinted/analytics/attributes/SearchData;",
        "searchData",
        "",
        "bundleDiscountText",
        "itemId",
        "sellerId",
        "business",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photo",
        "<init>",
        "(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;)V",
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
.field public final bundleDiscountText:Ljava/lang/String;

.field public final business:Z

.field public final isVisible:Z

.field public final itemId:Ljava/lang/String;

.field public final photo:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 52
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;-><init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->sellerId:Ljava/lang/String;

    .line 50
    iput-boolean p6, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->business:Z

    .line 51
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move-object p4, v2

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p5, v2

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;-><init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->sellerId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->sellerId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->business:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->business:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->sellerId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->business:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemBundleHeaderPluginState(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bundleDiscountText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", itemId="

    .line 29
    .line 30
    const-string v2, ", sellerId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", business="

    .line 40
    .line 41
    const-string v2, ", photo="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->sellerId:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->business:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
