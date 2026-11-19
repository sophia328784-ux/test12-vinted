.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;",
        "",
        "",
        "id",
        "userId",
        "title",
        "",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;",
        "photoPreviews",
        "",
        "selectedMediaIndex",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;",
        "favoriteState",
        "",
        "isPrideFavouriteButtonEnabled",
        "isHeartAnimationEnabled",
        "isImageSearchButtonVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZ)V",
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
.field public final favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

.field public final id:Ljava/lang/String;

.field public final isHeartAnimationEnabled:Z

.field public final isImageSearchButtonVisible:Z

.field public final isPrideFavouriteButtonEnabled:Z

.field public final photoPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedMediaIndex:I

.field public final title:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 66
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;",
            ">;I",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;",
            "ZZZ)V"
        }
    .end annotation

    .line 55
    invoke-static {p1, p2, p3, p4}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 61
    iput p5, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 62
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 63
    iput-boolean p7, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 64
    iput-boolean p8, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 65
    iput-boolean p9, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const-string p2, "0"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_6

    .line 39
    .line 40
    move p7, v0

    .line 41
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 42
    .line 43
    if-eqz p11, :cond_7

    .line 44
    .line 45
    move p8, v0

    .line 46
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 47
    .line 48
    if-eqz p10, :cond_8

    .line 49
    .line 50
    move p9, v0

    .line 51
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZ)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

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
    iget v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "ItemGalleryPluginState(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", photoPreviews="

    .line 16
    .line 17
    const-string v2, ", selectedMediaIndex="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", favoriteState="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isPrideFavouriteButtonEnabled="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isHeartAnimationEnabled="

    .line 47
    .line 48
    const-string v2, ", isImageSearchButtonVisible="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
