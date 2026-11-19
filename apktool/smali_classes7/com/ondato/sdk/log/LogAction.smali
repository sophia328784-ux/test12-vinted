.class public final enum Lcom/ondato/sdk/log/LogAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/log/LogAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-\u00a8\u0006."
    }
    d2 = {
        "Lcom/ondato/sdk/log/LogAction;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "SelfieInstructions",
        "SelfieReady",
        "SelfieRetry",
        "FaceAuthCapture",
        "FaceAuthInstructions",
        "FaceAuthRetry",
        "FaceAuthMaxReached",
        "IdentificationFailed",
        "IdentificationSuccess",
        "IdentificationDeadEnd",
        "WaitingPage",
        "DocumentTypeSelect",
        "DocumentCapture",
        "DocumentCaptureReview",
        "DocumentInstructions",
        "InactiveCameraSource",
        "TermsShown",
        "RecordingStarted",
        "RecordingStopped",
        "RecorderError",
        "RecorderNoPermissionMicrophone",
        "RecordingNotFound",
        "RecordingNoModule",
        "RecordingUploadFailed",
        "NfcInstructionPageDisplayed",
        "NfcScanShown",
        "NfcScanFailed",
        "NfcNotSupported",
        "NfcNoModule",
        "MrzAutoCapture",
        "MrzCaptureFailed",
        "RegistrationShown",
        "NoInternet",
        "PoaTypeSelectShown",
        "PoaUploadDocumentShown",
        "AdditionalDocumentCapture",
        "AdditionalDocumentInstructions",
        "AdditionalDocumentCaptureReview",
        "logs_release"
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

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/log/LogAction;

.field public static final enum AdditionalDocumentCapture:Lcom/ondato/sdk/log/LogAction;

.field public static final enum AdditionalDocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

.field public static final enum AdditionalDocumentInstructions:Lcom/ondato/sdk/log/LogAction;

.field public static final enum DocumentCapture:Lcom/ondato/sdk/log/LogAction;

.field public static final enum DocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

.field public static final enum DocumentInstructions:Lcom/ondato/sdk/log/LogAction;

.field public static final enum DocumentTypeSelect:Lcom/ondato/sdk/log/LogAction;

.field public static final enum FaceAuthCapture:Lcom/ondato/sdk/log/LogAction;

.field public static final enum FaceAuthInstructions:Lcom/ondato/sdk/log/LogAction;

.field public static final enum FaceAuthMaxReached:Lcom/ondato/sdk/log/LogAction;

.field public static final enum FaceAuthRetry:Lcom/ondato/sdk/log/LogAction;

.field public static final enum IdentificationDeadEnd:Lcom/ondato/sdk/log/LogAction;

.field public static final enum IdentificationFailed:Lcom/ondato/sdk/log/LogAction;

.field public static final enum IdentificationSuccess:Lcom/ondato/sdk/log/LogAction;

.field public static final enum InactiveCameraSource:Lcom/ondato/sdk/log/LogAction;

.field public static final enum MrzAutoCapture:Lcom/ondato/sdk/log/LogAction;

.field public static final enum MrzCaptureFailed:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NfcInstructionPageDisplayed:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NfcNoModule:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NfcNotSupported:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NfcScanFailed:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NfcScanShown:Lcom/ondato/sdk/log/LogAction;

.field public static final enum NoInternet:Lcom/ondato/sdk/log/LogAction;

.field public static final enum PoaTypeSelectShown:Lcom/ondato/sdk/log/LogAction;

.field public static final enum PoaUploadDocumentShown:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecorderError:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecorderNoPermissionMicrophone:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecordingNoModule:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecordingNotFound:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecordingStarted:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecordingStopped:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RecordingUploadFailed:Lcom/ondato/sdk/log/LogAction;

.field public static final enum RegistrationShown:Lcom/ondato/sdk/log/LogAction;

.field public static final enum SelfieInstructions:Lcom/ondato/sdk/log/LogAction;

.field public static final enum SelfieReady:Lcom/ondato/sdk/log/LogAction;

.field public static final enum SelfieRetry:Lcom/ondato/sdk/log/LogAction;

.field public static final enum TermsShown:Lcom/ondato/sdk/log/LogAction;

.field public static final enum WaitingPage:Lcom/ondato/sdk/log/LogAction;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/log/LogAction;
    .locals 39

    .line 1
    sget-object v1, Lcom/ondato/sdk/log/LogAction;->SelfieInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    sget-object v2, Lcom/ondato/sdk/log/LogAction;->SelfieReady:Lcom/ondato/sdk/log/LogAction;

    .line 4
    .line 5
    sget-object v3, Lcom/ondato/sdk/log/LogAction;->SelfieRetry:Lcom/ondato/sdk/log/LogAction;

    .line 6
    .line 7
    sget-object v4, Lcom/ondato/sdk/log/LogAction;->FaceAuthCapture:Lcom/ondato/sdk/log/LogAction;

    .line 8
    .line 9
    sget-object v5, Lcom/ondato/sdk/log/LogAction;->FaceAuthInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 10
    .line 11
    sget-object v6, Lcom/ondato/sdk/log/LogAction;->FaceAuthRetry:Lcom/ondato/sdk/log/LogAction;

    .line 12
    .line 13
    sget-object v7, Lcom/ondato/sdk/log/LogAction;->FaceAuthMaxReached:Lcom/ondato/sdk/log/LogAction;

    .line 14
    .line 15
    sget-object v8, Lcom/ondato/sdk/log/LogAction;->IdentificationFailed:Lcom/ondato/sdk/log/LogAction;

    .line 16
    .line 17
    sget-object v9, Lcom/ondato/sdk/log/LogAction;->IdentificationSuccess:Lcom/ondato/sdk/log/LogAction;

    .line 18
    .line 19
    sget-object v10, Lcom/ondato/sdk/log/LogAction;->IdentificationDeadEnd:Lcom/ondato/sdk/log/LogAction;

    .line 20
    .line 21
    sget-object v11, Lcom/ondato/sdk/log/LogAction;->WaitingPage:Lcom/ondato/sdk/log/LogAction;

    .line 22
    .line 23
    sget-object v12, Lcom/ondato/sdk/log/LogAction;->DocumentTypeSelect:Lcom/ondato/sdk/log/LogAction;

    .line 24
    .line 25
    sget-object v13, Lcom/ondato/sdk/log/LogAction;->DocumentCapture:Lcom/ondato/sdk/log/LogAction;

    .line 26
    .line 27
    sget-object v14, Lcom/ondato/sdk/log/LogAction;->DocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

    .line 28
    .line 29
    sget-object v15, Lcom/ondato/sdk/log/LogAction;->DocumentInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 30
    .line 31
    sget-object v16, Lcom/ondato/sdk/log/LogAction;->InactiveCameraSource:Lcom/ondato/sdk/log/LogAction;

    .line 32
    .line 33
    sget-object v17, Lcom/ondato/sdk/log/LogAction;->TermsShown:Lcom/ondato/sdk/log/LogAction;

    .line 34
    .line 35
    sget-object v18, Lcom/ondato/sdk/log/LogAction;->RecordingStarted:Lcom/ondato/sdk/log/LogAction;

    .line 36
    .line 37
    sget-object v19, Lcom/ondato/sdk/log/LogAction;->RecordingStopped:Lcom/ondato/sdk/log/LogAction;

    .line 38
    .line 39
    sget-object v20, Lcom/ondato/sdk/log/LogAction;->RecorderError:Lcom/ondato/sdk/log/LogAction;

    .line 40
    .line 41
    sget-object v21, Lcom/ondato/sdk/log/LogAction;->RecorderNoPermissionMicrophone:Lcom/ondato/sdk/log/LogAction;

    .line 42
    .line 43
    sget-object v22, Lcom/ondato/sdk/log/LogAction;->RecordingNotFound:Lcom/ondato/sdk/log/LogAction;

    .line 44
    .line 45
    sget-object v23, Lcom/ondato/sdk/log/LogAction;->RecordingNoModule:Lcom/ondato/sdk/log/LogAction;

    .line 46
    .line 47
    sget-object v24, Lcom/ondato/sdk/log/LogAction;->RecordingUploadFailed:Lcom/ondato/sdk/log/LogAction;

    .line 48
    .line 49
    sget-object v25, Lcom/ondato/sdk/log/LogAction;->NfcInstructionPageDisplayed:Lcom/ondato/sdk/log/LogAction;

    .line 50
    .line 51
    sget-object v26, Lcom/ondato/sdk/log/LogAction;->NfcScanShown:Lcom/ondato/sdk/log/LogAction;

    .line 52
    .line 53
    sget-object v27, Lcom/ondato/sdk/log/LogAction;->NfcScanFailed:Lcom/ondato/sdk/log/LogAction;

    .line 54
    .line 55
    sget-object v28, Lcom/ondato/sdk/log/LogAction;->NfcNotSupported:Lcom/ondato/sdk/log/LogAction;

    .line 56
    .line 57
    sget-object v29, Lcom/ondato/sdk/log/LogAction;->NfcNoModule:Lcom/ondato/sdk/log/LogAction;

    .line 58
    .line 59
    sget-object v30, Lcom/ondato/sdk/log/LogAction;->MrzAutoCapture:Lcom/ondato/sdk/log/LogAction;

    .line 60
    .line 61
    sget-object v31, Lcom/ondato/sdk/log/LogAction;->MrzCaptureFailed:Lcom/ondato/sdk/log/LogAction;

    .line 62
    .line 63
    sget-object v32, Lcom/ondato/sdk/log/LogAction;->RegistrationShown:Lcom/ondato/sdk/log/LogAction;

    .line 64
    .line 65
    sget-object v33, Lcom/ondato/sdk/log/LogAction;->NoInternet:Lcom/ondato/sdk/log/LogAction;

    .line 66
    .line 67
    sget-object v34, Lcom/ondato/sdk/log/LogAction;->PoaTypeSelectShown:Lcom/ondato/sdk/log/LogAction;

    .line 68
    .line 69
    sget-object v35, Lcom/ondato/sdk/log/LogAction;->PoaUploadDocumentShown:Lcom/ondato/sdk/log/LogAction;

    .line 70
    .line 71
    sget-object v36, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentCapture:Lcom/ondato/sdk/log/LogAction;

    .line 72
    .line 73
    sget-object v37, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 74
    .line 75
    sget-object v38, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

    .line 76
    .line 77
    filled-new-array/range {v1 .. v38}, [Lcom/ondato/sdk/log/LogAction;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UiViewSelfieInstructions"

    .line 5
    .line 6
    const-string v3, "SelfieInstructions"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->SelfieInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 12
    .line 13
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "UiViewSelfieReady"

    .line 17
    .line 18
    const-string v3, "SelfieReady"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->SelfieReady:Lcom/ondato/sdk/log/LogAction;

    .line 24
    .line 25
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "UiViewSelfieRetry"

    .line 29
    .line 30
    const-string v3, "SelfieRetry"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->SelfieRetry:Lcom/ondato/sdk/log/LogAction;

    .line 36
    .line 37
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "UiViewFaceAuthenticationCapture"

    .line 41
    .line 42
    const-string v3, "FaceAuthCapture"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->FaceAuthCapture:Lcom/ondato/sdk/log/LogAction;

    .line 48
    .line 49
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "UiViewFaceAuthenticationInstruction"

    .line 53
    .line 54
    const-string v3, "FaceAuthInstructions"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->FaceAuthInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 60
    .line 61
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "UiViewFaceAuthenticationRetry"

    .line 65
    .line 66
    const-string v3, "FaceAuthRetry"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->FaceAuthRetry:Lcom/ondato/sdk/log/LogAction;

    .line 72
    .line 73
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "UiErrorMaxAttemptsReached"

    .line 77
    .line 78
    const-string v3, "FaceAuthMaxReached"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->FaceAuthMaxReached:Lcom/ondato/sdk/log/LogAction;

    .line 84
    .line 85
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "UiViewResultFail"

    .line 89
    .line 90
    const-string v3, "IdentificationFailed"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->IdentificationFailed:Lcom/ondato/sdk/log/LogAction;

    .line 96
    .line 97
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "UiViewResultSuccess"

    .line 102
    .line 103
    const-string v3, "IdentificationSuccess"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->IdentificationSuccess:Lcom/ondato/sdk/log/LogAction;

    .line 109
    .line 110
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "UiErrorResultDeadEnd"

    .line 115
    .line 116
    const-string v3, "IdentificationDeadEnd"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->IdentificationDeadEnd:Lcom/ondato/sdk/log/LogAction;

    .line 122
    .line 123
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "UiViewResultWaiting"

    .line 128
    .line 129
    const-string v3, "WaitingPage"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->WaitingPage:Lcom/ondato/sdk/log/LogAction;

    .line 135
    .line 136
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "UiViewDocumentSelect"

    .line 141
    .line 142
    const-string v3, "DocumentTypeSelect"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->DocumentTypeSelect:Lcom/ondato/sdk/log/LogAction;

    .line 148
    .line 149
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "UiViewDocumentCapture"

    .line 154
    .line 155
    const-string v3, "DocumentCapture"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->DocumentCapture:Lcom/ondato/sdk/log/LogAction;

    .line 161
    .line 162
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "UiViewDocumentCaptureReview"

    .line 167
    .line 168
    const-string v3, "DocumentCaptureReview"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->DocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

    .line 174
    .line 175
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "UiViewDocumentInstructions"

    .line 180
    .line 181
    const-string v3, "DocumentInstructions"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->DocumentInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 187
    .line 188
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "UiErrorCameraNoAccess"

    .line 193
    .line 194
    const-string v3, "InactiveCameraSource"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->InactiveCameraSource:Lcom/ondato/sdk/log/LogAction;

    .line 200
    .line 201
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "UiViewConsent"

    .line 206
    .line 207
    const-string v3, "TermsShown"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->TermsShown:Lcom/ondato/sdk/log/LogAction;

    .line 213
    .line 214
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "UiActionScreenRecordingStarted"

    .line 219
    .line 220
    const-string v3, "RecordingStarted"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecordingStarted:Lcom/ondato/sdk/log/LogAction;

    .line 226
    .line 227
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "UiActionScreenRecordingStopped"

    .line 232
    .line 233
    const-string v3, "RecordingStopped"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecordingStopped:Lcom/ondato/sdk/log/LogAction;

    .line 239
    .line 240
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "UiErrorScreenRecordingFailed"

    .line 245
    .line 246
    const-string v3, "RecorderError"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecorderError:Lcom/ondato/sdk/log/LogAction;

    .line 252
    .line 253
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "UiErrorMicrophoneNoPermission"

    .line 258
    .line 259
    const-string v3, "RecorderNoPermissionMicrophone"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecorderNoPermissionMicrophone:Lcom/ondato/sdk/log/LogAction;

    .line 265
    .line 266
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "UiErrorScreenRecordingNotFound"

    .line 271
    .line 272
    const-string v3, "RecordingNotFound"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecordingNotFound:Lcom/ondato/sdk/log/LogAction;

    .line 278
    .line 279
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "UiErrorScreenRecordingNoFeature"

    .line 284
    .line 285
    const-string v3, "RecordingNoModule"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecordingNoModule:Lcom/ondato/sdk/log/LogAction;

    .line 291
    .line 292
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "UiErrorScreenRecordingUpload"

    .line 297
    .line 298
    const-string v3, "RecordingUploadFailed"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RecordingUploadFailed:Lcom/ondato/sdk/log/LogAction;

    .line 304
    .line 305
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "UiViewNfcDocumentInstructions"

    .line 310
    .line 311
    const-string v3, "NfcInstructionPageDisplayed"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NfcInstructionPageDisplayed:Lcom/ondato/sdk/log/LogAction;

    .line 317
    .line 318
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "UiViewNfcDocumentCapture"

    .line 323
    .line 324
    const-string v3, "NfcScanShown"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NfcScanShown:Lcom/ondato/sdk/log/LogAction;

    .line 330
    .line 331
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "UiViewNfcDocumentCaptureFail"

    .line 336
    .line 337
    const-string v3, "NfcScanFailed"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NfcScanFailed:Lcom/ondato/sdk/log/LogAction;

    .line 343
    .line 344
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "UiErrorNfcNoAccess"

    .line 349
    .line 350
    const-string v3, "NfcNotSupported"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NfcNotSupported:Lcom/ondato/sdk/log/LogAction;

    .line 356
    .line 357
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "UiErrorNfcNoFeature"

    .line 362
    .line 363
    const-string v3, "NfcNoModule"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NfcNoModule:Lcom/ondato/sdk/log/LogAction;

    .line 369
    .line 370
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "UiViewMRZCapture"

    .line 375
    .line 376
    const-string v3, "MrzAutoCapture"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->MrzAutoCapture:Lcom/ondato/sdk/log/LogAction;

    .line 382
    .line 383
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "UiViewMRZCaptureFail"

    .line 388
    .line 389
    const-string v3, "MrzCaptureFailed"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->MrzCaptureFailed:Lcom/ondato/sdk/log/LogAction;

    .line 395
    .line 396
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "UiViewRegistration"

    .line 401
    .line 402
    const-string v3, "RegistrationShown"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->RegistrationShown:Lcom/ondato/sdk/log/LogAction;

    .line 408
    .line 409
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "UiErrorNoNetwork"

    .line 414
    .line 415
    const-string v3, "NoInternet"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->NoInternet:Lcom/ondato/sdk/log/LogAction;

    .line 421
    .line 422
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "UiViewAdditionalDocumentProofOfAddressSelectType"

    .line 427
    .line 428
    const-string v3, "PoaTypeSelectShown"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->PoaTypeSelectShown:Lcom/ondato/sdk/log/LogAction;

    .line 434
    .line 435
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "UiViewAdditionalDocumentUploadProofOfAddress"

    .line 440
    .line 441
    const-string v3, "PoaUploadDocumentShown"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->PoaUploadDocumentShown:Lcom/ondato/sdk/log/LogAction;

    .line 447
    .line 448
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "UiViewAdditionalDocumentCapture"

    .line 453
    .line 454
    const-string v3, "AdditionalDocumentCapture"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentCapture:Lcom/ondato/sdk/log/LogAction;

    .line 460
    .line 461
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "UiViewAdditionalDocumentInstructions"

    .line 466
    .line 467
    const-string v3, "AdditionalDocumentInstructions"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentInstructions:Lcom/ondato/sdk/log/LogAction;

    .line 473
    .line 474
    new-instance v0, Lcom/ondato/sdk/log/LogAction;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "UiViewAdditionalDocumentCaptureReview"

    .line 479
    .line 480
    const-string v3, "AdditionalDocumentCaptureReview"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/log/LogAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->AdditionalDocumentCaptureReview:Lcom/ondato/sdk/log/LogAction;

    .line 486
    .line 487
    invoke-static {}, Lcom/ondato/sdk/log/LogAction;->$values()[Lcom/ondato/sdk/log/LogAction;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->$VALUES:[Lcom/ondato/sdk/log/LogAction;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcom/ondato/sdk/log/LogAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 498
    .line 499
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ondato/sdk/log/LogAction;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ondato/sdk/log/LogAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/LogAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/log/LogAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/log/LogAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/log/LogAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/LogAction;->$VALUES:[Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/log/LogAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogAction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
