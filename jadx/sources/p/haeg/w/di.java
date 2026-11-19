package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.mo6;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0001\u001a2\u0010\u0003\u001a\u00020\f\"\u0004\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\n\u001a\u0010\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0007\u001a\u0010\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0001\u001a\u001a\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011*\u00020\u0007\u001a\u001a\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011*\u00020\u0001\u001a\u001a\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000fj\b\u0012\u0004\u0012\u00020\u0001`\u0011*\u00020\u0007\u001a\u0018\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00150\u0014*\u0004\u0018\u00010\u0001\u001a\u0018\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014*\u0004\u0018\u00010\u0000\u001aV\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\u0016*\u0004\u0018\u00010\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0086\bø\u0001\u0000\u001aj\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\u0016*\u0004\u0018\u00010\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00150\nH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, d2 = {"Lorg/json/JSONObject;", "", "name", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "T", "Lorg/json/JSONArray;", "", "collection", "Lkotlin/Function1;", "decoder", "", "", "", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "", "", "R", "Lp/haeg/w/wu;", "getter", "mapper", "predicate", "appharbr_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class di {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return new JSONObject(this.a);
        }
    }

    public static final Map<String, String> a(JSONObject jSONObject) {
        if (jSONObject == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                if (next != null && !sgi.N(next) && strOptString != null && !sgi.N(strOptString)) {
                    strOptString.getClass();
                    linkedHashMap.put(next, strOptString);
                }
            }
            return linkedHashMap;
        } catch (JSONException e) {
            p.a((Exception) e);
            mo6 mo6Var2 = mo6.a;
            mo6Var2.getClass();
            return mo6Var2;
        }
    }

    public static final ArrayList<Long> b(JSONArray jSONArray) {
        jSONArray.getClass();
        try {
            ArrayList<Long> arrayList = new ArrayList<>(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(Long.valueOf(jSONArray.getLong(i)));
            }
            return arrayList;
        } catch (JSONException e) {
            p.a((Exception) e);
            return new ArrayList<>();
        }
    }

    public static final Map<String, Boolean> c(String str) {
        if (str == null || sgi.N(str)) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !sgi.N(next)) {
                    linkedHashMap.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
                }
            }
            return linkedHashMap;
        } catch (JSONException e) {
            p.a((Exception) e);
            mo6 mo6Var2 = mo6.a;
            mo6Var2.getClass();
            return mo6Var2;
        }
    }

    public static final JSONObject d(String str) {
        if (str == null) {
            return null;
        }
        return (JSONObject) ow.a(new a(str));
    }

    public static final ArrayList<Long> b(String str) {
        str.getClass();
        try {
            return b(new JSONArray(str));
        } catch (JSONException e) {
            p.a((Exception) e);
            return new ArrayList<>();
        }
    }

    public static final String a(List<? extends JSONObject> list, String str) {
        String strOptString;
        list.getClass();
        str.getClass();
        Iterator<? extends JSONObject> it = list.iterator();
        while (true) {
            strOptString = null;
            if (!it.hasNext()) {
                break;
            }
            JSONObject next = it.next();
            strOptString = next != null ? next.optString(str) : null;
            if (strOptString != null && !sgi.N(strOptString)) {
                break;
            }
        }
        return strOptString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void a(JSONArray jSONArray, Collection<T> collection, Function1<? super JSONObject, ? extends T> function1) {
        jSONArray.getClass();
        collection.getClass();
        function1.getClass();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            jSONObject.getClass();
            collection.add(function1.invoke(jSONObject));
        }
    }

    public static final ArrayList<String> c(JSONArray jSONArray) {
        jSONArray.getClass();
        try {
            ArrayList<String> arrayList = new ArrayList<>(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            p.a((Exception) e);
            return new ArrayList<>();
        }
    }

    public static final Set<Integer> a(JSONArray jSONArray) {
        jSONArray.getClass();
        try {
            HashSet hashSet = new HashSet(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                hashSet.add(Integer.valueOf(jSONArray.getInt(i)));
            }
            return hashSet;
        } catch (JSONException e) {
            p.a((Exception) e);
            return EmptySet.a;
        }
    }

    public static final Set<Integer> a(String str) {
        str.getClass();
        try {
            return a(new JSONArray(str));
        } catch (JSONException e) {
            p.a((Exception) e);
            return EmptySet.a;
        }
    }

    public static final String a(JSONObject jSONObject, String str) {
        str.getClass();
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(str);
        if (strOptString.length() == 0) {
            return null;
        }
        return strOptString;
    }

    public static final <T, R> List<R> a(JSONArray jSONArray, wu<JSONArray, Integer, T> wuVar, Function1<? super T, ? extends R> function1) {
        wuVar.getClass();
        function1.getClass();
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(function1.invoke(wuVar.apply(jSONArray, Integer.valueOf(i))));
            }
            return arrayList;
        } catch (JSONException e) {
            p.a((Exception) e);
            return null;
        }
    }

    public static final <T, R> List<R> a(JSONArray jSONArray, wu<JSONArray, Integer, T> wuVar, Function1<? super T, ? extends R> function1, Function1<? super R, Boolean> function2) {
        wuVar.getClass();
        function1.getClass();
        function2.getClass();
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object objInvoke = function1.invoke(wuVar.apply(jSONArray, Integer.valueOf(i)));
                if (((Boolean) function2.invoke(objInvoke)).booleanValue()) {
                    arrayList.add(objInvoke);
                }
            }
            return arrayList;
        } catch (JSONException e) {
            p.a((Exception) e);
            return null;
        }
    }
}
