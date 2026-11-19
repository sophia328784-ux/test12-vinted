.class public final Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u008b\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0006\u00104\u001a\u000205J\u0014\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0083\u0004J\n\u00109\u001a\u000205H\u00d6\u0081\u0004J\n\u0010:\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
        "Landroid/os/Parcelable;",
        "firstName",
        "",
        "lastName",
        "birthdate",
        "ssnSerial",
        "personalIdNumber",
        "userAddress",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userAddressId",
        "nationality",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;",
        "pepDetails",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;",
        "balanceActivated",
        "",
        "identityDocumentDetails",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "getBirthdate",
        "getSsnSerial",
        "getPersonalIdNumber",
        "getUserAddress",
        "()Lcom/vinted/shared/address/api/entity/UserAddress;",
        "getUserAddressId",
        "getNationality",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;",
        "getPepDetails",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;",
        "getBalanceActivated",
        "()Z",
        "getIdentityDocumentDetails",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;",
        "fullName",
        "getFullName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balanceActivated:Z

.field private final birthdate:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

.field private final lastName:Ljava/lang/String;

.field private final nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

.field private final pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

.field private final personalIdNumber:Ljava/lang/String;

.field private final ssnSerial:Ljava/lang/String;

.field private final userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field private final userAddressId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 73
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 68
    iput-object p7, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 70
    iput-object p9, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 71
    iput-boolean p10, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 72
    iput-object p11, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 48
    .line 49
    if-eqz p13, :cond_9

    .line 50
    .line 51
    const/4 p10, 0x0

    .line 52
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 53
    .line 54
    if-eqz p12, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;ILjava/lang/Object;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 66
    .line 67
    :cond_a
    move p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V

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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getBalanceActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBirthdate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/api/entity/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getIdentityDocumentDetails()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationality()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPepDetails()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSsnSerial()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAddressId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 118
    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_9
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 22
    .line 23
    const-string v10, ", lastName="

    .line 24
    .line 25
    const-string v11, ", birthdate="

    .line 26
    .line 27
    const-string v12, "PaymentsAccount(firstName="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", ssnSerial="

    .line 34
    .line 35
    const-string v10, ", personalIdNumber="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", userAddressId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", nationality="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", pepDetails="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", balanceActivated="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", identityDocumentDetails="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->firstName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->birthdate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->ssnSerial:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->personalIdNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->userAddressId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->nationality:Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->pepDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->balanceActivated:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->identityDocumentDetails:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
