.class public final Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0004H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;",
        "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;",
        "Landroid/os/Parcelable;",
        "totalItemCount",
        "",
        "<init>",
        "(I)V",
        "getTotalItemCount",
        "()I",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Companion;

.field public static final ZERO_ITEM_COUNT:I


# instance fields
.field private final totalItemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->Companion:Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;IILjava/lang/Object;)Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->copy(I)Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 12
    .line 13
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getTotalItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 2
    .line 3
    const-string v0, "UserClosetItemCountViewEntity(totalItemCount="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->totalItemCount:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
