.class public final Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/sellerbadges/data/BadgeType;",
        "type",
        "",
        "goal",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/data/BadgeType;I)V",
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
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final goal:I

.field public final type:Lcom/vinted/feature/sellerbadges/data/BadgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/sellerbadges/data/BadgeType;I)V
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
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 10
    .line 11
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 19
    .line 20
    iget p1, p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getGoal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/vinted/feature/sellerbadges/data/BadgeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "SellerBadgesProgressInfoViewEntity(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", goal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->goal:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
