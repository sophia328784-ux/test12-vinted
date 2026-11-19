package defpackage;

import com.facebook.GraphRequest;
import com.facebook.internal.p0;
import com.facebook.r;
import com.facebook.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vq9 {
    public static final /* synthetic */ int a = 0;

    static {
        new vq9();
    }

    private vq9() {
    }

    public static final void a(String str) {
        File fileB = b();
        if (fileB == null || str == null) {
            return;
        }
        new File(fileB, str).delete();
    }

    public static final File b() {
        File file = new File(r.a().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final boolean c(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        className.getClass();
        if (rgi.C(className, "com.facebook", false)) {
            return true;
        }
        String className2 = stackTraceElement.getClassName();
        className2.getClass();
        return rgi.C(className2, "com.meta", false);
    }

    public static final boolean d(Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                stackTraceElement.getClass();
                if (c(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (!rgi.C(className, "com.facebook.appevents.codeless", false)) {
                        String className2 = stackTraceElement.getClassName();
                        className2.getClass();
                        if (!rgi.C(className2, "com.facebook.appevents.suggestedevents", false)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    methodName.getClass();
                    if (rgi.C(methodName, "onClick", false)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        methodName2.getClass();
                        if (rgi.C(methodName2, "onItemClick", false)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            methodName3.getClass();
                            if (!rgi.C(methodName3, "onTouch", false)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final JSONObject e(String str) {
        File fileB = b();
        if (fileB != null) {
            try {
                return new JSONObject(p0.H(new FileInputStream(new File(fileB, str))));
            } catch (Exception unused) {
                a(str);
            }
        }
        return null;
    }

    public static final void f(String str, JSONArray jSONArray, s sVar) {
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject jSONObjectO = p0.o();
            if (jSONObjectO != null) {
                Iterator<String> itKeys = jSONObjectO.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectO.get(next));
                }
            }
            GraphRequest.b bVar = GraphRequest.k;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            String str2 = String.format("%s/instruments", Arrays.copyOf(new Object[]{r.b()}, 1));
            bVar.getClass();
            GraphRequest.b.g(null, str2, jSONObject, sVar).d();
        } catch (JSONException unused) {
        }
    }

    public static final void g(String str, String str2) {
        File fileB = b();
        if (fileB == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str));
            byte[] bytes = str2.getBytes(Charsets.b);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
