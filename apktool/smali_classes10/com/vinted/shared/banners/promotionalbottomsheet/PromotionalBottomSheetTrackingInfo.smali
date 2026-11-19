.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;",
        "Landroid/os/Parcelable;",
        "",
        "screenName",
        "Lcom/vinted/analytics/UserViewTargets;",
        "viewTarget",
        "Lcom/vinted/analytics/UserTargets;",
        "clickTarget",
        "primaryActionTargetDetails",
        "closeButtonTargetDetails",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clickTarget:Lcom/vinted/analytics/UserTargets;

.field public final closeButtonTargetDetails:Ljava/lang/String;

.field public final primaryActionTargetDetails:Ljava/lang/String;

.field public final screenName:Ljava/lang/String;

.field public final viewTarget:Lcom/vinted/analytics/UserViewTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 34
    iput-object p3, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 35
    iput-object p4, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

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
    check-cast p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getClickTarget()Lcom/vinted/analytics/UserTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloseButtonTargetDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTarget()Lcom/vinted/analytics/UserViewTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotionalBottomSheetTrackingInfo(screenName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clickTarget="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", primaryActionTargetDetails="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", closeButtonTargetDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->screenName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->viewTarget:Lcom/vinted/analytics/UserViewTargets;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->clickTarget:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->primaryActionTargetDetails:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->closeButtonTargetDetails:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
