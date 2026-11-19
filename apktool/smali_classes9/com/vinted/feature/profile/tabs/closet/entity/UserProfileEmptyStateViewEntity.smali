.class public final Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "isCurrentUserInHoliday",
        "isSameUser",
        "isOnHoliday",
        "<init>",
        "(ZZZ)V",
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
            "Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isCurrentUserInHoliday:Z

.field public final isOnHoliday:Z

.field public final isSameUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isSameUser="

    .line 2
    .line 3
    const-string v1, ", isOnHoliday="

    .line 4
    .line 5
    const-string v2, "UserProfileEmptyStateViewEntity(isCurrentUserInHoliday="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isCurrentUserInHoliday:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
