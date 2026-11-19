package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.internal.p0;
import com.facebook.r;
import com.mparticle.kits.CommerceEventUtils;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nq9 {
    public static final b h = new b(null);
    public final String a;
    public final c b;
    public final JSONArray c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final /* synthetic */ int a = 0;

        static {
            new a();
        }

        private a() {
        }

        public static final nq9 a(Throwable th, c cVar) {
            cVar.getClass();
            return new nq9(th, cVar, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        public final String getLogPrefix() {
            int i = oq9.a[ordinal()];
            if (i == 1) {
                return "analysis_log_";
            }
            if (i == 2) {
                return "anr_log_";
            }
            if (i == 3) {
                return "crash_log_";
            }
            if (i != 4) {
                return i != 5 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : "thread_check_log_";
            }
            return "shield_log_";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = oq9.a[ordinal()];
            if (i == 1) {
                return "Analysis";
            }
            if (i == 2) {
                return "AnrReport";
            }
            if (i == 3) {
                return "CrashReport";
            }
            if (i != 4) {
                return i != 5 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : "ThreadCheck";
            }
            return "CrashShield";
        }
    }

    public nq9(Throwable th, c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        String str;
        this.b = cVar;
        p0 p0Var = p0.a;
        Context contextA = r.a();
        String string = null;
        Throwable th2 = null;
        try {
            PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
            str = packageInfo == null ? null : packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.d = str;
        int i = vq9.a;
        this.e = th == null ? null : th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
        if (th != null) {
            JSONArray jSONArray = new JSONArray();
            while (th != null && th != th2) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    jSONArray.put(stackTraceElement.toString());
                }
                th2 = th;
                th = th.getCause();
            }
            string = jSONArray.toString();
        }
        this.f = string;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        this.g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(cVar.getLogPrefix());
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string2 = stringBuffer.toString();
        string2.getClass();
        this.a = string2;
    }

    public final boolean a() {
        c cVar = this.b;
        int i = cVar == null ? -1 : pq9.a[cVar.ordinal()];
        Long l = this.g;
        if (i == 1) {
            return (this.c == null || l == null) ? false : true;
        }
        String str = this.f;
        if (i != 2) {
            return ((i != 3 && i != 4 && i != 5) || str == null || l == null) ? false : true;
        }
        return (str == null || this.e == null || l == null) ? false : true;
    }

    public final void b() {
        if (a()) {
            vq9.g(this.a, toString());
        }
    }

    public final String toString() {
        c cVar = this.b;
        int i = cVar == null ? -1 : pq9.a[cVar.ordinal()];
        Long l = this.g;
        JSONObject jSONObject = null;
        try {
            if (i == 1) {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray = this.c;
                if (jSONArray != null) {
                    jSONObject2.put("feature_names", jSONArray);
                }
                if (l != null) {
                    jSONObject2.put("timestamp", l);
                }
                jSONObject = jSONObject2;
            } else if (i == 2 || i == 3 || i == 4 || i == 5) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("device_os_version", Build.VERSION.RELEASE);
                jSONObject3.put("device_model", Build.MODEL);
                String str = this.d;
                if (str != null) {
                    jSONObject3.put("app_version", str);
                }
                if (l != null) {
                    jSONObject3.put("timestamp", l);
                }
                String str2 = this.e;
                if (str2 != null) {
                    jSONObject3.put("reason", str2);
                }
                String str3 = this.f;
                if (str3 != null) {
                    jSONObject3.put("callstack", str3);
                }
                if (cVar != null) {
                    jSONObject3.put("type", cVar);
                }
                jSONObject = jSONObject3;
            }
        } catch (JSONException unused) {
        }
        if (jSONObject == null) {
            String string = new JSONObject().toString();
            string.getClass();
            return string;
        }
        String string2 = jSONObject.toString();
        string2.getClass();
        return string2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public nq9(JSONArray jSONArray, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = c.Analysis;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        this.g = lValueOf;
        this.c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer("analysis_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        this.a = string;
    }

    public nq9(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = c.AnrReport;
        p0 p0Var = p0.a;
        Context contextA = r.a();
        String str3 = null;
        try {
            PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
            if (packageInfo != null) {
                str3 = packageInfo.versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.d = str3;
        this.e = str;
        this.f = str2;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        this.g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer("anr_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        this.a = string;
    }

    public nq9(File file, DefaultConstructorMarker defaultConstructorMarker) {
        c cVar;
        String name = file.getName();
        name.getClass();
        this.a = name;
        h.getClass();
        if (rgi.C(name, "crash_log_", false)) {
            cVar = c.CrashReport;
        } else if (rgi.C(name, "shield_log_", false)) {
            cVar = c.CrashShield;
        } else if (rgi.C(name, "thread_check_log_", false)) {
            cVar = c.ThreadCheck;
        } else if (rgi.C(name, "analysis_log_", false)) {
            cVar = c.Analysis;
        } else if (rgi.C(name, "anr_log_", false)) {
            cVar = c.AnrReport;
        } else {
            cVar = c.Unknown;
        }
        this.b = cVar;
        JSONObject jSONObjectE = vq9.e(name);
        if (jSONObjectE != null) {
            this.g = Long.valueOf(jSONObjectE.optLong("timestamp", 0L));
            this.d = jSONObjectE.optString("app_version", null);
            this.e = jSONObjectE.optString("reason", null);
            this.f = jSONObjectE.optString("callstack", null);
            this.c = jSONObjectE.optJSONArray("feature_names");
        }
    }
}
