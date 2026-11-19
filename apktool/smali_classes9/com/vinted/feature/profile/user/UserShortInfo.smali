.class public final Lcom/vinted/feature/profile/user/UserShortInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/user/UserShortInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/profile/user/UserShortInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "",
        "feedbackCount",
        "",
        "feedbackReputation",
        "avatarUri",
        "",
        "isSystem",
        "userBadge",
        "isModerator",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V",
        "Companion",
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
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;


# instance fields
.field public final avatarUri:Ljava/lang/String;

.field public final feedbackCount:I

.field public final feedbackReputation:F

.field public final id:Ljava/lang/String;

.field public final isModerator:Z

.field public final isSystem:Z

.field public final name:Ljava/lang/String;

.field public final userBadge:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/user/UserShortInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/profile/user/UserShortInfo$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/profile/user/UserShortInfo$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/profile/user/UserShortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput-byte v0, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 76
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 71
    iput p4, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 72
    iput-object p5, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 73
    iput-boolean p6, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 74
    iput-object p7, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 75
    iput-boolean p8, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move p10, v0

    .line 45
    move p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move p6, p4

    .line 48
    move-object p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move p10, p8

    .line 55
    move-object p9, p7

    .line 56
    move-object p7, p5

    .line 57
    move p8, p6

    .line 58
    move p5, p3

    .line 59
    move p6, p4

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
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
    instance-of v1, p1, Lcom/vinted/feature/profile/user/UserShortInfo;

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
    check-cast p1, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", feedbackCount="

    .line 4
    .line 5
    const-string v2, "UserShortInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", feedbackReputation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", avatarUri="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isSystem="

    .line 36
    .line 37
    const-string v2, ", userBadge="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isModerator="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->userBadge:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
