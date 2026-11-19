package androidx.test.espresso;

import androidx.test.internal.platform.util.TestOutputEmitter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class InjectEventSecurityException extends androidx.test.platform.ui.InjectEventSecurityException {
    public InjectEventSecurityException(String str) {
        super(str);
        TestOutputEmitter.a.getClass();
    }

    public InjectEventSecurityException(String str, Throwable th) {
        super(str, th);
        TestOutputEmitter.a.getClass();
    }

    public InjectEventSecurityException(Throwable th) {
        super(th);
        TestOutputEmitter.a.getClass();
    }
}
