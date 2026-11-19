.class public final Lcom/vinted/feature/kyc/api/response/Kyc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008\'\u0010&R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008+\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008,\u0010&R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008-\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008.\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008/\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u00080\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008:\u0010&R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008;\u0010&R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008<\u0010*R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008=\u0010&R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008A\u0010&R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008B\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/api/response/Kyc;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/kyc/api/response/KycStatus;",
        "status",
        "",
        "statusMessage",
        "statusNote",
        "",
        "Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;",
        "verificationFailures",
        "_requiredFields",
        "firstName",
        "lastName",
        "birthdate",
        "ssnSerial",
        "personalIdNumber",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "address",
        "Lcom/vinted/feature/kyc/api/response/Nationality;",
        "nationality",
        "Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "pepDetails",
        "agreementHint",
        "fallbackUrl",
        "Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;",
        "documentFieldConfigurations",
        "providerName",
        "Lcom/vinted/feature/kyc/api/response/Configuration;",
        "dynamicConfiguration",
        "externalVerificationId",
        "verificationRedirectUrl",
        "<init>",
        "(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vinted/feature/kyc/api/response/KycStatus;",
        "getStatus",
        "()Lcom/vinted/feature/kyc/api/response/KycStatus;",
        "Ljava/lang/String;",
        "getStatusMessage",
        "()Ljava/lang/String;",
        "getStatusNote",
        "Ljava/util/List;",
        "getVerificationFailures",
        "()Ljava/util/List;",
        "get_requiredFields",
        "getFirstName",
        "getLastName",
        "getBirthdate",
        "getSsnSerial",
        "getPersonalIdNumber",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "getAddress",
        "()Lcom/vinted/shared/address/api/entity/UserAddress;",
        "Lcom/vinted/feature/kyc/api/response/Nationality;",
        "getNationality",
        "()Lcom/vinted/feature/kyc/api/response/Nationality;",
        "Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "getPepDetails",
        "()Lcom/vinted/feature/kyc/api/response/PepDetails;",
        "getAgreementHint",
        "getFallbackUrl",
        "getDocumentFieldConfigurations",
        "getProviderName",
        "Lcom/vinted/feature/kyc/api/response/Configuration;",
        "getDynamicConfiguration",
        "()Lcom/vinted/feature/kyc/api/response/Configuration;",
        "getExternalVerificationId",
        "getVerificationRedirectUrl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/kyc/api/response/Kyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _requiredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "required_fields"
    .end annotation
.end field

.field private final address:Lcom/vinted/shared/address/api/entity/UserAddress;

.field private final agreementHint:Ljava/lang/String;

.field private final birthdate:Ljava/lang/String;

.field private final documentFieldConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

.field private final externalVerificationId:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

.field private final pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

.field private final personalIdNumber:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final ssnSerial:Ljava/lang/String;

.field private final status:Lcom/vinted/feature/kyc/api/response/KycStatus;

.field private final statusMessage:Ljava/lang/String;

.field private final statusNote:Ljava/lang/String;

.field private final verificationFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationRedirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/api/response/Kyc$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/kyc/api/response/Kyc$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/kyc/api/response/Kyc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 27
    const v21, 0xfffff

    const/16 v22, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/kyc/api/response/Kyc;-><init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/api/response/KycStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Lcom/vinted/feature/kyc/api/response/Nationality;",
            "Lcom/vinted/feature/kyc/api/response/PepDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/kyc/api/response/Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 8
    iput-object p2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 18
    iput-object p12, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 19
    iput-object p13, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 20
    iput-object p14, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 21
    iput-object p15, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    move-object/from16 p1, p17

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    move-object/from16 p1, p19

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/vinted/feature/kyc/api/response/KycStatus;->UNKNOWN:Lcom/vinted/feature/kyc/api/response/KycStatus;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 4
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/16 p21, 0x0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    goto :goto_13

    .line 5
    :goto_14
    invoke-direct/range {p1 .. p21}, Lcom/vinted/feature/kyc/api/response/Kyc;-><init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/kyc/api/response/Kyc;

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
    check-cast p1, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    return v0
.end method

.method public final getAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAgreementHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthdate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocumentFieldConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicConfiguration()Lcom/vinted/feature/kyc/api/response/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalVerificationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFields()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycField;->Companion:Lcom/vinted/feature/kyc/api/response/KycField$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/vinted/feature/kyc/api/response/KycField;->values()[Lcom/vinted/feature/kyc/api/response/KycField;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-nez v5, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/vinted/feature/kyc/api/response/KycField;->UNKNOWN:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public final getSsnSerial()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/feature/kyc/api/response/KycStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationFailures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationRedirectUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/Nationality;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/PepDetails;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_a
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/Configuration;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_e
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_f

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_f
    add-int/2addr v0, v3

    .line 219
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, "Kyc(status="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", statusMessage="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", statusNote="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", verificationFailures="

    .line 79
    .line 80
    const-string v2, ", _requiredFields="

    .line 81
    .line 82
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", firstName="

    .line 86
    .line 87
    const-string v2, ", lastName="

    .line 88
    .line 89
    invoke-static {v1, v6, v2, v0, v5}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", birthdate="

    .line 93
    .line 94
    const-string v2, ", ssnSerial="

    .line 95
    .line 96
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", personalIdNumber="

    .line 100
    .line 101
    const-string v2, ", address="

    .line 102
    .line 103
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", nationality="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", pepDetails="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", agreementHint="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fallbackUrl="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", documentFieldConfigurations="

    .line 139
    .line 140
    const-string v2, ", providerName="

    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    move-object/from16 v4, v17

    .line 145
    .line 146
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", dynamicConfiguration="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", externalVerificationId="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", verificationRedirectUrl="

    .line 170
    .line 171
    const-string v2, ")"

    .line 172
    .line 173
    move-object/from16 v4, p0

    .line 174
    .line 175
    move-object/from16 v3, v20

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->status:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusMessage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->statusNote:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationFailures:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->_requiredFields:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->firstName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->lastName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->birthdate:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->ssnSerial:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->personalIdNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/kyc/api/response/Nationality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/kyc/api/response/PepDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->agreementHint:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->fallbackUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->documentFieldConfigurations:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 137
    .line 138
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->providerName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->dynamicConfiguration:Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/kyc/api/response/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p2, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->externalVerificationId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/Kyc;->verificationRedirectUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
