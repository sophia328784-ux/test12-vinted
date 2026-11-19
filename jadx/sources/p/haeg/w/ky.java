package p.haeg.w;

import defpackage.rgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/ky;", "", "", "raw", "Lorg/json/JSONObject;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ky {
    public static final ky a = new ky();

    public final JSONObject a(String raw) {
        Object failure;
        Object failure2;
        Object failure3;
        Object failure4;
        Object failure5;
        Object failure6;
        Object failure7;
        Object failure8;
        Object failure9;
        raw.getClass();
        String string = sgi.m0(raw).toString();
        if (string.length() != 0) {
            try {
                int i = Result.b;
                failure = new JSONObject(string);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            JSONObject jSONObject = (JSONObject) failure;
            if (jSONObject != null) {
                return jSONObject;
            }
            if (rgi.C(string, "%", false)) {
                try {
                    failure2 = ow.b(string);
                } catch (Throwable th2) {
                    int i3 = Result.b;
                    failure2 = new Result.Failure(th2);
                }
                if (failure2 instanceof Result.Failure) {
                    failure2 = null;
                }
                String str = (String) failure2;
                if (str != null && !sgi.N(str) && !str.equals(string)) {
                    try {
                        failure3 = new JSONObject(str);
                    } catch (Throwable th3) {
                        int i4 = Result.b;
                        failure3 = new Result.Failure(th3);
                    }
                    if (failure3 instanceof Result.Failure) {
                        failure3 = null;
                    }
                    JSONObject jSONObject2 = (JSONObject) failure3;
                    if (jSONObject2 != null) {
                        return jSONObject2;
                    }
                }
            }
            if (rgi.C(string, "\"", false)) {
                try {
                    failure4 = new JSONTokener(string).nextValue();
                } catch (Throwable th4) {
                    int i5 = Result.b;
                    failure4 = new Result.Failure(th4);
                }
                if (failure4 instanceof Result.Failure) {
                    failure4 = null;
                }
                if (failure4 instanceof JSONObject) {
                    return (JSONObject) failure4;
                }
                if ((failure4 instanceof String) && !sgi.N((CharSequence) failure4) && !failure4.equals(string)) {
                    try {
                        failure5 = new JSONObject((String) failure4);
                    } catch (Throwable th5) {
                        int i6 = Result.b;
                        failure5 = new Result.Failure(th5);
                    }
                    if (failure5 instanceof Result.Failure) {
                        failure5 = null;
                    }
                    JSONObject jSONObject3 = (JSONObject) failure5;
                    if (jSONObject3 != null) {
                        return jSONObject3;
                    }
                }
            }
            if (rgi.C(string, "\\\"", false)) {
                try {
                    failure6 = new JSONTokener("\"" + string + '\"').nextValue();
                } catch (Throwable th6) {
                    int i7 = Result.b;
                    failure6 = new Result.Failure(th6);
                }
                if (failure6 instanceof Result.Failure) {
                    failure6 = null;
                }
                if (failure6 instanceof JSONObject) {
                    return (JSONObject) failure6;
                }
                if ((failure6 instanceof String) && !sgi.N((CharSequence) failure6) && !failure6.equals(string)) {
                    try {
                        failure7 = new JSONObject((String) failure6);
                    } catch (Throwable th7) {
                        int i8 = Result.b;
                        failure7 = new Result.Failure(th7);
                    }
                    if (failure7 instanceof Result.Failure) {
                        failure7 = null;
                    }
                    JSONObject jSONObject4 = (JSONObject) failure7;
                    if (jSONObject4 != null) {
                        return jSONObject4;
                    }
                }
            }
            try {
                failure8 = ow.b(string);
            } catch (Throwable th8) {
                int i9 = Result.b;
                failure8 = new Result.Failure(th8);
            }
            if (failure8 instanceof Result.Failure) {
                failure8 = null;
            }
            String str2 = (String) failure8;
            if (str2 != null && !sgi.N(str2) && !str2.equals(string)) {
                try {
                    failure9 = new JSONObject(str2);
                } catch (Throwable th9) {
                    int i10 = Result.b;
                    failure9 = new Result.Failure(th9);
                }
                if (failure9 instanceof Result.Failure) {
                    failure9 = null;
                }
                JSONObject jSONObject5 = (JSONObject) failure9;
                if (jSONObject5 != null) {
                    return jSONObject5;
                }
            }
        }
        return null;
    }
}
