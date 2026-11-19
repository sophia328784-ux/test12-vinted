package androidx.test.espresso;

import androidx.test.internal.platform.util.TestOutputEmitter;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class IdlingResourceTimeoutException extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public IdlingResourceTimeoutException(List<String> list) {
        Locale locale = Locale.ROOT;
        list.getClass();
        super(String.format(locale, "Wait for %s to become idle timed out", list));
        TestOutputEmitter.a.getClass();
    }
}
