.class public final enum Lcom/ondato/sdk/usecase/identification/RejectedStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/usecase/identification/RejectedStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u00080\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080\u00a8\u00061"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/identification/RejectedStatus;",
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
        "MISCELLANEOUS",
        "PossibleFraudAttempt",
        "UnrelatedPhotoSubmit",
        "MoreThanOnePerson",
        "ProhibitedCountryOrState",
        "DocumentIsExpired",
        "DocumentWithNonLatinCharacters",
        "PartOfDocumentIsCovered",
        "BAD_MEDIA_FORMAT",
        "PartOfFaceIsCovered",
        "UnderagePerson",
        "ProhibitedNationality",
        "FacePhotoUploadFormat",
        "TransferToVideoCall",
        "Unfinished",
        "DuplicatedInfo",
        "Processing",
        "AutomaticallyIdentified",
        "ManuallyIdentified",
        "SomethingWentWrong",
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

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum AdverseMediaFound:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum AutomaticallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum BAD_MEDIA_FORMAT:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ColoredAmbientLightDetected:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DataNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentDamaged:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentFromScreen:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentIsExpired:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentManipulation:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentNotAccepted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentPrinted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DocumentWithNonLatinCharacters:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum DuplicatedInfo:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ExpirationDateMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum FacePhotoUploadFormat:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum FacesNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum HighRiskCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum IncorrectInformationProvided:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum InvalidProofOfAddress:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum KnownFraudster:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum MISCELLANEOUS:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ManuallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum MissingDocumentPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum MissingPersonPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum MoreThanOnePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum NameMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PartOfDocumentIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PartOfFaceIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PhotoBlurred:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PoliticallyExposedPerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PoorPhotoLighting:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PoorPhotoQuality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum PossibleFraudAttempt:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum Processing:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ProhibitedCountryOrState:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ProhibitedIpCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum ProhibitedNationality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum Sanctioned:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum SelfieHasNoFace:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum SomethingWentWrong:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum TransferToVideoCall:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum UnderagePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum Unfinished:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public static final enum UnrelatedPhotoSubmit:Lcom/ondato/sdk/usecase/identification/RejectedStatus;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/usecase/identification/RejectedStatus;
    .locals 46

    .line 1
    sget-object v1, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingDocumentPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 2
    .line 3
    sget-object v2, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentNotAccepted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 4
    .line 5
    sget-object v3, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DataNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 6
    .line 7
    sget-object v4, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Sanctioned:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 8
    .line 9
    sget-object v5, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingPersonPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 10
    .line 11
    sget-object v6, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacesNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 12
    .line 13
    sget-object v7, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoQuality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 14
    .line 15
    sget-object v8, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoLighting:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 16
    .line 17
    sget-object v9, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MISCELLANEOUS:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 18
    .line 19
    sget-object v10, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PossibleFraudAttempt:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 20
    .line 21
    sget-object v11, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnrelatedPhotoSubmit:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 22
    .line 23
    sget-object v12, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MoreThanOnePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 24
    .line 25
    sget-object v13, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedCountryOrState:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 26
    .line 27
    sget-object v14, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentIsExpired:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 28
    .line 29
    sget-object v15, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentWithNonLatinCharacters:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 30
    .line 31
    sget-object v16, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfDocumentIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 32
    .line 33
    sget-object v17, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->BAD_MEDIA_FORMAT:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 34
    .line 35
    sget-object v18, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfFaceIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 36
    .line 37
    sget-object v19, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnderagePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 38
    .line 39
    sget-object v20, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedNationality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 40
    .line 41
    sget-object v21, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacePhotoUploadFormat:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 42
    .line 43
    sget-object v22, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->TransferToVideoCall:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 44
    .line 45
    sget-object v23, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Unfinished:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 46
    .line 47
    sget-object v24, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DuplicatedInfo:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 48
    .line 49
    sget-object v25, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Processing:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 50
    .line 51
    sget-object v26, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AutomaticallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 52
    .line 53
    sget-object v27, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ManuallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 54
    .line 55
    sget-object v28, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SomethingWentWrong:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 56
    .line 57
    sget-object v29, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PhotoBlurred:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 58
    .line 59
    sget-object v30, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->NameMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 60
    .line 61
    sget-object v31, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ExpirationDateMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 62
    .line 63
    sget-object v32, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->IncorrectInformationProvided:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 64
    .line 65
    sget-object v33, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 66
    .line 67
    sget-object v34, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SelfieHasNoFace:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 68
    .line 69
    sget-object v35, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentPrinted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 70
    .line 71
    sget-object v36, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentFromScreen:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 72
    .line 73
    sget-object v37, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentManipulation:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 74
    .line 75
    sget-object v38, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->KnownFraudster:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 76
    .line 77
    sget-object v39, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->InvalidProofOfAddress:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 78
    .line 79
    sget-object v40, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoliticallyExposedPerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 80
    .line 81
    sget-object v41, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AdverseMediaFound:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 82
    .line 83
    sget-object v42, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedIpCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 84
    .line 85
    sget-object v43, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentDamaged:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 86
    .line 87
    sget-object v44, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ColoredAmbientLightDetected:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 88
    .line 89
    sget-object v45, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->HighRiskCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 2
    .line 3
    const-string v1, "MissingDocumentPhoto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingDocumentPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 12
    .line 13
    const-string v1, "DocumentNotAccepted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentNotAccepted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 22
    .line 23
    const-string v1, "DataNotMatch"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DataNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 32
    .line 33
    const-string v1, "Sanctioned"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Sanctioned:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 42
    .line 43
    const-string v1, "MissingPersonPhoto"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingPersonPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 52
    .line 53
    const-string v1, "FacesNotMatch"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacesNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 62
    .line 63
    const-string v1, "PoorPhotoQuality"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoQuality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 72
    .line 73
    const-string v1, "PoorPhotoLighting"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoLighting:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 82
    .line 83
    const-string v1, "MISCELLANEOUS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MISCELLANEOUS:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 93
    .line 94
    const-string v1, "PossibleFraudAttempt"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PossibleFraudAttempt:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 104
    .line 105
    const-string v1, "UnrelatedPhotoSubmit"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnrelatedPhotoSubmit:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 113
    .line 114
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 115
    .line 116
    const-string v1, "MoreThanOnePerson"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MoreThanOnePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 126
    .line 127
    const-string v1, "ProhibitedCountryOrState"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedCountryOrState:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 135
    .line 136
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 137
    .line 138
    const-string v1, "DocumentIsExpired"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentIsExpired:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 146
    .line 147
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 148
    .line 149
    const-string v1, "DocumentWithNonLatinCharacters"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentWithNonLatinCharacters:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 157
    .line 158
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 159
    .line 160
    const-string v1, "PartOfDocumentIsCovered"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfDocumentIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 168
    .line 169
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 170
    .line 171
    const-string v1, "BAD_MEDIA_FORMAT"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->BAD_MEDIA_FORMAT:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 179
    .line 180
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 181
    .line 182
    const-string v1, "PartOfFaceIsCovered"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfFaceIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 190
    .line 191
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 192
    .line 193
    const-string v1, "UnderagePerson"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnderagePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 201
    .line 202
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 203
    .line 204
    const-string v1, "ProhibitedNationality"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedNationality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 212
    .line 213
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 214
    .line 215
    const-string v1, "FacePhotoUploadFormat"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacePhotoUploadFormat:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 223
    .line 224
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 225
    .line 226
    const-string v1, "TransferToVideoCall"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->TransferToVideoCall:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 234
    .line 235
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 236
    .line 237
    const-string v1, "Unfinished"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Unfinished:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 245
    .line 246
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 247
    .line 248
    const-string v1, "DuplicatedInfo"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DuplicatedInfo:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 256
    .line 257
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 258
    .line 259
    const-string v1, "Processing"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Processing:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 267
    .line 268
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 269
    .line 270
    const-string v1, "AutomaticallyIdentified"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AutomaticallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 278
    .line 279
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 280
    .line 281
    const-string v1, "ManuallyIdentified"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ManuallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 289
    .line 290
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 291
    .line 292
    const-string v1, "SomethingWentWrong"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SomethingWentWrong:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 300
    .line 301
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 302
    .line 303
    const-string v1, "PhotoBlurred"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PhotoBlurred:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 311
    .line 312
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 313
    .line 314
    const-string v1, "NameMismatch"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->NameMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 322
    .line 323
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 324
    .line 325
    const-string v1, "ExpirationDateMismatch"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ExpirationDateMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 333
    .line 334
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 335
    .line 336
    const-string v1, "IncorrectInformationProvided"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->IncorrectInformationProvided:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 344
    .line 345
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 346
    .line 347
    const-string v1, "DocAndBioAgeDoesntMatch"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 355
    .line 356
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 357
    .line 358
    const-string v1, "SelfieHasNoFace"

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SelfieHasNoFace:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 366
    .line 367
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 368
    .line 369
    const-string v1, "DocumentPrinted"

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentPrinted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 377
    .line 378
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 379
    .line 380
    const-string v1, "DocumentFromScreen"

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentFromScreen:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 388
    .line 389
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 390
    .line 391
    const-string v1, "DocumentManipulation"

    .line 392
    .line 393
    const/16 v2, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentManipulation:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 399
    .line 400
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 401
    .line 402
    const-string v1, "KnownFraudster"

    .line 403
    .line 404
    const/16 v2, 0x25

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->KnownFraudster:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 410
    .line 411
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 412
    .line 413
    const-string v1, "InvalidProofOfAddress"

    .line 414
    .line 415
    const/16 v2, 0x26

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->InvalidProofOfAddress:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 421
    .line 422
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 423
    .line 424
    const-string v1, "PoliticallyExposedPerson"

    .line 425
    .line 426
    const/16 v2, 0x27

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoliticallyExposedPerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 432
    .line 433
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 434
    .line 435
    const-string v1, "AdverseMediaFound"

    .line 436
    .line 437
    const/16 v2, 0x28

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AdverseMediaFound:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 443
    .line 444
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 445
    .line 446
    const-string v1, "ProhibitedIpCountry"

    .line 447
    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedIpCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 454
    .line 455
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 456
    .line 457
    const-string v1, "DocumentDamaged"

    .line 458
    .line 459
    const/16 v2, 0x2a

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentDamaged:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 465
    .line 466
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 467
    .line 468
    const-string v1, "ColoredAmbientLightDetected"

    .line 469
    .line 470
    const/16 v2, 0x2b

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ColoredAmbientLightDetected:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 476
    .line 477
    new-instance v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 478
    .line 479
    const-string v1, "HighRiskCountry"

    .line 480
    .line 481
    const/16 v2, 0x2c

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->HighRiskCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 487
    .line 488
    invoke-static {}, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->$values()[Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->$VALUES:[Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 499
    .line 500
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
            "Lcom/ondato/sdk/usecase/identification/RejectedStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/usecase/identification/RejectedStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/usecase/identification/RejectedStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->$VALUES:[Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 8
    .line 9
    return-object v0
.end method
