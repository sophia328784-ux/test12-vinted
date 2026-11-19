package com.ondato.sdk.enums;

import androidx.annotation.Keep;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0016\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0017"}, d2 = {"Lcom/ondato/sdk/enums/OndatoError;", "", "message", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "setMessage", "(Ljava/lang/String;)V", "BAD_FLOW_SETUP", "CONSENT_DECLINED", "FAILURE_EXIT", "INVALID_ID", "UNAUTHORIZED", "INTERNAL_SERVER_ERROR", "ABORTED", "NFC_NOT_SUPPORTED", "RECORDER_FAILURE", "TOO_MANY_ATTEMPTS", "NO_AVAILABLE_DOCUMENT_TYPES", "GENERIC", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum OndatoError {
    BAD_FLOW_SETUP("The setup has no steps or is misconfigured"),
    CONSENT_DECLINED("User has declined consent"),
    FAILURE_EXIT("Process failed by rejection"),
    INVALID_ID("Invalid session ID or access token provided"),
    UNAUTHORIZED("Session ID does not have access to this resource"),
    INTERNAL_SERVER_ERROR("Internal server error"),
    ABORTED("User has aborted the process"),
    NFC_NOT_SUPPORTED("NFC is not supported in NFC mandatory or optional mode"),
    RECORDER_FAILURE("Screen recorder cannot be started on the device"),
    TOO_MANY_ATTEMPTS("Number of max attempts reached when trying to authenticate face"),
    NO_AVAILABLE_DOCUMENT_TYPES("The setup has no available document types"),
    GENERIC("Unknown error");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private String message;

    OndatoError(String str) {
        this.message = str;
    }

    public static EnumEntries<OndatoError> getEntries() {
        return $ENTRIES;
    }

    public final String getMessage() {
        return this.message;
    }

    public final void setMessage(String str) {
        str.getClass();
        this.message = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return vz3.b(name(), "(message=", this.message, ")");
    }
}
