.class public abstract Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/useraddress/address/UserAddressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddressInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;,
        Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;",
        "",
        "<init>",
        "()V",
        "Name",
        "AddressLine1",
        "AddressLine2",
        "PostalCode",
        "City",
        "ValidationMessage",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getValidationMessage()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;->getValidationMessage()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

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
