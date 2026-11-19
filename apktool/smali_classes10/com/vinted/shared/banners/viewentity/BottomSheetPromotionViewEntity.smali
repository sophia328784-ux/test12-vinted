.class public final Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "type",
        "imageUrl",
        "title",
        "body",
        "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
        "action",
        "Lcom/vinted/shared/banners/viewentity/BottomSheetType;",
        "bottomSheetType",
        "",
        "showWideImage",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;",
        "trackingInfo",
        "",
        "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
        "serverAssignedVariants",
        "isPrimaryActionLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V",
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
            "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

.field public final body:Ljava/lang/String;

.field public final bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

.field public final imageUrl:Ljava/lang/String;

.field public final isPrimaryActionLoading:Z

.field public final name:Ljava/lang/String;

.field public final serverAssignedVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final showWideImage:Z

.field public final title:Ljava/lang/String;

.field public final trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 77
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
            "Lcom/vinted/shared/banners/viewentity/BottomSheetType;",
            "Z",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p4, p5}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 72
    iput-object p7, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 73
    iput-boolean p8, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 74
    iput-object p9, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 75
    iput-object p10, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 76
    iput-boolean p11, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p13, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 25
    .line 26
    if-eqz p13, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 30
    .line 31
    if-eqz p13, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 35
    .line 36
    if-eqz p13, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p13, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 46
    .line 47
    if-eqz p13, :cond_8

    .line 48
    .line 49
    move-object p9, v1

    .line 50
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 51
    .line 52
    if-eqz p13, :cond_9

    .line 53
    .line 54
    move-object p10, v1

    .line 55
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 56
    .line 57
    if-eqz p12, :cond_a

    .line 58
    .line 59
    move p11, v0

    .line 60
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Z)Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 37
    .line 38
    move v11, p1

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

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
    check-cast p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getServerAssignedVariants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingInfo()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", imageUrl="

    .line 4
    .line 5
    const-string v2, "BottomSheetPromotionViewEntity(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", body="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", action="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", bottomSheetType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showWideImage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", trackingInfo="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", serverAssignedVariants="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isPrimaryActionLoading="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->bottomSheetType:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->trackingInfo:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->serverAssignedVariants:Ljava/util/List;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/os/Parcelable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    iget-boolean p0, p0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->isPrimaryActionLoading:Z

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
