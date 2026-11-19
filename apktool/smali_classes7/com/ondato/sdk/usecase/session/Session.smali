.class public final Lcom/ondato/sdk/usecase/session/Session;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010%R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\u0006\"\u0004\u00082\u00103R\"\u00104\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010*\"\u0004\u00086\u0010,R\"\u00107\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R\"\u0010:\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010*\"\u0004\u0008<\u0010,R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u00103R\"\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00101\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u00103R(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0015\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\u0019R\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00101\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u00103R\"\u0010Y\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00101\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u00103R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010(\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010,R\"\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00101\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u00103R$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00101\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u00103R\"\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00101\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u00103R\"\u0010t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00101\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u00103R\"\u0010v\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u00101\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u00103\u00a8\u0006y"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/session/Session;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "isPassport",
        "()Z",
        "",
        "clear",
        "restart",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "Lcom/ondato/sdk/usecase/session/configuration/Steps;",
        "kycSteps",
        "Ljava/util/List;",
        "getKycSteps",
        "()Ljava/util/List;",
        "setKycSteps",
        "(Ljava/util/List;)V",
        "Lg3m;",
        "currentKycStep",
        "Lg3m;",
        "getCurrentKycStep",
        "()Lg3m;",
        "setCurrentKycStep",
        "(Lg3m;)V",
        "currentKycStepPosition",
        "I",
        "getCurrentKycStepPosition",
        "setCurrentKycStepPosition",
        "(I)V",
        "",
        "faceAuthId",
        "Ljava/lang/String;",
        "getFaceAuthId",
        "()Ljava/lang/String;",
        "setFaceAuthId",
        "(Ljava/lang/String;)V",
        "faceAuthMaxNoOfAttempts",
        "getFaceAuthMaxNoOfAttempts",
        "setFaceAuthMaxNoOfAttempts",
        "isFaceAuthTooManyAttemptsScreenEnabled",
        "Z",
        "setFaceAuthTooManyAttemptsScreenEnabled",
        "(Z)V",
        "facetecSessionId",
        "getFacetecSessionId",
        "setFacetecSessionId",
        "consentSetupId",
        "getConsentSetupId",
        "setConsentSetupId",
        "kycId",
        "getKycId",
        "setKycId",
        "Lcom/ondato/sdk/usecase/session/token/Token;",
        "token",
        "Lcom/ondato/sdk/usecase/session/token/Token;",
        "getToken",
        "()Lcom/ondato/sdk/usecase/session/token/Token;",
        "setToken",
        "(Lcom/ondato/sdk/usecase/session/token/Token;)V",
        "Lcom/ondato/sdk/enums/BaseLanguage;",
        "language",
        "Lcom/ondato/sdk/enums/BaseLanguage;",
        "getLanguage",
        "()Lcom/ondato/sdk/enums/BaseLanguage;",
        "setLanguage",
        "(Lcom/ondato/sdk/enums/BaseLanguage;)V",
        "areTermsAgreed",
        "getAreTermsAgreed",
        "setAreTermsAgreed",
        "shouldShowRegistrationScreen",
        "getShouldShowRegistrationScreen",
        "setShouldShowRegistrationScreen",
        "",
        "Linm;",
        "availableDocumentTypes",
        "getAvailableDocumentTypes",
        "setAvailableDocumentTypes",
        "showProofOfAddressStep",
        "getShowProofOfAddressStep",
        "setShowProofOfAddressStep",
        "showIdvEndScreen",
        "getShowIdvEndScreen",
        "setShowIdvEndScreen",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "selectedType",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "getSelectedType",
        "()Lcom/ondato/sdk/usecase/document/DocumentType;",
        "setSelectedType",
        "(Lcom/ondato/sdk/usecase/document/DocumentType;)V",
        "mrz",
        "getMrz",
        "setMrz",
        "sessionCompleted",
        "getSessionCompleted",
        "setSessionCompleted",
        "Lnam;",
        "apiConfig",
        "Lnam;",
        "getApiConfig",
        "()Lnam;",
        "setApiConfig",
        "(Lnam;)V",
        "isManualCaptureModeSet",
        "setManualCaptureModeSet",
        "isAgeVerificationEnabled",
        "setAgeVerificationEnabled",
        "isAgeVerificationAlreadyPassed",
        "setAgeVerificationAlreadyPassed",
        "shouldSkipNfcFlow",
        "getShouldSkipNfcFlow",
        "setShouldSkipNfcFlow",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Lcom/ondato/sdk/usecase/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ondato/sdk/usecase/session/Session;

.field private static apiConfig:Lnam;

.field private static areTermsAgreed:Z

.field private static availableDocumentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linm;",
            ">;"
        }
    .end annotation
.end field

.field private static consentSetupId:Ljava/lang/String;

.field private static currentKycStep:Lg3m;

.field private static currentKycStepPosition:I

.field private static faceAuthId:Ljava/lang/String;

.field private static faceAuthMaxNoOfAttempts:I

.field private static facetecSessionId:Ljava/lang/String;

.field private static isAgeVerificationAlreadyPassed:Z

.field private static isAgeVerificationEnabled:Z

.field private static isFaceAuthTooManyAttemptsScreenEnabled:Z

.field private static isManualCaptureModeSet:Z

.field private static kycId:Ljava/lang/String;

.field private static kycSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ondato/sdk/usecase/session/configuration/Steps;",
            ">;"
        }
    .end annotation
.end field

.field private static language:Lcom/ondato/sdk/enums/BaseLanguage;

.field private static mrz:Ljava/lang/String;

.field private static selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

.field private static sessionCompleted:Z

.field private static shouldShowRegistrationScreen:Z

.field private static shouldSkipNfcFlow:Z

.field private static showIdvEndScreen:Z

.field private static showProofOfAddressStep:Z

.field private static token:Lcom/ondato/sdk/usecase/session/token/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/usecase/session/Session;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->INSTANCE:Lcom/ondato/sdk/usecase/session/Session;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->kycSteps:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lg3m;->f:Lg3m;

    .line 16
    .line 17
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStep:Lg3m;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStepPosition:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->isFaceAuthTooManyAttemptsScreenEnabled:Z

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->facetecSessionId:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->consentSetupId:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->kycId:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/ondato/sdk/usecase/session/token/Token;->Companion:Lcom/ondato/sdk/usecase/session/token/Token$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ondato/sdk/usecase/session/token/Token;->access$getEMPTY$cp()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->token:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 43
    .line 44
    sget-object v1, Lcom/ondato/sdk/enums/Language;->English:Lcom/ondato/sdk/enums/Language;

    .line 45
    .line 46
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->language:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 47
    .line 48
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->availableDocumentTypes:Ljava/util/List;

    .line 51
    .line 52
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->mrz:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/ondato/sdk/usecase/session/Session;->$stable:I

    .line 57
    .line 58
    new-instance v0, Lcom/ondato/sdk/usecase/session/Session$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/ondato/sdk/usecase/session/Session$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->kycSteps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg3m;->f:Lg3m;

    .line 7
    .line 8
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStep:Lg3m;

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    sput p0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStepPosition:I

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->kycId:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->consentSetupId:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->facetecSessionId:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/ondato/sdk/usecase/session/token/Token;->Companion:Lcom/ondato/sdk/usecase/session/token/Token$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ondato/sdk/usecase/session/token/Token;->access$getEMPTY$cp()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->token:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->areTermsAgreed:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->shouldShowRegistrationScreen:Z

    .line 36
    .line 37
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->availableDocumentTypes:Ljava/util/List;

    .line 40
    .line 41
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->showProofOfAddressStep:Z

    .line 42
    .line 43
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->showIdvEndScreen:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 47
    .line 48
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->mrz:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Lcom/ondato/sdk/enums/Language;->English:Lcom/ondato/sdk/enums/Language;

    .line 51
    .line 52
    sput-object p0, Lcom/ondato/sdk/usecase/session/Session;->language:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 53
    .line 54
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->sessionCompleted:Z

    .line 55
    .line 56
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->apiConfig:Lnam;

    .line 57
    .line 58
    sput-object v1, Lcom/ondato/sdk/usecase/session/Session;->faceAuthId:Ljava/lang/String;

    .line 59
    .line 60
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->isManualCaptureModeSet:Z

    .line 61
    .line 62
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled:Z

    .line 63
    .line 64
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed:Z

    .line 65
    .line 66
    sput-boolean v0, Lcom/ondato/sdk/usecase/session/Session;->shouldSkipNfcFlow:Z

    .line 67
    .line 68
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getApiConfig()Lnam;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->apiConfig:Lnam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAreTermsAgreed()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->areTermsAgreed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableDocumentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->availableDocumentTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsentSetupId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->consentSetupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentKycStep()Lg3m;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStep:Lg3m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentKycStepPosition()I
    .locals 0

    .line 1
    sget p0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStepPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceAuthId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->faceAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceAuthMaxNoOfAttempts()I
    .locals 0

    .line 1
    sget p0, Lcom/ondato/sdk/usecase/session/Session;->faceAuthMaxNoOfAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFacetecSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->facetecSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKycId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->kycId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKycSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/usecase/session/configuration/Steps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->kycSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->language:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMrz()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->mrz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionCompleted()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->sessionCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldShowRegistrationScreen()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->shouldShowRegistrationScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldSkipNfcFlow()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->shouldSkipNfcFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowIdvEndScreen()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->showIdvEndScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowProofOfAddressStep()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->showProofOfAddressStep:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getToken()Lcom/ondato/sdk/usecase/session/token/Token;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->token:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAgeVerificationAlreadyPassed()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAgeVerificationEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFaceAuthTooManyAttemptsScreenEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->isFaceAuthTooManyAttemptsScreenEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isManualCaptureModeSet()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->isManualCaptureModeSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPassport()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 8
    .line 9
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final restart()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->sessionCompleted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->mrz:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lg3m;->f:Lg3m;

    .line 12
    .line 13
    sput-object v0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStep:Lg3m;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/ondato/sdk/usecase/session/Session;->currentKycStepPosition:I

    .line 17
    .line 18
    sput-boolean p0, Lcom/ondato/sdk/usecase/session/Session;->shouldSkipNfcFlow:Z

    .line 19
    .line 20
    return-void
.end method

.method public final setAgeVerificationAlreadyPassed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAgeVerificationEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setApiConfig(Lnam;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->apiConfig:Lnam;

    .line 2
    .line 3
    return-void
.end method

.method public final setAreTermsAgreed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->areTermsAgreed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableDocumentTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->availableDocumentTypes:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setConsentSetupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->consentSetupId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentKycStep(Lg3m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->currentKycStep:Lg3m;

    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentKycStepPosition(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ondato/sdk/usecase/session/Session;->currentKycStepPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceAuthId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->faceAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceAuthMaxNoOfAttempts(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ondato/sdk/usecase/session/Session;->faceAuthMaxNoOfAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceAuthTooManyAttemptsScreenEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->isFaceAuthTooManyAttemptsScreenEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFacetecSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->facetecSessionId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setKycId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->kycId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setKycSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/usecase/session/configuration/Steps;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->kycSteps:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setLanguage(Lcom/ondato/sdk/enums/BaseLanguage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->language:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 5
    .line 6
    return-void
.end method

.method public final setManualCaptureModeSet(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->isManualCaptureModeSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMrz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->mrz:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedType(Lcom/ondato/sdk/usecase/document/DocumentType;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->selectedType:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionCompleted(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->sessionCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowRegistrationScreen(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->shouldShowRegistrationScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldSkipNfcFlow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->shouldSkipNfcFlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowIdvEndScreen(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->showIdvEndScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowProofOfAddressStep(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ondato/sdk/usecase/session/Session;->showProofOfAddressStep:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Lcom/ondato/sdk/usecase/session/token/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/usecase/session/Session;->token:Lcom/ondato/sdk/usecase/session/token/Token;

    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
