.class public final Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;",
        "",
        "",
        "firstName",
        "lastName",
        "personalIdNumber",
        "Ljava/util/Date;",
        "birthdate",
        "ssnSerial",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "address",
        "",
        "Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;",
        "documents",
        "Lcom/vinted/feature/kyc/api/response/Nationality;",
        "nationality",
        "Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "pepDetails",
        "Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;",
        "identityDocumentDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;)V",
        "Ljava/lang/String;",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "getPersonalIdNumber",
        "setPersonalIdNumber",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "getBirthdate",
        "()Ljava/util/Date;",
        "getSsnSerial",
        "setSsnSerial",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "getAddress",
        "()Lcom/vinted/shared/address/api/entity/UserAddress;",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/kyc/api/response/Nationality;",
        "getNationality",
        "()Lcom/vinted/feature/kyc/api/response/Nationality;",
        "Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "getPepDetails",
        "()Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;",
        "getIdentityDocumentDetails",
        "()Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;",
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


# instance fields
.field private final address:Lcom/vinted/shared/address/api/entity/UserAddress;

.field private final birthdate:Ljava/util/Date;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;

.field private final identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

.field private final lastName:Ljava/lang/String;

.field private final nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

.field private final pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

.field private personalIdNumber:Ljava/lang/String;

.field private ssnSerial:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 68
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;",
            ">;",
            "Lcom/vinted/feature/kyc/api/response/Nationality;",
            "Lcom/vinted/feature/kyc/api/response/PepDetails;",
            "Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

    .line 62
    iput-object p5, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 64
    iput-object p7, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

    .line 65
    iput-object p8, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 66
    iput-object p9, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 67
    iput-object p10, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move-object p9, v0

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move-object p10, v0

    .line 53
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;

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
    check-cast p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

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
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthdate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdentityDocumentDetails()Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSsnSerial()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

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
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/api/response/Nationality;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/feature/kyc/api/response/PepDetails;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->lastName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->personalIdNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->birthdate:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->ssnSerial:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->documents:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->identityDocumentDetails:Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 20
    .line 21
    const-string v9, ", lastName="

    .line 22
    .line 23
    const-string v10, ", personalIdNumber="

    .line 24
    .line 25
    const-string v11, "KycSubmitEntity(firstName="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", birthdate="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", ssnSerial="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", address="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", documents="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", nationality="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", pepDetails="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", identityDocumentDetails="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
