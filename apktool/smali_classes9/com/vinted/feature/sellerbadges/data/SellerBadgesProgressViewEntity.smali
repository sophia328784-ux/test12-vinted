.class public final Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/sellerbadges/data/BadgeProgress;",
        "badgeProgress",
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;",
        "progressDetails",
        "Lcom/vinted/feature/sellerbadges/data/BadgeType;",
        "type",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;)V",
        "public"
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
            "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

.field public final progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

.field public final type:Lcom/vinted/feature/sellerbadges/data/BadgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, p5}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;-><init>(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;)V

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
    instance-of v1, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

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
    check-cast p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

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
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

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
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getProgressDetails()Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SellerBadgesProgressViewEntity(badgeProgress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progressDetails="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/sellerbadges/data/BadgeType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
