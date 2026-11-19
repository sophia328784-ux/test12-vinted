package p.haeg.w;

import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdStateResult;
import defpackage.nig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class qa {
    public d c;
    public pa e;
    public String h;
    public dk j;
    public final hf<String> a = new hf<>();
    public hf<String> b = new hf<>();
    public AdResult d = new AdResult(AdStateResult.UNKNOWN);
    public c5 f = null;
    public c5 g = null;
    public boolean i = false;
    public WeakReference<Object> k = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[p.haeg.w.a.values().length];
            a = iArr;
            try {
                iArr[p.haeg.w.a.BLOCK_AND_SEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[p.haeg.w.a.REPORT_AND_SEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[p.haeg.w.a.BLOCK_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[p.haeg.w.a.REPORT_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[p.haeg.w.a.VERIFIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public qa(@Nullable d dVar, @NonNull pa paVar) {
        this.c = dVar == null ? new d() : dVar;
        this.e = paVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WeakReference weakReference) {
        if (this.e == null || this.d.blockReasons.isEmpty()) {
            return;
        }
        this.e.c();
        this.d.changeAdStateIfNeeded(AdStateResult.BLOCKED, null);
        this.e.a((WeakReference<WebView>) weakReference, this.d.blockReasons, (String) null, (String) null);
    }

    public boolean a(@NonNull final WeakReference<WebView> weakReference, @NonNull JSONArray jSONArray) {
        pa paVar;
        boolean z;
        JSONArray jSONArray2;
        String strI;
        if (this.f != null || ((paVar = this.e) != null && paVar.b())) {
            return true;
        }
        final boolean z2 = this.g != null;
        if (weakReference != null && weakReference.get() != null && jSONArray.length() >= 1) {
            try {
                HashSet hashSet = new HashSet();
                JSONArray jSONArray3 = new JSONArray();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        String strOptString = jSONObject.optString("url");
                        String strOptString2 = jSONObject.optString("type", "");
                        if (strOptString2.equalsIgnoreCase("amazon")) {
                            try {
                                JSONObject jSONObject2 = new JSONObject(jSONObject.getString("args"));
                                b(jSONObject2);
                                String strOptString3 = jSONObject2.optString("html");
                                this.h = strOptString3;
                                for (String str : ry.a(strOptString3, sf.d().e())) {
                                    if (!this.b.b(str)) {
                                        hashSet.add(str);
                                        JSONObject jSONObject3 = new JSONObject();
                                        jSONObject3.put("url", str);
                                        jSONArray3.put(jSONObject3);
                                    }
                                }
                                jSONArray3.put(jSONObject);
                            } catch (JSONException e) {
                                p.a((Exception) e);
                            }
                        } else if (strOptString2.equalsIgnoreCase("mraid_expand") || strOptString2.equalsIgnoreCase("mraid_resize")) {
                            a(weakReference, jSONObject);
                        } else if (strOptString2.equalsIgnoreCase("mute_html_ads")) {
                            d(jSONObject.getJSONObject("args"));
                        } else if (strOptString2.equalsIgnoreCase("mute_html_ads_debug")) {
                            e(jSONObject.getJSONObject("args"));
                        } else if (strOptString2.equalsIgnoreCase(cb.TAG_DEBUG.toString())) {
                            a(jSONObject.optJSONObject("args"));
                        } else if (strOptString2.equalsIgnoreCase("js_test_event")) {
                            c(jSONObject.optJSONObject("args"));
                        } else if (!this.b.b(strOptString)) {
                            hashSet.add(strOptString);
                            jSONArray3.put(jSONObject);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        z = false;
                    }
                }
                if (!hashSet.isEmpty()) {
                    this.b.a(hashSet);
                    final HashSet hashSet2 = new HashSet();
                    final HashSet hashSet3 = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    final ArrayList arrayList2 = new ArrayList();
                    int i2 = 0;
                    boolean z3 = false;
                    boolean z4 = false;
                    String strH = null;
                    String strI2 = null;
                    while (i2 < jSONArray3.length()) {
                        try {
                            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
                            String strOptString4 = jSONObject4.optString("url");
                            String strOptString5 = jSONObject4.optString("type");
                            String str2 = strH;
                            if (this.a.b(strOptString4)) {
                                jSONArray2 = jSONArray3;
                                strH = str2;
                                z3 = true;
                            } else {
                                d dVar = this.c;
                                if (dVar == null) {
                                    return false;
                                }
                                jSONArray2 = jSONArray3;
                                c5 c5VarB = dVar.b(strOptString4, jSONObject4.optString("type", null));
                                dk dkVar = this.j;
                                if (dkVar != null) {
                                    c5VarB.a(k3.a(dkVar.d()));
                                }
                                int i3 = a.a[c5VarB.c().ordinal()];
                                if (i3 == 1) {
                                    if (this.f == null) {
                                        this.f = c5VarB;
                                    }
                                    this.a.a(strOptString4);
                                    arrayList.add(c5VarB);
                                    hashSet2.add(c5VarB.g());
                                    strH = TextUtils.isEmpty(str2) ? c5VarB.h() : str2;
                                    if (TextUtils.isEmpty(strI2)) {
                                        strI2 = c5VarB.i();
                                    }
                                    z3 = true;
                                } else if (i3 == 2) {
                                    if (this.g == null) {
                                        this.g = c5VarB;
                                    }
                                    this.a.a(strOptString4);
                                    hashSet3.add(c5VarB.g());
                                    arrayList2.add(c5VarB);
                                    strH = TextUtils.isEmpty(str2) ? c5VarB.h() : str2;
                                    if (TextUtils.isEmpty(strI2)) {
                                        strI = c5VarB.i();
                                        strI2 = strI;
                                    }
                                } else if (i3 != 3) {
                                    strH = str2;
                                } else {
                                    this.a.a(strOptString4);
                                    try {
                                        strH = TextUtils.isEmpty(str2) ? c5VarB.h() : str2;
                                        if (TextUtils.isEmpty(strI2)) {
                                            strI = c5VarB.i();
                                            z3 = true;
                                            z4 = true;
                                            strI2 = strI;
                                        } else {
                                            z3 = true;
                                            z4 = true;
                                        }
                                    } catch (JSONException e3) {
                                        e = e3;
                                        z = true;
                                    }
                                }
                                if (!TextUtils.isEmpty(strOptString5) && strOptString5.equalsIgnoreCase("amazon")) {
                                    c(weakReference);
                                }
                            }
                            i2++;
                            jSONArray3 = jSONArray2;
                        } catch (JSONException e4) {
                            e = e4;
                            z = z3;
                        }
                    }
                    final String str3 = strH;
                    if (this.e == null) {
                        return z3;
                    }
                    this.d.blockReasons.addAll(hashSet2);
                    this.d.reportReasons.addAll(hashSet3);
                    if (!arrayList.isEmpty()) {
                        final String str4 = strI2;
                        this.e.a(weakReference, arrayList, new z4(new z4.a() { // from class: c3n
                            @Override // p.haeg.w.z4.a
                            /* JADX INFO: renamed from: run */
                            public final void mo1run() {
                                this.a.a(hashSet2, weakReference, str3, str4, arrayList2, z2, hashSet3);
                            }
                        }));
                        return z3;
                    }
                    String str5 = strI2;
                    if (!arrayList2.isEmpty()) {
                        this.d.changeAdStateIfNeeded(AdStateResult.REPORTED, null);
                        if (!z2 && !this.e.a()) {
                            this.e.a(weakReference, (List<c5>) arrayList2, false, false);
                        }
                    }
                    if (z4) {
                        this.e.a(weakReference);
                    }
                    if (hashSet3.isEmpty()) {
                        return z3;
                    }
                    this.e.a(weakReference, hashSet2, hashSet3, str3, str5);
                    return z3;
                }
            } catch (JSONException e5) {
                e = e5;
                z = false;
            }
            p.a((Exception) e);
            return z;
        }
        return false;
    }

    public void c() {
        this.e = null;
        this.a.a();
        this.b.a();
        d dVar = this.c;
        if (dVar != null) {
            dVar.f();
            this.c = null;
        }
        this.i = false;
        this.d.releaseResources();
        this.j = null;
        this.k = null;
    }

    public final void d(@Nullable JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.e(jSONObject);
        }
    }

    public final void e(@Nullable JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.c(jSONObject);
        }
    }

    public void d(WeakReference<Object> weakReference) {
        this.k = weakReference;
    }

    public final void c(JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.b(jSONObject);
        }
    }

    public final void c(@Nullable WeakReference<WebView> weakReference) {
        pa paVar;
        if (TextUtils.isEmpty(this.h) || (paVar = this.e) == null) {
            return;
        }
        paVar.a(weakReference, this.h);
    }

    public void b() {
        this.a.a();
        this.b.a();
        this.c.e();
        this.d.releaseResources();
    }

    public final void b(JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.d(jSONObject);
        }
    }

    public void a(dk dkVar) {
        this.j = dkVar;
    }

    @NonNull
    public AdResult a() {
        return this.d;
    }

    public boolean a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<String> set) {
        if (this.f != null) {
            return true;
        }
        pa paVar = this.e;
        if (paVar != null && paVar.b()) {
            return true;
        }
        if (weakReference != null && weakReference.get() != null && set != null && !set.isEmpty()) {
            HashSet<String> hashSet = new HashSet(set);
            hashSet.removeAll(this.b.b());
            if (hashSet.isEmpty()) {
                return false;
            }
            try {
                JSONArray jSONArray = new JSONArray();
                for (String str : hashSet) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("url", str);
                    jSONArray.put(jSONObject);
                }
                return a(weakReference, jSONArray);
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    public void a(@NonNull WeakReference<WebView> weakReference, @NonNull String str) {
        if (weakReference == null || str.startsWith("null") || this.f != null) {
            return;
        }
        pa paVar = this.e;
        if (paVar == null || !paVar.b()) {
            try {
                a(weakReference, new JSONArray(str));
            } catch (JSONException unused) {
            }
        }
    }

    public void a(@Nullable WeakReference<WebView> weakReference) {
        try {
            if (this.f != null || weakReference == null || weakReference.get() == null) {
                return;
            }
            pa paVar = this.e;
            if (paVar == null || !paVar.b()) {
                c5 c5VarA = this.c.a(this.j.d(), this.j.a(weakReference));
                if (c5VarA.j()) {
                    dk dkVar = this.j;
                    if (dkVar != null) {
                        c5VarA.a(k3.a(dkVar.d()));
                    }
                    a(c5VarA, weakReference);
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public void a(@Nullable WeakReference<WebView> weakReference, @NonNull Cif cif) {
        if (this.i || this.f != null || weakReference == null || weakReference.get() == null) {
            return;
        }
        pa paVar = this.e;
        if (paVar == null || !paVar.b()) {
            this.i = true;
            c5 c5VarA = this.c.a(cif);
            if (c5VarA.j()) {
                dk dkVar = this.j;
                if (dkVar != null) {
                    c5VarA.a(k3.a(dkVar.d()));
                }
                a(c5VarA, weakReference);
            }
        }
    }

    public final void a(c5 c5Var, WeakReference<WebView> weakReference) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c5Var);
        int i = a.a[c5Var.c().ordinal()];
        if (i == 1) {
            if (this.f == null) {
                this.f = c5Var;
            }
            this.d.blockReasons.add(c5Var.g());
            pa paVar = this.e;
            if (paVar == null) {
                return;
            }
            paVar.a(weakReference, arrayList, new z4(new nig(this, weakReference, (byte) 27)));
            return;
        }
        if (i != 2) {
            return;
        }
        if (this.g == null) {
            this.g = c5Var;
        }
        this.d.reportReasons.add(c5Var.g());
        this.d.changeAdStateIfNeeded(AdStateResult.REPORTED, null);
        pa paVar2 = this.e;
        if (paVar2 == null) {
            return;
        }
        paVar2.a(weakReference, (List<c5>) arrayList, false, false);
        pa paVar3 = this.e;
        AdResult adResult = this.d;
        paVar3.a(weakReference, adResult.blockReasons, adResult.reportReasons, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Set set, WeakReference weakReference, String str, String str2, List list, boolean z, Set set2) {
        if (this.e == null) {
            return;
        }
        if (!set.isEmpty()) {
            this.e.c();
            this.d.changeAdStateIfNeeded(AdStateResult.BLOCKED, null);
            this.e.a((WeakReference<WebView>) weakReference, (Set<AdBlockReason>) set, str, str2);
        } else {
            if (list.isEmpty()) {
                return;
            }
            if (!z && !this.e.a()) {
                this.e.a((WeakReference<WebView>) weakReference, (List<c5>) list, false, false);
            }
            this.d.changeAdStateIfNeeded(AdStateResult.REPORTED, null);
            this.e.a(weakReference, set, set2, str, str2);
        }
    }

    public final void a(@Nullable WeakReference<WebView> weakReference, JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.a(weakReference, jSONObject);
        }
    }

    public final void a(@Nullable JSONObject jSONObject) {
        pa paVar = this.e;
        if (paVar != null) {
            paVar.a(jSONObject);
        }
    }
}
