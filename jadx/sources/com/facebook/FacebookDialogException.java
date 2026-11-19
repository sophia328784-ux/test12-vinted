package com.facebook;

import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/FacebookDialogException;", "Lcom/facebook/FacebookException;", "", "message", "", "errorCode", "failingUrl", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookDialogException extends FacebookException {
    public final int b;
    public final String c;

    static {
        new a(null);
    }

    public FacebookDialogException(String str, int i, String str2) {
        super(str);
        this.b = i;
        this.c = str2;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookDialogException: errorCode: ");
        sb.append(this.b);
        sb.append(", message: ");
        sb.append(getMessage());
        sb.append(", url: ");
        return p83.a(sb, this.c, "}");
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
