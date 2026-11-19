package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.internal.PlatformImplementationsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class i47 {
    public static void a(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            PlatformImplementationsKt.a.a(th, th2);
        }
    }

    public static String b(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
