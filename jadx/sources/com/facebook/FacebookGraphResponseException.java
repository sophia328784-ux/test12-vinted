package com.facebook;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/FacebookGraphResponseException;", "Lcom/facebook/FacebookException;", "Lcom/facebook/y;", "graphResponse", "", "errorMessage", "<init>", "(Lcom/facebook/y;Ljava/lang/String;)V", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookGraphResponseException extends FacebookException {
    public final y b;

    public FacebookGraphResponseException(y yVar, String str) {
        super(str);
        this.b = yVar;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        y yVar = this.b;
        FacebookRequestError facebookRequestError = yVar != null ? yVar.c : null;
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (facebookRequestError != null) {
            sb.append("httpResponseCode: ");
            sb.append(facebookRequestError.a);
            sb.append(", facebookErrorCode: ");
            sb.append(facebookRequestError.b);
            sb.append(", facebookErrorType: ");
            sb.append(facebookRequestError.d);
            sb.append(", message: ");
            sb.append(facebookRequestError.a());
            sb.append("}");
        }
        return sb.toString();
    }
}
