.class public final Lcom/vinted/feature/referrals/view/VouchersViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/view/VouchersViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "footer",
        "Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;",
        "infoBanner",
        "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;",
        "emptyState",
        "",
        "Lcom/vinted/feature/referrals/view/VoucherViewEntity;",
        "rewards",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V",
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
            "Lcom/vinted/feature/referrals/view/VouchersViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

.field public final footer:Ljava/lang/String;

.field public final infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

.field public final rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/view/VoucherViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/referrals/view/VouchersViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 79
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/referrals/view/VouchersViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;",
            "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/view/VoucherViewEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 77
    iput-object p4, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 78
    iput-object p5, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v4, p6, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    new-instance v5, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 32
    .line 33
    const/16 v13, 0x7f

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v5 .. v14}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v5, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v4, p6, 0x10

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object/from16 p6, v2

    .line 54
    .line 55
    :goto_4
    move-object/from16 p1, p0

    .line 56
    .line 57
    move-object/from16 p2, v0

    .line 58
    .line 59
    move-object/from16 p3, v1

    .line 60
    .line 61
    move-object/from16 p4, v3

    .line 62
    .line 63
    move-object/from16 p5, v5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 p6, p5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/referrals/view/VouchersViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
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
    instance-of v1, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;

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
    check-cast p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

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
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v2, v1

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", footer="

    .line 2
    .line 3
    const-string v1, ", infoBanner="

    .line 4
    .line 5
    const-string v2, "VouchersViewEntity(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", emptyState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rewards="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1, v0, p0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/vinted/feature/referrals/view/VoucherViewEntity;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/referrals/view/VoucherViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method
