package com.ondato.sdk.log;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b3\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:&\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<B9\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0016\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014\u0082\u0001&=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ab¨\u0006c"}, d2 = {"Lcom/ondato/sdk/log/LogEvent;", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/ondato/sdk/log/LogAction;", "publisher", "Lcom/ondato/sdk/log/LogActionPublisher;", "faceCaptureType", "Lcom/ondato/sdk/log/FaceCaptureType;", "documentType", "", "documentPart", "<init>", "(Lcom/ondato/sdk/log/LogAction;Lcom/ondato/sdk/log/LogActionPublisher;Lcom/ondato/sdk/log/FaceCaptureType;Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Lcom/ondato/sdk/log/LogAction;", "getPublisher", "()Lcom/ondato/sdk/log/LogActionPublisher;", "getFaceCaptureType", "()Lcom/ondato/sdk/log/FaceCaptureType;", "getDocumentType", "()Ljava/lang/String;", "getDocumentPart", "logString", "DocumentTypeSelection", "DocumentInstructions", "SelfieInstructions", "SelfieReady", "SelfieRetry", "FaceAuthCapture", "FaceAuthInstructions", "FaceAuthRetry", "FaceAuthMaxReacher", "IdentificationFailed", "IdentificationSuccess", "IdentificationDeadEnd", "WaitingPage", "DocumentCapture", "DocumentCaptureReview", "InactiveCameraSource", "TermsShown", "RecordingStarted", "RecordingStopped", "RecorderError", "RecordingNoPermissionsMicrophone", "RecordingNotFound", "RecordingNoModule", "RecordingUploadFailed", "NfcInstructionsPageDisplayed", "NfcScanShown", "NfcScanFailed", "NfcNotSupported", "NfcNoModule", "MrzAutoCapture", "MrzCaptureFailed", "RegistrationShown", "NoInternet", "PoaTypeSelectShow", "PoaUploadDocumentShown", "AdditionalDocumentCapture", "AdditionalDocumentInstructions", "AdditionalDocumentCaptureReview", "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;", "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;", "Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;", "Lcom/ondato/sdk/log/LogEvent$DocumentCapture;", "Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;", "Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;", "Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;", "Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;", "Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;", "Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;", "Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;", "Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;", "Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;", "Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;", "Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;", "Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;", "Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;", "Lcom/ondato/sdk/log/LogEvent$NfcInstructionsPageDisplayed;", "Lcom/ondato/sdk/log/LogEvent$NfcNoModule;", "Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;", "Lcom/ondato/sdk/log/LogEvent$NfcScanFailed;", "Lcom/ondato/sdk/log/LogEvent$NfcScanShown;", "Lcom/ondato/sdk/log/LogEvent$NoInternet;", "Lcom/ondato/sdk/log/LogEvent$PoaTypeSelectShow;", "Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;", "Lcom/ondato/sdk/log/LogEvent$RecorderError;", "Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;", "Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;", "Lcom/ondato/sdk/log/LogEvent$RecordingNotFound;", "Lcom/ondato/sdk/log/LogEvent$RecordingStarted;", "Lcom/ondato/sdk/log/LogEvent$RecordingStopped;", "Lcom/ondato/sdk/log/LogEvent$RecordingUploadFailed;", "Lcom/ondato/sdk/log/LogEvent$RegistrationShown;", "Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;", "Lcom/ondato/sdk/log/LogEvent$SelfieReady;", "Lcom/ondato/sdk/log/LogEvent$SelfieRetry;", "Lcom/ondato/sdk/log/LogEvent$TermsShown;", "Lcom/ondato/sdk/log/LogEvent$WaitingPage;", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class LogEvent {
    private final LogAction action;
    private final String documentPart;
    private final String documentType;
    private final FaceCaptureType faceCaptureType;
    private final LogActionPublisher publisher;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdditionalDocumentCapture extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdditionalDocumentCapture(String str) {
            super(LogAction.AdditionalDocumentCapture, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdditionalDocumentCaptureReview extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdditionalDocumentCaptureReview(String str) {
            super(LogAction.AdditionalDocumentCaptureReview, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdditionalDocumentInstructions extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdditionalDocumentInstructions(String str) {
            super(LogAction.AdditionalDocumentInstructions, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$DocumentCapture;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "documentPart", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DocumentCapture extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DocumentCapture(String str, String str2) {
            super(LogAction.DocumentCapture, LogActionPublisher.KYC, null, str, str2, null);
            str.getClass();
            str2.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "documentPart", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DocumentCaptureReview extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DocumentCaptureReview(String str, String str2) {
            super(LogAction.DocumentCaptureReview, LogActionPublisher.KYC, null, str, str2, null);
            str.getClass();
            str2.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "documentPart", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DocumentInstructions extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DocumentInstructions(String str, String str2) {
            super(LogAction.DocumentInstructions, LogActionPublisher.KYC, null, str, str2, null);
            str.getClass();
            str2.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DocumentTypeSelection extends LogEvent {
        public DocumentTypeSelection() {
            super(LogAction.DocumentTypeSelect, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FaceAuthCapture extends LogEvent {
        public FaceAuthCapture() {
            super(LogAction.FaceAuthCapture, LogActionPublisher.FaceAuth, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FaceAuthInstructions extends LogEvent {
        public FaceAuthInstructions() {
            super(LogAction.FaceAuthInstructions, LogActionPublisher.FaceAuth, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FaceAuthMaxReacher extends LogEvent {
        public FaceAuthMaxReacher() {
            super(LogAction.FaceAuthMaxReached, LogActionPublisher.FaceAuth, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$FaceAuthRetry;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FaceAuthRetry extends LogEvent {
        public FaceAuthRetry() {
            super(LogAction.FaceAuthRetry, LogActionPublisher.FaceAuth, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IdentificationDeadEnd extends LogEvent {
        public IdentificationDeadEnd() {
            super(LogAction.IdentificationDeadEnd, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IdentificationFailed extends LogEvent {
        public IdentificationFailed() {
            super(LogAction.IdentificationFailed, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IdentificationSuccess extends LogEvent {
        public IdentificationSuccess() {
            super(LogAction.IdentificationSuccess, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InactiveCameraSource extends LogEvent {
        public InactiveCameraSource() {
            super(LogAction.InactiveCameraSource, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MrzAutoCapture extends LogEvent {
        public MrzAutoCapture() {
            super(LogAction.MrzAutoCapture, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MrzCaptureFailed extends LogEvent {
        public MrzCaptureFailed() {
            super(LogAction.MrzCaptureFailed, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NfcInstructionsPageDisplayed;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcInstructionsPageDisplayed extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NfcInstructionsPageDisplayed(String str) {
            super(LogAction.NfcInstructionPageDisplayed, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NfcNoModule;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcNoModule extends LogEvent {
        public NfcNoModule() {
            super(LogAction.NfcNoModule, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcNotSupported extends LogEvent {
        public NfcNotSupported() {
            super(LogAction.NfcNotSupported, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NfcScanFailed;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcScanFailed extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NfcScanFailed(String str) {
            super(LogAction.NfcScanFailed, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NfcScanShown;", "Lcom/ondato/sdk/log/LogEvent;", "documentType", "", "<init>", "(Ljava/lang/String;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcScanShown extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NfcScanShown(String str) {
            super(LogAction.NfcScanShown, LogActionPublisher.KYC, null, str, null, 16, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$NoInternet;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoInternet extends LogEvent {
        public NoInternet() {
            super(LogAction.NoInternet, LogActionPublisher.IDV, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$PoaTypeSelectShow;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PoaTypeSelectShow extends LogEvent {
        public PoaTypeSelectShow() {
            super(LogAction.PoaTypeSelectShown, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PoaUploadDocumentShown extends LogEvent {
        public PoaUploadDocumentShown() {
            super(LogAction.PoaUploadDocumentShown, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecorderError;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecorderError extends LogEvent {
        public RecorderError() {
            super(LogAction.RecorderError, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingNoModule extends LogEvent {
        public RecordingNoModule() {
            super(LogAction.RecordingNoModule, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingNoPermissionsMicrophone extends LogEvent {
        public RecordingNoPermissionsMicrophone() {
            super(LogAction.RecorderNoPermissionMicrophone, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingNotFound;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingNotFound extends LogEvent {
        public RecordingNotFound() {
            super(LogAction.RecordingNotFound, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingStarted;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingStarted extends LogEvent {
        public RecordingStarted() {
            super(LogAction.RecordingStarted, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingStopped;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingStopped extends LogEvent {
        public RecordingStopped() {
            super(LogAction.RecordingStopped, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RecordingUploadFailed;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingUploadFailed extends LogEvent {
        public RecordingUploadFailed() {
            super(LogAction.RecordingUploadFailed, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$RegistrationShown;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RegistrationShown extends LogEvent {
        public RegistrationShown() {
            super(LogAction.RegistrationShown, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;", "Lcom/ondato/sdk/log/LogEvent;", "faceCaptureType", "Lcom/ondato/sdk/log/FaceCaptureType;", "<init>", "(Lcom/ondato/sdk/log/FaceCaptureType;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SelfieInstructions extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelfieInstructions(FaceCaptureType faceCaptureType) {
            super(LogAction.SelfieInstructions, LogActionPublisher.KYC, faceCaptureType, null, null, 24, null);
            faceCaptureType.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$SelfieReady;", "Lcom/ondato/sdk/log/LogEvent;", "faceCaptureType", "Lcom/ondato/sdk/log/FaceCaptureType;", "<init>", "(Lcom/ondato/sdk/log/FaceCaptureType;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SelfieReady extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelfieReady(FaceCaptureType faceCaptureType) {
            super(LogAction.SelfieReady, LogActionPublisher.KYC, faceCaptureType, null, null, 24, null);
            faceCaptureType.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$SelfieRetry;", "Lcom/ondato/sdk/log/LogEvent;", "faceCaptureType", "Lcom/ondato/sdk/log/FaceCaptureType;", "<init>", "(Lcom/ondato/sdk/log/FaceCaptureType;)V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SelfieRetry extends LogEvent {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelfieRetry(FaceCaptureType faceCaptureType) {
            super(LogAction.SelfieRetry, LogActionPublisher.KYC, faceCaptureType, null, null, 24, null);
            faceCaptureType.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$TermsShown;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TermsShown extends LogEvent {
        public TermsShown() {
            super(LogAction.TermsShown, LogActionPublisher.Consent, null, null, null, 28, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ondato/sdk/log/LogEvent$WaitingPage;", "Lcom/ondato/sdk/log/LogEvent;", "<init>", "()V", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class WaitingPage extends LogEvent {
        public WaitingPage() {
            super(LogAction.WaitingPage, LogActionPublisher.KYC, null, null, null, 28, null);
        }
    }

    public /* synthetic */ LogEvent(LogAction logAction, LogActionPublisher logActionPublisher, FaceCaptureType faceCaptureType, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(logAction, logActionPublisher, (i & 4) != 0 ? null : faceCaptureType, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? "" : str2, null);
    }

    public final LogAction getAction() {
        return this.action;
    }

    public final String getDocumentPart() {
        return this.documentPart;
    }

    public final String getDocumentType() {
        return this.documentType;
    }

    public final FaceCaptureType getFaceCaptureType() {
        return this.faceCaptureType;
    }

    public final LogActionPublisher getPublisher() {
        return this.publisher;
    }

    public final String logString() {
        String id = this.action.getId();
        FaceCaptureType faceCaptureType = this.faceCaptureType;
        String id2 = faceCaptureType != null ? faceCaptureType.getId() : null;
        if (id2 == null) {
            id2 = "";
        }
        return vz3.b(id, id2, this.documentType, this.documentPart);
    }

    private LogEvent(LogAction logAction, LogActionPublisher logActionPublisher, FaceCaptureType faceCaptureType, String str, String str2) {
        this.action = logAction;
        this.publisher = logActionPublisher;
        this.faceCaptureType = faceCaptureType;
        this.documentType = str;
        this.documentPart = str2;
    }

    public /* synthetic */ LogEvent(LogAction logAction, LogActionPublisher logActionPublisher, FaceCaptureType faceCaptureType, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(logAction, logActionPublisher, faceCaptureType, str, str2);
    }
}
