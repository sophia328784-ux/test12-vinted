.class public final enum Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/api/identification/RejectedStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008.\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ondato/sdk/api/identification/RejectedStatusResponse;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MissingDocumentPhoto",
        "DocumentNotAccepted",
        "DataNotMatch",
        "Sanctioned",
        "MissingPersonPhoto",
        "FacesNotMatch",
        "PoorPhotoQuality",
        "PoorPhotoLighting",
        "Miscellaneous",
        "PossibleFraudAttempt",
        "UnrelatedPhotoSubmit",
        "MoreThanOnePerson",
        "ProhibitedCountryOrState",
        "DocumentIsExpired",
        "DocumentWithNonLatinCharacters",
        "PartOfDocumentIsCovered",
        "PartOfFaceIsCovered",
        "UnderagePerson",
        "ProhibitedNationality",
        "DuplicatedInfo",
        "FacePhotoUploadFormat",
        "TransferToVideoCall",
        "Unfinished",
        "Processing",
        "AutomaticallyIdentified",
        "ManuallyIdentified",
        "PhotoBlurred",
        "NameMismatch",
        "ExpirationDateMismatch",
        "IncorrectInformationProvided",
        "DocAndBioAgeDoesntMatch",
        "SelfieHasNoFace",
        "DocumentPrinted",
        "DocumentFromScreen",
        "DocumentManipulation",
        "KnownFraudster",
        "InvalidProofOfAddress",
        "PoliticallyExposedPerson",
        "AdverseMediaFound",
        "ProhibitedIpCountry",
        "DocumentDamaged",
        "ColoredAmbientLightDetected",
        "HighRiskCountry",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

.field public static final enum AdverseMediaFound:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "AdverseMediaFound"
    .end annotation
.end field

.field public static final enum AutomaticallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "AutomaticallyIdentified"
    .end annotation
.end field

.field public static final enum ColoredAmbientLightDetected:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ColoredAmbientLightDetected"
    .end annotation
.end field

.field public static final enum DataNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DataNotMatch"
    .end annotation
.end field

.field public static final enum DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocAndBioAgeDoesntMatch"
    .end annotation
.end field

.field public static final enum DocumentDamaged:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentDamaged"
    .end annotation
.end field

.field public static final enum DocumentFromScreen:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentFromScreen"
    .end annotation
.end field

.field public static final enum DocumentIsExpired:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentIsExpired"
    .end annotation
.end field

.field public static final enum DocumentManipulation:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentManipulation"
    .end annotation
.end field

.field public static final enum DocumentNotAccepted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentNotAccepted"
    .end annotation
.end field

.field public static final enum DocumentPrinted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentPrinted"
    .end annotation
.end field

.field public static final enum DocumentWithNonLatinCharacters:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DocumentWithNonLatinCharacters"
    .end annotation
.end field

.field public static final enum DuplicatedInfo:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "DuplicatedInfo"
    .end annotation
.end field

.field public static final enum ExpirationDateMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ExpirationDateMismatch"
    .end annotation
.end field

.field public static final enum FacePhotoUploadFormat:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "FacePhotoUploadFormat"
    .end annotation
.end field

.field public static final enum FacesNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "FacesNotMatch"
    .end annotation
.end field

.field public static final enum HighRiskCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "HighRiskCountry"
    .end annotation
.end field

.field public static final enum IncorrectInformationProvided:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "IncorrectInformationProvided"
    .end annotation
.end field

.field public static final enum InvalidProofOfAddress:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "InvalidProofOfAddress"
    .end annotation
.end field

.field public static final enum KnownFraudster:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "KnownFraudster"
    .end annotation
.end field

.field public static final enum ManuallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ManuallyIdentified"
    .end annotation
.end field

.field public static final enum Miscellaneous:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "Miscellaneous"
    .end annotation
.end field

.field public static final enum MissingDocumentPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "MissingDocumentPhoto"
    .end annotation
.end field

.field public static final enum MissingPersonPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "MissingPersonPhoto"
    .end annotation
.end field

.field public static final enum MoreThanOnePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "MoreThanOnePerson"
    .end annotation
.end field

.field public static final enum NameMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "NameMismatch"
    .end annotation
.end field

.field public static final enum PartOfDocumentIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PartOfDocumentIsCovered"
    .end annotation
.end field

.field public static final enum PartOfFaceIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PartOfFaceIsCovered"
    .end annotation
.end field

.field public static final enum PhotoBlurred:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PhotoBlurred"
    .end annotation
.end field

.field public static final enum PoliticallyExposedPerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PoliticallyExposedPerson"
    .end annotation
.end field

.field public static final enum PoorPhotoLighting:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PoorPhotoLighting"
    .end annotation
.end field

.field public static final enum PoorPhotoQuality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PoorPhotoQuality"
    .end annotation
.end field

.field public static final enum PossibleFraudAttempt:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "PossibleFraudAttempt"
    .end annotation
.end field

.field public static final enum Processing:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "Processing"
    .end annotation
.end field

.field public static final enum ProhibitedCountryOrState:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ProhibitedCountryOrState"
    .end annotation
.end field

.field public static final enum ProhibitedIpCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ProhibitedIpCountry"
    .end annotation
.end field

.field public static final enum ProhibitedNationality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "ProhibitedNationality"
    .end annotation
.end field

.field public static final enum Sanctioned:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "Sanctioned"
    .end annotation
.end field

.field public static final enum SelfieHasNoFace:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "SelfieHasNoFace"
    .end annotation
.end field

.field public static final enum TransferToVideoCall:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "TransferToVideoCall"
    .end annotation
.end field

.field public static final enum UnderagePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "UnderagePerson"
    .end annotation
.end field

.field public static final enum Unfinished:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "Unfinished"
    .end annotation
.end field

.field public static final enum UnrelatedPhotoSubmit:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "UnrelatedPhotoSubmit"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .locals 44

    .line 1
    sget-object v1, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MissingDocumentPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    sget-object v2, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentNotAccepted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 4
    .line 5
    sget-object v3, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DataNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 6
    .line 7
    sget-object v4, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Sanctioned:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 8
    .line 9
    sget-object v5, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MissingPersonPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 10
    .line 11
    sget-object v6, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->FacesNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 12
    .line 13
    sget-object v7, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoorPhotoQuality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 14
    .line 15
    sget-object v8, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoorPhotoLighting:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 16
    .line 17
    sget-object v9, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Miscellaneous:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 18
    .line 19
    sget-object v10, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PossibleFraudAttempt:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 20
    .line 21
    sget-object v11, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->UnrelatedPhotoSubmit:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 22
    .line 23
    sget-object v12, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MoreThanOnePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 24
    .line 25
    sget-object v13, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedCountryOrState:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 26
    .line 27
    sget-object v14, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentIsExpired:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 28
    .line 29
    sget-object v15, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentWithNonLatinCharacters:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 30
    .line 31
    sget-object v16, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PartOfDocumentIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 32
    .line 33
    sget-object v17, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PartOfFaceIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 34
    .line 35
    sget-object v18, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->UnderagePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 36
    .line 37
    sget-object v19, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedNationality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 38
    .line 39
    sget-object v20, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DuplicatedInfo:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 40
    .line 41
    sget-object v21, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->FacePhotoUploadFormat:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 42
    .line 43
    sget-object v22, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->TransferToVideoCall:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 44
    .line 45
    sget-object v23, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Unfinished:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 46
    .line 47
    sget-object v24, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Processing:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 48
    .line 49
    sget-object v25, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->AutomaticallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 50
    .line 51
    sget-object v26, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ManuallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 52
    .line 53
    sget-object v27, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PhotoBlurred:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 54
    .line 55
    sget-object v28, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->NameMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 56
    .line 57
    sget-object v29, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ExpirationDateMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 58
    .line 59
    sget-object v30, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->IncorrectInformationProvided:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 60
    .line 61
    sget-object v31, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 62
    .line 63
    sget-object v32, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->SelfieHasNoFace:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 64
    .line 65
    sget-object v33, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentPrinted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 66
    .line 67
    sget-object v34, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentFromScreen:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 68
    .line 69
    sget-object v35, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentManipulation:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 70
    .line 71
    sget-object v36, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->KnownFraudster:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 72
    .line 73
    sget-object v37, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->InvalidProofOfAddress:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 74
    .line 75
    sget-object v38, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoliticallyExposedPerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 76
    .line 77
    sget-object v39, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->AdverseMediaFound:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 78
    .line 79
    sget-object v40, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedIpCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 80
    .line 81
    sget-object v41, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentDamaged:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 82
    .line 83
    sget-object v42, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ColoredAmbientLightDetected:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 84
    .line 85
    sget-object v43, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->HighRiskCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 86
    .line 87
    filled-new-array/range {v1 .. v43}, [Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    const-string v1, "MissingDocumentPhoto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MissingDocumentPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 10
    .line 11
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 12
    .line 13
    const-string v1, "DocumentNotAccepted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentNotAccepted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 20
    .line 21
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 22
    .line 23
    const-string v1, "DataNotMatch"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DataNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 30
    .line 31
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 32
    .line 33
    const-string v1, "Sanctioned"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Sanctioned:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 40
    .line 41
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 42
    .line 43
    const-string v1, "MissingPersonPhoto"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MissingPersonPhoto:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 50
    .line 51
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 52
    .line 53
    const-string v1, "FacesNotMatch"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->FacesNotMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 60
    .line 61
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 62
    .line 63
    const-string v1, "PoorPhotoQuality"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoorPhotoQuality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 70
    .line 71
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 72
    .line 73
    const-string v1, "PoorPhotoLighting"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoorPhotoLighting:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 80
    .line 81
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 82
    .line 83
    const-string v1, "Miscellaneous"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Miscellaneous:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 91
    .line 92
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 93
    .line 94
    const-string v1, "PossibleFraudAttempt"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PossibleFraudAttempt:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 102
    .line 103
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 104
    .line 105
    const-string v1, "UnrelatedPhotoSubmit"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->UnrelatedPhotoSubmit:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 113
    .line 114
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 115
    .line 116
    const-string v1, "MoreThanOnePerson"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->MoreThanOnePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 124
    .line 125
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 126
    .line 127
    const-string v1, "ProhibitedCountryOrState"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedCountryOrState:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 135
    .line 136
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 137
    .line 138
    const-string v1, "DocumentIsExpired"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentIsExpired:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 146
    .line 147
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 148
    .line 149
    const-string v1, "DocumentWithNonLatinCharacters"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentWithNonLatinCharacters:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 157
    .line 158
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 159
    .line 160
    const-string v1, "PartOfDocumentIsCovered"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PartOfDocumentIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 168
    .line 169
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 170
    .line 171
    const-string v1, "PartOfFaceIsCovered"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PartOfFaceIsCovered:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 179
    .line 180
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 181
    .line 182
    const-string v1, "UnderagePerson"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->UnderagePerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 190
    .line 191
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 192
    .line 193
    const-string v1, "ProhibitedNationality"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedNationality:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 201
    .line 202
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 203
    .line 204
    const-string v1, "DuplicatedInfo"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DuplicatedInfo:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 212
    .line 213
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 214
    .line 215
    const-string v1, "FacePhotoUploadFormat"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->FacePhotoUploadFormat:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 223
    .line 224
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 225
    .line 226
    const-string v1, "TransferToVideoCall"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->TransferToVideoCall:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 234
    .line 235
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 236
    .line 237
    const-string v1, "Unfinished"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Unfinished:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 245
    .line 246
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 247
    .line 248
    const-string v1, "Processing"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->Processing:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 256
    .line 257
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 258
    .line 259
    const-string v1, "AutomaticallyIdentified"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->AutomaticallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 267
    .line 268
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 269
    .line 270
    const-string v1, "ManuallyIdentified"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ManuallyIdentified:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 278
    .line 279
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 280
    .line 281
    const-string v1, "PhotoBlurred"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PhotoBlurred:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 289
    .line 290
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 291
    .line 292
    const-string v1, "NameMismatch"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->NameMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 300
    .line 301
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 302
    .line 303
    const-string v1, "ExpirationDateMismatch"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ExpirationDateMismatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 311
    .line 312
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 313
    .line 314
    const-string v1, "IncorrectInformationProvided"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->IncorrectInformationProvided:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 322
    .line 323
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 324
    .line 325
    const-string v1, "DocAndBioAgeDoesntMatch"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 333
    .line 334
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 335
    .line 336
    const-string v1, "SelfieHasNoFace"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->SelfieHasNoFace:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 344
    .line 345
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 346
    .line 347
    const-string v1, "DocumentPrinted"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentPrinted:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 355
    .line 356
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 357
    .line 358
    const-string v1, "DocumentFromScreen"

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentFromScreen:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 366
    .line 367
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 368
    .line 369
    const-string v1, "DocumentManipulation"

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentManipulation:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 377
    .line 378
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 379
    .line 380
    const-string v1, "KnownFraudster"

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->KnownFraudster:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 388
    .line 389
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 390
    .line 391
    const-string v1, "InvalidProofOfAddress"

    .line 392
    .line 393
    const/16 v2, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->InvalidProofOfAddress:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 399
    .line 400
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 401
    .line 402
    const-string v1, "PoliticallyExposedPerson"

    .line 403
    .line 404
    const/16 v2, 0x25

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->PoliticallyExposedPerson:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 410
    .line 411
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 412
    .line 413
    const-string v1, "AdverseMediaFound"

    .line 414
    .line 415
    const/16 v2, 0x26

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->AdverseMediaFound:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 421
    .line 422
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 423
    .line 424
    const-string v1, "ProhibitedIpCountry"

    .line 425
    .line 426
    const/16 v2, 0x27

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ProhibitedIpCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 432
    .line 433
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 434
    .line 435
    const-string v1, "DocumentDamaged"

    .line 436
    .line 437
    const/16 v2, 0x28

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->DocumentDamaged:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 443
    .line 444
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 445
    .line 446
    const-string v1, "ColoredAmbientLightDetected"

    .line 447
    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->ColoredAmbientLightDetected:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 454
    .line 455
    new-instance v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 456
    .line 457
    const-string v1, "HighRiskCountry"

    .line 458
    .line 459
    const/16 v2, 0x2a

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->HighRiskCountry:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 465
    .line 466
    invoke-static {}, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->$values()[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->$VALUES:[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 477
    .line 478
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ondato/sdk/api/identification/RejectedStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/api/identification/RejectedStatusResponse;->$VALUES:[Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 8
    .line 9
    return-object v0
.end method
