.class public final Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;
.super Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveListerProgressDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;",
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;",
        "",
        "progressFraction",
        "Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;",
        "status",
        "",
        "progressUntilBadgeAchieved",
        "progress",
        "<init>",
        "(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;II)V",
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
            "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final progress:I

.field public final progressFraction:F

.field public final progressUntilBadgeAchieved:I

.field public final status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;-><init>(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;II)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput p1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 30
    iput p3, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 31
    iput p4, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->STARTED:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;-><init>(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;II)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;

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
    check-cast p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    .line 39
    .line 40
    iget p1, p1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getProgressFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isEarned()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->ACHIEVED:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveListerProgressDetails(progressFraction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progressUntilBadgeAchieved="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", progress="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 33
    .line 34
    iget p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressFraction:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progressUntilBadgeAchieved:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->progress:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
