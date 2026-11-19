.class public final Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u000cH\u00c6\u0003J\u0083\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0006\u00107\u001a\u000208J\u0014\u00109\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0083\u0004J\n\u0010<\u001a\u000208H\u00d6\u0081\u0004J\n\u0010=\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u000208R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
        "userAddressId",
        "name",
        "bankName",
        "routingNumber",
        "accountNumber",
        "accountNumberPrefill",
        "isDefault",
        "",
        "spendingType",
        "Lcom/vinted/feature/wallet/api/entity/SpendingType;",
        "hideName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getUserAddressId",
        "setUserAddressId",
        "getName",
        "setName",
        "getBankName",
        "setBankName",
        "getRoutingNumber",
        "setRoutingNumber",
        "getAccountNumber",
        "setAccountNumber",
        "getAccountNumberPrefill",
        "setAccountNumberPrefill",
        "()Z",
        "setDefault",
        "(Z)V",
        "getSpendingType",
        "()Lcom/vinted/feature/wallet/api/entity/SpendingType;",
        "setSpendingType",
        "(Lcom/vinted/feature/wallet/api/entity/SpendingType;)V",
        "getHideName",
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
            "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private accountNumberPrefill:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private final hideName:Z

.field private final id:Ljava/lang/String;

.field private isDefault:Z

.field private name:Ljava/lang/String;

.field private routingNumber:Ljava/lang/String;

.field private spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

.field private userAddressId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 78
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

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 75
    iput-boolean p9, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 76
    iput-object p10, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 77
    iput-boolean p11, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    const-string p2, "0"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 15
    .line 16
    if-eqz p13, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p13, :cond_3

    .line 23
    .line 24
    move-object p4, v0

    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 31
    .line 32
    if-eqz p13, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 36
    .line 37
    if-eqz p13, :cond_6

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 41
    .line 42
    if-eqz p13, :cond_7

    .line 43
    .line 44
    move-object p8, v0

    .line 45
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p13, :cond_8

    .line 49
    .line 50
    move p9, v1

    .line 51
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 52
    .line 53
    if-eqz p13, :cond_9

    .line 54
    .line 55
    move-object p10, v0

    .line 56
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 57
    .line 58
    if-eqz p12, :cond_a

    .line 59
    .line 60
    move p11, v1

    .line 61
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILjava/lang/Object;)Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

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
    invoke-virtual/range {p2 .. p13}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/feature/wallet/api/entity/SpendingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountNumberPrefill()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutingNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpendingType()Lcom/vinted/feature/wallet/api/entity/SpendingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAddressId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAccountNumberPrefill(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpendingType(Lcom/vinted/feature/wallet/api/entity/SpendingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAddressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 22
    .line 23
    const-string v10, ", userId="

    .line 24
    .line 25
    const-string v11, ", userAddressId="

    .line 26
    .line 27
    const-string v12, "UserBankAccount(id="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    const-string v10, ", bankName="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", routingNumber="

    .line 41
    .line 42
    const-string v2, ", accountNumber="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", accountNumberPrefill="

    .line 48
    .line 49
    const-string v2, ", isDefault="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", spendingType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", hideName="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->userAddressId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->bankName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->routingNumber:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->accountNumberPrefill:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->isDefault:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hideName:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
