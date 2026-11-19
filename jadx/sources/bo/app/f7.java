package bo.app;

import androidx.core.app.NotificationCompat;
import bo.app.f7;
import bo.app.fa;
import bo.app.i7;
import defpackage.dw2;
import defpackage.g7i;
import defpackage.i13;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.n82;
import defpackage.p82;
import defpackage.pbm;
import defpackage.pui;
import defpackage.qgm;
import defpackage.qma;
import defpackage.rgm;
import defpackage.u72;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.w9k;
import defpackage.xj4;
import defpackage.zfa;
import java.io.BufferedReader;
import java.net.HttpURLConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f7 {
    public static final String b = ja2.f(f7.class);
    public static final IntRange c = new IntRange(200, pui.Targets_discover_closets_VALUE);
    public static final IntRange d = new IntRange(400, pui.Targets_delete_pickup_point_location_VALUE);
    public static final IntRange e = new IntRange(500, 599);
    public volatile i7 a;

    public static final String b(String str, String str2) {
        return "Not handling event: '" + str + "' and data: '" + str2 + '\'';
    }

    public static final String c(Ref.ObjectRef objectRef) {
        StringBuilder sb = new StringBuilder("Started stream session ");
        Object obj = objectRef.a;
        if (obj != null) {
            sb.append((i7) obj);
            return sb.toString();
        }
        Intrinsics.i("streamSession");
        throw null;
    }

    public static final String d(i7 i7Var) {
        return "Connection accepted for stream " + i7Var + ". Consuming it.";
    }

    public static final String e(i7 i7Var) {
        return "Calling onConnectionFailed for stream " + i7Var;
    }

    public static final String f(i7 i7Var) {
        return "Marking stream " + i7Var + " as active after CONNECTION_IS_READY message";
    }

    public static final String h(i7 i7Var) {
        return "Not restarting stream since " + i7Var + " is still running.";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0148, code lost:
    
        if (a(r14, r6, r8, r4) == r5) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.uj4 r24, bo.app.i7 r25, java.lang.String r26, bo.app.w6 r27, bo.app.x6 r28, kotlin.coroutines.jvm.internal.ContinuationImpl r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.f7.a(uj4, bo.app.i7, java.lang.String, bo.app.w6, bo.app.x6, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void g() {
        ja2.c(ja2.a, this, null, null, false, new w9k(this, (byte) 29), 7);
        i7 i7Var = this.a;
        if (i7Var != null) {
            i7Var.c();
        }
    }

    public static final String e(String str) {
        return z0.a("Got call to startStream() for url ", str);
    }

    public static final String e() {
        return "Waiting to consume new line";
    }

    public static final String d(String str) {
        return z0.a("Failed to parse data line:\n", str);
    }

    public static final String f() {
        return "Line channel is closed. Stopping consumption of stream lines.";
    }

    public static final String h() {
        return "Caught unexpected exception in dust stream producer";
    }

    public static final String d() {
        return "Caught unexpected exception listening to DUST stream";
    }

    public static final String g(i7 i7Var) {
        return "Got DISCONNECT_AND_RETRY message on stream " + i7Var;
    }

    public static final String b(HttpURLConnection httpURLConnection) {
        return "DUST stream connection failed with response code " + httpURLConnection.getResponseCode();
    }

    public static final String c(String str) {
        return z0.a("Got un-actionable stream line:\n", str);
    }

    public static final String b() {
        return "DUST stream ended without being cancelled locally";
    }

    public static final String c(i7 i7Var) {
        return "Calling onConnectionFailed for stream " + i7Var;
    }

    public static final String b(i7 i7Var) {
        return "Calling onConnectionFailed for stream " + i7Var;
    }

    public static final String c() {
        return "Stream connection job cancelled";
    }

    public static final String b(Ref.ObjectRef objectRef) {
        return "Recorded data type: " + ((String) objectRef.a);
    }

    public static final String b(i7 i7Var, fa faVar) {
        return "Passing message to ingestor on stream " + i7Var + ":\n" + faVar;
    }

    public static final String b(String str) {
        return q0.a("Received new line: '", str, '\'');
    }

    public static final String a(f7 f7Var) {
        return "Got call to endStream(). Stream session: " + f7Var.a;
    }

    public final void a(String str, w6 w6Var, x6 x6Var, boolean z) {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new pbm(str, (byte) 1), 7);
        i7 i7Var = this.a;
        if (z && i7Var != null && i7Var.a.isActive()) {
            ja2.c(ja2Var, this, null, null, false, new rgm(i7Var, (byte) 2), 7);
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        g7i g7iVarC = je2.c(l92.a, null, xj4.LAZY, new e7(i7Var, this, objectRef, str, w6Var, x6Var, null), 1);
        i7 i7Var2 = new i7(g7iVarC);
        objectRef.a = i7Var2;
        this.a = i7Var2;
        g7iVarC.start();
        ja2.c(ja2Var, this, null, null, false, new n82(objectRef, (byte) 11), 7);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:29:0x0116  */
    /* JADX WARN: Code duplicated, block: B:31:0x011c  */
    /* JADX WARN: Code duplicated, block: B:32:0x013b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x008b -> B:19:0x0090). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.uj4 r20, defpackage.lpf r21, kotlin.jvm.functions.Function1 r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.f7.a(uj4, lpf, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final String a(String str) {
        return z0.a("Starting DUST stream to ", str);
    }

    public static final String a(HttpURLConnection httpURLConnection) {
        return "DUST stream response code " + httpURLConnection.getResponseCode();
    }

    public static final Unit a(Function1 function1, HttpURLConnection httpURLConnection, i7 i7Var) {
        ja2.d(ja2.a, b, null, null, false, new rgm(i7Var, (byte) 0), 14);
        function1.invoke(Integer.valueOf(httpURLConnection.getResponseCode()));
        return Unit.a;
    }

    public static final Unit a(uj4 uj4Var, f7 f7Var, i7 i7Var, Function1 function1, fa faVar) {
        faVar.getClass();
        vj4.e(uj4Var);
        f7Var.a(i7Var, faVar, function1);
        return Unit.a;
    }

    public static final Unit a(Function1 function1, i7 i7Var) {
        ja2.d(ja2.a, b, null, null, false, new rgm(i7Var, (byte) 6), 14);
        function1.invoke(null);
        return Unit.a;
    }

    public static final Unit a(Exception exc, Function1 function1, i7 i7Var) {
        ja2.d(ja2.a, b, ja2.a.E, exc, false, new rgm(i7Var, (byte) 5), 8);
        function1.invoke(null);
        return Unit.a;
    }

    public static final String a() {
        return "Closing stream connection data";
    }

    public static final String a(Ref.ObjectRef objectRef) {
        return "Recorded event type: " + ((String) objectRef.a);
    }

    public static final String a(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        StringBuilder sb = new StringBuilder("Handling full event on blank line. lastEventType: '");
        sb.append((String) objectRef.a);
        sb.append("' \ndata: '");
        return dw2.a(sb, (String) objectRef2.a, '\'');
    }

    public static String a(uj4 uj4Var, BufferedReader bufferedReader) {
        try {
            return bufferedReader.readLine();
        } catch (Exception e2) {
            if (vj4.f(uj4Var)) {
                ja2.d(ja2.a, b, ja2.a.D, e2, false, new qgm((byte) 3), 8);
                return null;
            }
            ja2.d(ja2.a, b, null, null, false, new p82(e2, (byte) 2), 14);
            return null;
        }
    }

    public static final String a(Exception exc) {
        return "Stream producer job cancelled " + exc;
    }

    public final void a(final i7 i7Var, final fa faVar, Function1 function1) {
        i7Var.getClass();
        faVar.getClass();
        function1.getClass();
        final byte b2 = 0;
        final byte b3 = 1;
        boolean z = this.a == i7Var;
        int iOrdinal = faVar.a().ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal != 5) {
                ja2.d(ja2.a, b, null, null, false, new Function0() { // from class: sgm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        fa faVar2 = faVar;
                        i7 i7Var2 = i7Var;
                        switch (b4) {
                            case 0:
                                return f7.b(i7Var2, faVar2);
                            default:
                                return f7.a(i7Var2, faVar2);
                        }
                    }
                }, 14);
            } else {
                ja2.d(ja2.a, b, null, null, false, new rgm(i7Var, (byte) 1), 14);
                i7Var.b.set(true);
            }
        } else {
            if (!z) {
                ja2.d(ja2.a, b, null, null, false, new Function0() { // from class: sgm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        fa faVar2 = faVar;
                        i7 i7Var2 = i7Var;
                        switch (b4) {
                            case 0:
                                return f7.b(i7Var2, faVar2);
                            default:
                                return f7.a(i7Var2, faVar2);
                        }
                    }
                }, 14);
                return;
            }
            ja2.d(ja2.a, b, null, null, false, new rgm(i7Var, (byte) 3), 14);
        }
        function1.invoke(faVar);
    }

    public static final String a(i7 i7Var, fa faVar) {
        return "Dropping DISCONNECT_AND_RETRY message on superseded stream " + i7Var + ":\n" + faVar;
    }

    public static final String a(i7 i7Var) {
        return "Dropping action on superseded stream " + i7Var;
    }

    public static void a(String str, String str2, Function1 function1) {
        str.getClass();
        str2.getClass();
        function1.getClass();
        ja2 ja2Var = ja2.a;
        String str3 = b;
        ja2.d(ja2Var, str3, null, null, false, new u72((byte) 18, str, str2), 14);
        if (str.equals(NotificationCompat.CATEGORY_MESSAGE)) {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                ja2.d(ja2Var, str3, null, null, false, new i13(jSONObject, (byte) 6), 14);
                function1.invoke(da.a.a(jSONObject));
                return;
            } catch (Exception e2) {
                ja2.d(ja2.a, b, ja2.a.E, e2, false, new pbm(str2, (byte) 4), 8);
                return;
            }
        }
        ja2.d(ja2Var, str3, null, null, false, new u72((byte) 19, str, str2), 14);
    }

    public static final String a(String str, String str2) {
        return "Got event '" + str + "' and data: '" + str2 + '\'';
    }

    public static final String a(JSONObject jSONObject) {
        return "Parsed dust message json to:\n".concat(qma.e(jSONObject));
    }

    public final void a(uj4 uj4Var, i7 i7Var, Function0 function0) {
        uj4Var.getClass();
        i7Var.getClass();
        function0.getClass();
        zfa.g(uj4Var.getCoroutineContext());
        if (this.a != i7Var) {
            ja2.d(ja2.a, b, null, null, false, new rgm(i7Var, (byte) 4), 14);
        } else {
            function0.invoke();
        }
    }
}
