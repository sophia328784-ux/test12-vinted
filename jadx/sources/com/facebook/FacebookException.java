package com.facebook;

import java.util.Arrays;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0011B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0003\u0010\u0007B+\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n¢\u0006\u0004\b\u0003\u0010\fB\u001d\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0003\u0010\u000fB\u0013\b\u0016\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/FacebookException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "", "message", "(Ljava/lang/String;)V", "format", "", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)V", "", "throwable", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/Throwable;)V", "a", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FacebookException extends RuntimeException {
    public static final /* synthetic */ int a = 0;

    static {
        new a(null);
    }

    public FacebookException(String str) {
        super(str);
        Random random = new Random();
        if (str == null || !r.q.get() || random.nextInt(100) <= 50) {
            return;
        }
        com.facebook.internal.o.a(new p(str, (byte) 0), com.facebook.internal.o.a.ErrorReport);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public FacebookException() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FacebookException(String str, Object... objArr) {
        String str2;
        objArr.getClass();
        if (str != null) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        } else {
            str2 = null;
        }
        this(str2);
    }

    public FacebookException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookException(Throwable th) {
        super(th);
    }
}
