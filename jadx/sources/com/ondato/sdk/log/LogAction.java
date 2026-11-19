package com.ondato.sdk.log;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b+\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/ondato/sdk/log/LogAction;", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "SelfieInstructions", "SelfieReady", "SelfieRetry", "FaceAuthCapture", "FaceAuthInstructions", "FaceAuthRetry", "FaceAuthMaxReached", "IdentificationFailed", "IdentificationSuccess", "IdentificationDeadEnd", "WaitingPage", "DocumentTypeSelect", "DocumentCapture", "DocumentCaptureReview", "DocumentInstructions", "InactiveCameraSource", "TermsShown", "RecordingStarted", "RecordingStopped", "RecorderError", "RecorderNoPermissionMicrophone", "RecordingNotFound", "RecordingNoModule", "RecordingUploadFailed", "NfcInstructionPageDisplayed", "NfcScanShown", "NfcScanFailed", "NfcNotSupported", "NfcNoModule", "MrzAutoCapture", "MrzCaptureFailed", "RegistrationShown", "NoInternet", "PoaTypeSelectShown", "PoaUploadDocumentShown", "AdditionalDocumentCapture", "AdditionalDocumentInstructions", "AdditionalDocumentCaptureReview", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum LogAction {
    SelfieInstructions("UiViewSelfieInstructions"),
    SelfieReady("UiViewSelfieReady"),
    SelfieRetry("UiViewSelfieRetry"),
    FaceAuthCapture("UiViewFaceAuthenticationCapture"),
    FaceAuthInstructions("UiViewFaceAuthenticationInstruction"),
    FaceAuthRetry("UiViewFaceAuthenticationRetry"),
    FaceAuthMaxReached("UiErrorMaxAttemptsReached"),
    IdentificationFailed("UiViewResultFail"),
    IdentificationSuccess("UiViewResultSuccess"),
    IdentificationDeadEnd("UiErrorResultDeadEnd"),
    WaitingPage("UiViewResultWaiting"),
    DocumentTypeSelect("UiViewDocumentSelect"),
    DocumentCapture("UiViewDocumentCapture"),
    DocumentCaptureReview("UiViewDocumentCaptureReview"),
    DocumentInstructions("UiViewDocumentInstructions"),
    InactiveCameraSource("UiErrorCameraNoAccess"),
    TermsShown("UiViewConsent"),
    RecordingStarted("UiActionScreenRecordingStarted"),
    RecordingStopped("UiActionScreenRecordingStopped"),
    RecorderError("UiErrorScreenRecordingFailed"),
    RecorderNoPermissionMicrophone("UiErrorMicrophoneNoPermission"),
    RecordingNotFound("UiErrorScreenRecordingNotFound"),
    RecordingNoModule("UiErrorScreenRecordingNoFeature"),
    RecordingUploadFailed("UiErrorScreenRecordingUpload"),
    NfcInstructionPageDisplayed("UiViewNfcDocumentInstructions"),
    NfcScanShown("UiViewNfcDocumentCapture"),
    NfcScanFailed("UiViewNfcDocumentCaptureFail"),
    NfcNotSupported("UiErrorNfcNoAccess"),
    NfcNoModule("UiErrorNfcNoFeature"),
    MrzAutoCapture("UiViewMRZCapture"),
    MrzCaptureFailed("UiViewMRZCaptureFail"),
    RegistrationShown("UiViewRegistration"),
    NoInternet("UiErrorNoNetwork"),
    PoaTypeSelectShown("UiViewAdditionalDocumentProofOfAddressSelectType"),
    PoaUploadDocumentShown("UiViewAdditionalDocumentUploadProofOfAddress"),
    AdditionalDocumentCapture("UiViewAdditionalDocumentCapture"),
    AdditionalDocumentInstructions("UiViewAdditionalDocumentInstructions"),
    AdditionalDocumentCaptureReview("UiViewAdditionalDocumentCaptureReview");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String id;

    LogAction(String str) {
        this.id = str;
    }

    public static EnumEntries<LogAction> getEntries() {
        return $ENTRIES;
    }

    public final String getId() {
        return this.id;
    }
}
