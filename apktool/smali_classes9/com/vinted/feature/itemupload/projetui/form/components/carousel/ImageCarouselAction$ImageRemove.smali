.class public final Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove",
        "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;",
        "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;",
        "item",
        "<init>",
        "(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;)V",
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
.field public final item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageRemove(item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
