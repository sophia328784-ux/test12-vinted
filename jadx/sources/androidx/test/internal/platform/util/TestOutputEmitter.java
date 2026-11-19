package androidx.test.internal.platform.util;

import androidx.test.internal.platform.ServiceLoaderWrapper;
import defpackage.muk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class TestOutputEmitter {
    public static final TestOutputHandler a;

    static {
        Object obj;
        TestOutputEmitter$$ExternalSyntheticLambda0 testOutputEmitter$$ExternalSyntheticLambda0 = new Object() { // from class: androidx.test.internal.platform.util.TestOutputEmitter$$ExternalSyntheticLambda0
        };
        ArrayList arrayListA = ServiceLoaderWrapper.a(TestOutputHandler.class);
        if (arrayListA.isEmpty()) {
            obj = null;
        } else {
            if (arrayListA.size() != 1) {
                muk.A("Found more than one implementation for ".concat(TestOutputHandler.class.getName()));
                return;
            }
            obj = arrayListA.get(0);
        }
        if (obj == null) {
            testOutputEmitter$$ExternalSyntheticLambda0.getClass();
            obj = new TestOutputHandler() { // from class: androidx.test.internal.platform.util.TestOutputEmitter.1
            };
        }
        a = (TestOutputHandler) obj;
    }

    private TestOutputEmitter() {
    }
}
