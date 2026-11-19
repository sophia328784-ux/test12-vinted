.class public final Lcom/vinted/feature/kyc/api/response/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/api/response/Configuration;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/kyc/api/response/AddressType;",
        "addressType",
        "",
        "",
        "personalIdNumberRequiredNationalities",
        "Lcom/vinted/feature/kyc/api/response/ActionButtonType;",
        "actionButtonType",
        "<init>",
        "(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;)V",
        "Lcom/vinted/feature/kyc/api/response/AddressType;",
        "getAddressType",
        "()Lcom/vinted/feature/kyc/api/response/AddressType;",
        "Ljava/util/List;",
        "getPersonalIdNumberRequiredNationalities",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/kyc/api/response/ActionButtonType;",
        "getActionButtonType",
        "()Lcom/vinted/feature/kyc/api/response/ActionButtonType;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/kyc/api/response/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

.field private final addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

.field private final personalIdNumberRequiredNationalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/api/response/Configuration$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/kyc/api/response/Configuration$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/kyc/api/response/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/kyc/api/response/Configuration;-><init>(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/api/response/AddressType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/kyc/api/response/ActionButtonType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/kyc/api/response/AddressType;->BILLING:Lcom/vinted/feature/kyc/api/response/AddressType;

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
    sget-object p3, Lcom/vinted/feature/kyc/api/response/ActionButtonType;->SUBMIT:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/kyc/api/response/Configuration;-><init>(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/kyc/api/response/Configuration;

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
    check-cast p1, Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

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

.method public final getActionButtonType()Lcom/vinted/feature/kyc/api/response/ActionButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddressType()Lcom/vinted/feature/kyc/api/response/AddressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumberRequiredNationalities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Configuration(addressType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", personalIdNumberRequiredNationalities="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", actionButtonType="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->addressType:Lcom/vinted/feature/kyc/api/response/AddressType;

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
    iget-object p2, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->personalIdNumberRequiredNationalities:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Configuration;->actionButtonType:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
