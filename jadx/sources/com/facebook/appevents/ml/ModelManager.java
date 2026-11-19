package com.facebook.appevents.ml;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.facebook.internal.o;
import com.facebook.internal.p0;
import com.facebook.r;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.ao7;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.gr9;
import defpackage.kwb;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.yk4;
import defpackage.zgk;
import defpackage.zn7;
import defpackage.zv;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ModelManager {
    public static final ModelManager a = new ModelManager();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final List c = dp3.h(InneractiveMediationNameConsts.OTHER, "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");
    public static final List d = dp3.h(FeatureFlagsEvaluationMetrics.NONE, PlaceTypes.ADDRESS, PlaceTypes.HEALTH);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$Task;", "", "(Ljava/lang/String;I)V", "toKey", "", "toUseCase", "MTML_INTEGRITY_DETECT", "MTML_APP_EVENT_PREDICTION", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        public final String toKey() {
            int i = b.a[ordinal()];
            if (i == 1) {
                return "integrity_detect";
            }
            if (i == 2) {
                return "app_event_pred";
            }
            muk.q();
            return null;
        }

        public final String toUseCase() {
            int i = b.a[ordinal()];
            if (i == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            muk.q();
            return null;
        }
    }

    private ModelManager() {
    }

    public static final File d(Task task) {
        if (!yk4.a.contains(ModelManager.class)) {
            try {
                task.getClass();
                a aVar = (a) b.get(task.toUseCase());
                if (aVar != null) {
                    return aVar.c();
                }
            } catch (Throwable th) {
                yk4.a(ModelManager.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String[] f(Task task, float[][] fArr, String[] strArr) {
        com.facebook.appevents.ml.a aVarB;
        if (!yk4.a.contains(ModelManager.class)) {
            try {
                task.getClass();
                a aVar = (a) b.get(task.toUseCase());
                if (aVar != null && (aVarB = aVar.b()) != null) {
                    float[] fArrD = aVar.d();
                    int length = strArr.length;
                    int length2 = fArr[0].length;
                    kwb kwbVar = new kwb(new int[]{length, length2});
                    for (int i = 0; i < length; i++) {
                        System.arraycopy(fArr[i], 0, kwbVar.a(), i * length2, length2);
                    }
                    kwb kwbVarA = aVarB.a(kwbVar, strArr, task.toKey());
                    if (kwbVarA != null && fArrD != null && kwbVarA.a().length != 0 && fArrD.length != 0) {
                        int i2 = c.a[task.ordinal()];
                        ModelManager modelManager = a;
                        if (i2 == 1) {
                            return modelManager.h(kwbVarA, fArrD);
                        }
                        if (i2 == 2) {
                            return modelManager.g(kwbVarA, fArrD);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                }
            } catch (Throwable th) {
                yk4.a(ModelManager.class, th);
                return null;
            }
        }
        return null;
    }

    public final void a(JSONObject jSONObject) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    a.C0137a c0137a = a.i;
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    c0137a.getClass();
                    a aVarA = a.C0137a.a(jSONObject2);
                    if (aVarA != null) {
                        b.put(aVarA.e(), aVarA);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0085 A[Catch: all -> 0x0092, TRY_ENTER, TryCatch #1 {all -> 0x0092, blocks: (B:5:0x000a, B:6:0x001d, B:8:0x0023, B:10:0x0042, B:12:0x0056, B:25:0x0085, B:28:0x0094, B:29:0x0097, B:31:0x00a3, B:33:0x00b7, B:36:0x00c9, B:38:0x00cf, B:15:0x005f, B:16:0x0061, B:20:0x0073), top: B:44:0x000a, inners: #2 }] */
    public final void b() {
        Locale locale;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int iMax = 0;
            String strA = null;
            for (Map.Entry entry : b.entrySet()) {
                String str = (String) entry.getKey();
                a aVar = (a) entry.getValue();
                if (Intrinsics.c(str, Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    strA = aVar.a();
                    iMax = Math.max(iMax, aVar.f());
                    if (o.b(o.a.SuggestedEvents) && !yk4.a.contains(this)) {
                        try {
                            p0 p0Var = p0.a;
                            try {
                                locale = r.a().getResources().getConfiguration().locale;
                            } catch (Exception unused) {
                                locale = null;
                            }
                            if (locale != null) {
                                String language = locale.getLanguage();
                                language.getClass();
                                if (sgi.D(language, "en", false)) {
                                    aVar.g(new zv((byte) 3));
                                    arrayList.add(aVar);
                                }
                            } else {
                                aVar.g(new zv((byte) 3));
                                arrayList.add(aVar);
                            }
                        } catch (Throwable th) {
                            yk4.a(this, th);
                        }
                    }
                }
                if (Intrinsics.c(str, Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    strA = aVar.a();
                    iMax = Math.max(iMax, aVar.f());
                    if (o.b(o.a.IntelligentIntegrity)) {
                        aVar.g(new zv((byte) 4));
                        arrayList.add(aVar);
                    }
                }
            }
            if (strA == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            a aVar2 = new a("MTML", strA, null, iMax, null);
            a.i.getClass();
            a.C0137a.c(aVar2, arrayList);
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final JSONObject c() {
        if (!yk4.a.contains(this)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
                GraphRequest.k.getClass();
                GraphRequest graphRequestF = GraphRequest.b.f(null, "app/model_asset", null);
                graphRequestF.d = bundle;
                JSONObject jSONObject = graphRequestF.c().b;
                if (jSONObject != null) {
                    return e(jSONObject);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final JSONObject e(JSONObject jSONObject) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final String[] g(kwb kwbVar, float[] fArr) {
        if (!yk4.a.contains(this)) {
            try {
                int iB = kwbVar.b(0);
                int iB2 = kwbVar.b(1);
                float[] fArrA = kwbVar.a();
                if (iB2 == fArr.length) {
                    IntRange intRangeF = kotlin.ranges.b.f(0, iB);
                    ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
                    IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
                    while (intProgressionIteratorE.c) {
                        int iNextInt = intProgressionIteratorE.nextInt();
                        Object obj = FeatureFlagsEvaluationMetrics.NONE;
                        int length = fArr.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            if (fArrA[(iNextInt * iB2) + i2] >= fArr[i]) {
                                obj = d.get(i2);
                            }
                            i++;
                            i2 = i3;
                        }
                        arrayList.add((String) obj);
                    }
                    return (String[]) arrayList.toArray(new String[0]);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final String[] h(kwb kwbVar, float[] fArr) {
        if (!yk4.a.contains(this)) {
            try {
                int iB = kwbVar.b(0);
                int iB2 = kwbVar.b(1);
                float[] fArrA = kwbVar.a();
                if (iB2 == fArr.length) {
                    IntRange intRangeF = kotlin.ranges.b.f(0, iB);
                    ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
                    IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
                    while (intProgressionIteratorE.c) {
                        int iNextInt = intProgressionIteratorE.nextInt();
                        Object obj = InneractiveMediationNameConsts.OTHER;
                        int length = fArr.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            if (fArrA[(iNextInt * iB2) + i2] >= fArr[i]) {
                                obj = c.get(i2);
                            }
                            i++;
                            i2 = i3;
                        }
                        arrayList.add((String) obj);
                    }
                    return (String[]) arrayList.toArray(new String[0]);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public static final C0137a i = new C0137a(null);
        public final String a;
        public final String b;
        public final String c;
        public final int d;
        public final float[] e;
        public File f;
        public com.facebook.appevents.ml.a g;
        public Runnable h;

        public a(String str, String str2, String str3, int i2, float[] fArr) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = i2;
            this.e = fArr;
        }

        public final String a() {
            return this.b;
        }

        public final com.facebook.appevents.ml.a b() {
            return this.g;
        }

        public final File c() {
            return this.f;
        }

        public final float[] d() {
            return this.e;
        }

        public final String e() {
            return this.a;
        }

        public final int f() {
            return this.d;
        }

        public final void g(Runnable runnable) {
            this.h = runnable;
        }

        /* JADX INFO: renamed from: com.facebook.appevents.ml.ModelManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0137a {
            public /* synthetic */ C0137a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(JSONObject jSONObject) {
                float[] fArr;
                float[] fArr2;
                if (jSONObject == null) {
                    return null;
                }
                try {
                    String string = jSONObject.getString("use_case");
                    String string2 = jSONObject.getString("asset_uri");
                    String strOptString = jSONObject.optString("rules_uri", null);
                    int i = jSONObject.getInt("version_id");
                    ModelManager modelManager = ModelManager.a;
                    JSONArray jSONArray = jSONObject.getJSONArray("thresholds");
                    Set set = yk4.a;
                    if (set.contains(ModelManager.class)) {
                        fArr2 = null;
                    } else {
                        try {
                            modelManager.getClass();
                            if (set.contains(modelManager) || jSONArray == null) {
                                fArr = null;
                                fArr2 = fArr;
                            } else {
                                try {
                                    fArr = new float[jSONArray.length()];
                                    int length = jSONArray.length();
                                    for (int i2 = 0; i2 < length; i2++) {
                                        try {
                                            String string3 = jSONArray.getString(i2);
                                            string3.getClass();
                                            fArr[i2] = Float.parseFloat(string3);
                                        } catch (JSONException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    yk4.a(modelManager, th);
                                    fArr = null;
                                }
                                fArr2 = fArr;
                            }
                        } catch (Throwable th2) {
                            yk4.a(ModelManager.class, th2);
                            fArr2 = null;
                        }
                    }
                    string.getClass();
                    string2.getClass();
                    return new a(string, string2, strOptString, i, fArr2);
                } catch (Exception unused2) {
                    return null;
                }
            }

            public static void b(String str, String str2, zn7 zn7Var) {
                File file = new File(zgk.a(), str2);
                if (str == null || file.exists()) {
                    zn7Var.f(file);
                } else {
                    new ao7(str, file, zn7Var).execute(new String[0]);
                }
            }

            public static void c(a aVar, ArrayList arrayList) {
                File[] fileArrListFiles;
                String str = aVar.a;
                int i = aVar.d;
                File fileA = zgk.a();
                if (fileA != null && (fileArrListFiles = fileA.listFiles()) != null && fileArrListFiles.length != 0) {
                    String str2 = str + '_' + i;
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        name.getClass();
                        if (rgi.C(name, str, false) && !rgi.C(name, str2, false)) {
                            file.delete();
                        }
                    }
                }
                b(aVar.b, str + '_' + i, new gr9(arrayList, (byte) 17));
            }

            private C0137a() {
            }
        }
    }
}
