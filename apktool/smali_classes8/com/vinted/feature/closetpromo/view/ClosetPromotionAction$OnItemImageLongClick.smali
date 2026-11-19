.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;
.super Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnItemImageLongClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;",
        "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
        "",
        "position",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "item",
        "<init>",
        "(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V",
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
.field public final item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->position:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->position:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->position:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->position:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnItemImageLongClick(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->position:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", item="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
