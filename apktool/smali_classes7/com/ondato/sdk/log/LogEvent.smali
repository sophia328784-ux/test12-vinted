.class public abstract Lcom/ondato/sdk/log/LogEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;,
        Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;,
        Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;,
        Lcom/ondato/sdk/log/LogEvent$DocumentCapture;,
        Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;,
        Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;,
        Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;,
        Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;,
        Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;,
        Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;,
        Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;,
        Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;,
        Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;,
        Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;,
        Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;,
        Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;,
        Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;,
        Lcom/ondato/sdk/log/LogEvent$NfcInstructionsPageDisplayed;,
        Lcom/ondato/sdk/log/LogEvent$NfcNoModule;,
        Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;,
        Lcom/ondato/sdk/log/LogEvent$NfcScanFailed;,
        Lcom/ondato/sdk/log/LogEvent$NfcScanShown;,
        Lcom/ondato/sdk/log/LogEvent$NoInternet;,
        Lcom/ondato/sdk/log/LogEvent$PoaTypeSelectShow;,
        Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;,
        Lcom/ondato/sdk/log/LogEvent$RecorderError;,
        Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;,
        Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;,
        Lcom/ondato/sdk/log/LogEvent$RecordingNotFound;,
        Lcom/ondato/sdk/log/LogEvent$RecordingStarted;,
        Lcom/ondato/sdk/log/LogEvent$RecordingStopped;,
        Lcom/ondato/sdk/log/LogEvent$RecordingUploadFailed;,
        Lcom/ondato/sdk/log/LogEvent$RegistrationShown;,
        Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;,
        Lcom/ondato/sdk/log/LogEvent$SelfieReady;,
        Lcom/ondato/sdk/log/LogEvent$SelfieRetry;,
        Lcom/ondato/sdk/log/LogEvent$TermsShown;,
        Lcom/ondato/sdk/log/LogEvent$WaitingPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:&\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<B9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u0082\u0001&=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ab\u00a8\u0006c"
    }
    d2 = {
        "Lcom/ondato/sdk/log/LogEvent;",
        "",
        "action",
        "Lcom/ondato/sdk/log/LogAction;",
        "publisher",
        "Lcom/ondato/sdk/log/LogActionPublisher;",
        "faceCaptureType",
        "Lcom/ondato/sdk/log/FaceCaptureType;",
        "documentType",
        "",
        "documentPart",
        "<init>",
        "(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/ondato/sdk/log/LogAction;",
        "getPublisher",
        "()Lcom/ondato/sdk/log/LogActionPublisher;",
        "getFaceCaptureType",
        "()Lcom/ondato/sdk/log/FaceCaptureType;",
        "getDocumentType",
        "()Ljava/lang/String;",
        "getDocumentPart",
        "logString",
        "DocumentTypeSelection",
        "DocumentInstructions",
        "SelfieInstructions",
        "SelfieReady",
        "SelfieRetry",
        "FaceAuthCapture",
        "FaceAuthInstructions",
        "FaceAuthRetry",
        "FaceAuthMaxReacher",
        "IdentificationFailed",
        "IdentificationSuccess",
        "IdentificationDeadEnd",
        "WaitingPage",
        "DocumentCapture",
        "DocumentCaptureReview",
        "InactiveCameraSource",
        "TermsShown",
        "RecordingStarted",
        "RecordingStopped",
        "RecorderError",
        "RecordingNoPermissionsMicrophone",
        "RecordingNotFound",
        "RecordingNoModule",
        "RecordingUploadFailed",
        "NfcInstructionsPageDisplayed",
        "NfcScanShown",
        "NfcScanFailed",
        "NfcNotSupported",
        "NfcNoModule",
        "MrzAutoCapture",
        "MrzCaptureFailed",
        "RegistrationShown",
        "NoInternet",
        "PoaTypeSelectShow",
        "PoaUploadDocumentShown",
        "AdditionalDocumentCapture",
        "AdditionalDocumentInstructions",
        "AdditionalDocumentCaptureReview",
        "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;",
        "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;",
        "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;",
        "Lcom/ondato/sdk/log/LogEvent$DocumentCapture;",
        "Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;",
        "Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;",
        "Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;",
        "Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;",
        "Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;",
        "Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;",
        "Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;",
        "Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;",
        "Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;",
        "Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;",
        "Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;",
        "Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;",
        "Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;",
        "Lcom/ondato/sdk/log/LogEvent$NfcInstructionsPageDisplayed;",
        "Lcom/ondato/sdk/log/LogEvent$NfcNoModule;",
        "Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;",
        "Lcom/ondato/sdk/log/LogEvent$NfcScanFailed;",
        "Lcom/ondato/sdk/log/LogEvent$NfcScanShown;",
        "Lcom/ondato/sdk/log/LogEvent$NoInternet;",
        "Lcom/ondato/sdk/log/LogEvent$PoaTypeSelectShow;",
        "Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;",
        "Lcom/ondato/sdk/log/LogEvent$RecorderError;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingNotFound;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingStarted;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingStopped;",
        "Lcom/ondato/sdk/log/LogEvent$RecordingUploadFailed;",
        "Lcom/ondato/sdk/log/LogEvent$RegistrationShown;",
        "Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;",
        "Lcom/ondato/sdk/log/LogEvent$SelfieReady;",
        "Lcom/ondato/sdk/log/LogEvent$SelfieRetry;",
        "Lcom/ondato/sdk/log/LogEvent$TermsShown;",
        "Lcom/ondato/sdk/log/LogEvent$WaitingPage;",
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


# instance fields
.field private final action:Lcom/ondato/sdk/log/LogAction;

.field private final documentPart:Ljava/lang/String;

.field private final documentType:Ljava/lang/String;

.field private final faceCaptureType:Lcom/ondato/sdk/log/FaceCaptureType;

.field private final publisher:Lcom/ondato/sdk/log/LogActionPublisher;


# direct methods
.method private constructor <init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ondato/sdk/log/LogEvent;->action:Lcom/ondato/sdk/log/LogAction;

    iput-object p2, p0, Lcom/ondato/sdk/log/LogEvent;->publisher:Lcom/ondato/sdk/log/LogActionPublisher;

    iput-object p3, p0, Lcom/ondato/sdk/log/LogEvent;->faceCaptureType:Lcom/ondato/sdk/log/FaceCaptureType;

    iput-object p4, p0, Lcom/ondato/sdk/log/LogEvent;->documentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ondato/sdk/log/LogEvent;->documentPart:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const-string p7, ""

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/log/LogEvent;-><init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/ondato/sdk/log/LogEvent;-><init>(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/ondato/sdk/log/LogAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->action:Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocumentPart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->documentPart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->documentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceCaptureType()Lcom/ondato/sdk/log/FaceCaptureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->faceCaptureType:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublisher()Lcom/ondato/sdk/log/LogActionPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->publisher:Lcom/ondato/sdk/log/LogActionPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/log/LogEvent;->action:Lcom/ondato/sdk/log/LogAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/log/LogAction;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ondato/sdk/log/LogEvent;->faceCaptureType:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ondato/sdk/log/FaceCaptureType;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/ondato/sdk/log/LogEvent;->documentType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ondato/sdk/log/LogEvent;->documentPart:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
