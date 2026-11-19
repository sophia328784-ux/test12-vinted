package com.unity3d.ads.core.extensions;

import com.unity3d.services.SDKErrorHandler;
import defpackage.s9h;
import defpackage.sgi;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0006"}, d2 = {"getShortenedStackTrace", "", "", "maxLines", "", "retrieveUnityCrashValue", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ExceptionExtensionsKt {
    public static final String getShortenedStackTrace(Throwable th, int i) {
        th.getClass();
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    th.printStackTrace(printWriter);
                    String string = stringWriter.toString();
                    string.getClass();
                    String string2 = sgi.m0(string).toString();
                    string2.getClass();
                    String strL = s9h.l(s9h.p(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(string2), i), "\n");
                    printWriter.close();
                    stringWriter.close();
                    return strL;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.a(printWriter, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    CloseableKt.a(stringWriter, th4);
                    throw th5;
                }
            }
        } catch (Throwable unused) {
            return "";
        }
    }

    public static /* synthetic */ String getShortenedStackTrace$default(Throwable th, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 15;
        }
        return getShortenedStackTrace(th, i);
    }

    public static final String retrieveUnityCrashValue(Throwable th) {
        StackTraceElement stackTraceElement;
        String className;
        th.getClass();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                stackTraceElement = null;
                break;
            }
            stackTraceElement = stackTrace[i];
            if ((stackTraceElement == null || (className = stackTraceElement.getClassName()) == null) ? false : sgi.D(className, SDKErrorHandler.UNITY_PACKAGE, false)) {
                break;
            }
            i++;
        }
        if (stackTraceElement == null) {
            return "unknown";
        }
        String fileName = stackTraceElement.getFileName();
        return (fileName != null ? fileName : "unknown") + '_' + stackTraceElement.getLineNumber();
    }
}
