.class public final Lcom/vinted/feature/bumps/option/BumpDiscount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpDiscount;",
        "Landroid/os/Parcelable;",
        "",
        "bumpableItemCount",
        "freeBumpCount",
        "regularDiscount",
        "Lcom/vinted/feature/bumps/option/MultiBumpDiscount;",
        "multiBumpDiscount",
        "<init>",
        "(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;)V",
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
            "Lcom/vinted/feature/bumps/option/BumpDiscount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bumpableItemCount:I

.field public final freeBumpCount:I

.field public final multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

.field public final regularDiscount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpDiscount$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/option/BumpDiscount$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/option/BumpDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bumps/option/BumpDiscount;-><init>(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;)V

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
    instance-of v1, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;

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
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpDiscount;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/option/MultiBumpDiscount;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", freeBumpCount="

    .line 2
    .line 3
    const-string v1, ", regularDiscount="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 8
    .line 9
    const-string v4, "BumpDiscount(bumpableItemCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", multiBumpDiscount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/MultiBumpDiscount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
