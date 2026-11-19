.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditableFields"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "line1",
        "line2",
        "postalCode",
        "city",
        "countryId",
        "region",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final city:Ljava/lang/String;

.field public final countryId:Ljava/lang/String;

.field public final line1:Ljava/lang/String;

.field public final line2:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", line1="

    .line 2
    .line 3
    const-string v1, ", line2="

    .line 4
    .line 5
    const-string v2, "EditableFields(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", postalCode="

    .line 16
    .line 17
    const-string v2, ", city="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", countryId="

    .line 27
    .line 28
    const-string v2, ", region="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->line2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->postalCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->countryId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->region:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
