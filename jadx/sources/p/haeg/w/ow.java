package p.haeg.w;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.cp3;
import defpackage.lj4;
import defpackage.mj4;
import defpackage.rgi;
import defpackage.sgi;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0007\u001a#\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\b*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\u0003\u0010\u000e\u001a\u0017\u0010\t\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\t\u0010\u000f\"\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012¨\u0006\u0014"}, d2 = {"", "strData", "", "a", "(Ljava/lang/String;)Ljava/util/List;", "Lorg/json/JSONObject;", "targetKey", "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;", "T", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;", "R", "Lkotlin/Function0;", "block", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "(Ljava/lang/String;)Ljava/lang/String;", "Lmj4;", "Lmj4;", "()Lmj4;", "defaultCoroutineExceptionHandler", "appharbr_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ow {
    public static final mj4 a = new a(mj4.P8);

    public static final JSONObject a(JSONObject jSONObject, String str) {
        JSONObject jSONObjectA;
        if (jSONObject != null && str != null) {
            if (jSONObject.has(str)) {
                return jSONObject;
            }
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                Object objOpt = jSONObject.opt(itKeys.next());
                if (objOpt instanceof JSONObject) {
                    JSONObject jSONObjectA2 = a((JSONObject) objOpt, str);
                    if (jSONObjectA2 != null) {
                        return jSONObjectA2;
                    }
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Object objOpt2 = jSONArray.opt(i);
                        if ((objOpt2 instanceof JSONObject) && (jSONObjectA = a((JSONObject) objOpt2, str)) != null) {
                            return jSONObjectA;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static final <T> T b(JSONObject jSONObject, String str) {
        T t;
        str.getClass();
        if (jSONObject != null && str.length() != 0) {
            if (jSONObject.has(str)) {
                T t2 = (T) jSONObject.get(str);
                if (t2 == null) {
                    return null;
                }
                return t2;
            }
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                Object obj = jSONObject.get(itKeys.next());
                if (obj instanceof JSONObject) {
                    T t3 = (T) b((JSONObject) obj, str);
                    if (t3 != null) {
                        return t3;
                    }
                } else if (obj instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj;
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Object obj2 = jSONArray.get(i);
                        if ((obj2 instanceof JSONObject) && (t = (T) b((JSONObject) obj2, str)) != null) {
                            return t;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static final List<String> a(String str) {
        str.getClass();
        return cp3.c(str);
    }

    public static final mj4 a() {
        return a;
    }

    public static final <R> R a(Function0<? extends R> function0) {
        R r;
        Throwable thA;
        function0.getClass();
        try {
            int i = Result.b;
            r = (R) function0.invoke();
        } catch (Throwable th) {
            int i2 = Result.b;
            r = (R) new Result.Failure(th);
        }
        boolean z = r instanceof Result.Failure;
        if (z && (thA = Result.a(r)) != null) {
            p.a(thA);
            Unit unit = Unit.a;
        }
        if (z) {
            return null;
        }
        return r;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"p/haeg/w/ow$a", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "context", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends AbstractCoroutineContextElement implements mj4 {
        public a(lj4 lj4Var) {
            super(lj4Var);
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext context, Throwable exception) {
        }
    }

    public static final String b(String str) {
        if (str == null) {
            return null;
        }
        if (!sgi.E(str, '%') && !sgi.E(str, '+')) {
            return str;
        }
        try {
            return URLDecoder.decode(rgi.y(str, "+", "%2B", false), "UTF-8");
        } catch (Exception e) {
            p.a(e);
            return str;
        }
    }
}
