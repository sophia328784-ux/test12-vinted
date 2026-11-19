.class public final Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;",
        "type",
        "",
        "itemsCount",
        "",
        "isSelected",
        "<init>",
        "(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;Z)V",
        "Type",
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
            "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isSelected:Z

.field public final itemsCount:Ljava/lang/Integer;

.field public final type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;Z)Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

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
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getType()Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SellerClosetFilter(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemsCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSelected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->itemsCount:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
