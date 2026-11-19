.class public final Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0003J\u0014\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;",
        "Landroid/os/Parcelable;",
        "percent",
        "",
        "validFrom",
        "",
        "validTo",
        "showNote",
        "",
        "<init>",
        "(IJJZ)V",
        "getPercent",
        "()I",
        "getValidFrom",
        "()J",
        "getValidTo",
        "getShowNote",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final percent:I

.field private final showNote:Z

.field private final validFrom:J

.field private final validTo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IJJZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 17
    iput-wide p2, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 18
    iput-wide p4, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 19
    iput-boolean p6, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    return-void
.end method

.method public synthetic constructor <init>(IJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;-><init>(IJJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;IJJZILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p6, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 24
    .line 25
    :cond_3
    move p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->copy(IJJZ)Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IJJZ)Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;-><init>(IJJZ)V

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

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

.method public final getPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowNote()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValidFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValidTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

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
    iget-wide v2, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 8
    .line 9
    const-string v5, "ShippingDiscount(percent="

    .line 10
    .line 11
    const-string v6, ", validFrom="

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v5, v6}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", validTo="

    .line 18
    .line 19
    const-string v2, ", showNote="

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->percent:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validFrom:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->validTo:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->showNote:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
