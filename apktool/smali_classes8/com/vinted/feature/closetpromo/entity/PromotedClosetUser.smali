.class public final Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "isFavourite",
        "login",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "photo",
        "",
        "itemCount",
        "",
        "feedbackReputation",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V",
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final feedbackReputation:F

.field public final id:Ljava/lang/String;

.field public final isFavourite:Z

.field public final itemCount:I

.field public final login:Ljava/lang/String;

.field public final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 51
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 49
    iput p5, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 50
    iput p6, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    new-instance p4, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 24
    .line 25
    const/4 p8, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, v0, v0, p8, v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 31
    .line 32
    if-eqz p8, :cond_4

    .line 33
    .line 34
    move p5, v1

    .line 35
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 36
    .line 37
    if-eqz p7, :cond_5

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 6
    .line 7
    iget v5, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 8
    .line 9
    iget v6, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 21
    .line 22
    move v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 54
    .line 55
    iget v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 61
    .line 62
    iget p1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFavourite="

    .line 2
    .line 3
    const-string v1, ", login="

    .line 4
    .line 5
    const-string v2, "PromotedClosetUser(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", photo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", feedbackReputation="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
