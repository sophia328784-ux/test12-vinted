.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;
.super Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnItemImageClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;",
        "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
        "",
        "position",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "item",
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
        "user",
        "",
        "isPreview",
        "<init>",
        "(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V",
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
.field public final isPreview:Z

.field public final item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final position:I

.field public final user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

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
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnItemImageClick(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPreview="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
