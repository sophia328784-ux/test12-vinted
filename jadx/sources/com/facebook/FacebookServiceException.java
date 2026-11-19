package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/facebook/FacebookServiceException;", "Lcom/facebook/FacebookException;", "Lcom/facebook/FacebookRequestError;", "requestError", "", "errorMessage", "<init>", "(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V", "a", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookServiceException extends FacebookException {
    public final FacebookRequestError b;

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookServiceException(FacebookRequestError facebookRequestError, String str) {
        super(str);
        facebookRequestError.getClass();
        this.b = facebookRequestError;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        FacebookRequestError facebookRequestError = this.b;
        sb.append(facebookRequestError.a);
        sb.append(", facebookErrorCode: ");
        sb.append(facebookRequestError.b);
        sb.append(", facebookErrorType: ");
        sb.append(facebookRequestError.d);
        sb.append(", message: ");
        sb.append(facebookRequestError.a());
        sb.append("}");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
