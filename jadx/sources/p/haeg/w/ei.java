package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ei {
    public final lj a;
    public final qa b;
    public om c;

    @Nullable
    public gi d;
    public final WeakReference<Object> e;
    public Cif f;
    public fi g = new fi();
    public AtomicBoolean h = new AtomicBoolean(false);
    public final pa i;
    public final mj j;
    public final pm k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements pm {
        public c() {
        }

        @Override // p.haeg.w.pm
        public void onStop() {
            if (ei.this.a == null) {
                return;
            }
            ei.this.a.u();
        }
    }

    public ei(@NonNull gi giVar, AdFormat adFormat, @NonNull ab abVar, uj4 uj4Var, @Nullable Object obj, @Nullable Cif cif, @Nullable d dVar, boolean z) {
        a aVar = new a();
        this.i = aVar;
        b bVar = new b();
        this.j = bVar;
        this.k = new c();
        this.d = giVar;
        this.e = new WeakReference<>(obj);
        this.f = cif;
        this.b = new qa(dVar, aVar);
        this.a = new lj(bVar, adFormat, abVar, uj4Var, z);
    }

    public final void a(@NonNull WeakReference<WebView> weakReference, String str, String str2) {
        if (this.g.getArityWasDetected().get()) {
            return;
        }
        gi giVar = this.d;
        if (giVar != null) {
            giVar.a(str, str2);
        }
        this.g.getArityWasDetected().set(true);
        this.g.getArityDetectedHoldProcessing().set(false);
        this.j.a(weakReference, this.g.getNet.pubnative.lite.sdk.mraid.MRAIDNativeFeature.LOCATION java.lang.String(), this.g.getIsTriggeredFromJSWrapper());
        gi giVar2 = this.d;
        if ((giVar2 == null || !giVar2.b()) && !this.h.get()) {
            this.j.a(weakReference, this.g.getIsBlockingEnabled(), this.g.getEntriesJsonArray());
            this.g.g();
        }
    }

    public void b() {
        lj ljVar = this.a;
        if (ljVar == null) {
            return;
        }
        ljVar.d();
    }

    public void c() {
        lj ljVar = this.a;
        if (ljVar != null) {
            ljVar.f();
        }
    }

    @NonNull
    public AdResult d() {
        return this.b.a();
    }

    public WebView e() {
        return this.a.g();
    }

    public void f() {
        this.b.b();
    }

    public void g() {
        lj ljVar = this.a;
        if (ljVar == null) {
            return;
        }
        ljVar.u();
    }

    public void h() {
        om omVar = this.c;
        if (omVar != null) {
            qa qaVar = this.b;
            if (qaVar != null) {
                omVar.a(qaVar.b);
            }
            this.c.a();
            this.c = null;
        }
        lj ljVar = this.a;
        if (ljVar != null) {
            ljVar.v();
        }
        qa qaVar2 = this.b;
        if (qaVar2 != null) {
            qaVar2.c();
        }
        this.f = null;
        WeakReference<Object> weakReference = this.e;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.d = null;
        this.g.g();
        this.h.set(false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements pa {
        public a() {
        }

        @Override // p.haeg.w.pa
        public void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, @NonNull z4 z4Var) {
            if (ei.this.c == null) {
                return;
            }
            if (ei.this.a.k()) {
                ei.this.j.a(weakReference, (String) null, true);
            }
            ei.this.c.a(ei.this.b.b);
            ei.this.c.a(weakReference, list, z4Var);
        }

        @Override // p.haeg.w.pa
        public boolean b() {
            return ei.this.d != null && ei.this.d.b();
        }

        @Override // p.haeg.w.pa
        public void c() {
            ei.this.h.set(true);
            ei.this.d.c();
        }

        @Override // p.haeg.w.pa
        public void d(@Nullable JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.d(jSONObject);
        }

        @Override // p.haeg.w.pa
        public void e(@Nullable JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.e(jSONObject);
        }

        @Override // p.haeg.w.pa
        public void c(@Nullable JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.c(jSONObject);
        }

        @Override // p.haeg.w.pa
        public void b(@Nullable JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.b(jSONObject);
        }

        @Override // p.haeg.w.pa
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @NonNull Set<AdBlockReason> set2, @Nullable String str, @Nullable String str2) {
            ei.this.d.a(weakReference, set, set2, str, str2);
        }

        @Override // p.haeg.w.pa
        public void a(@NonNull WeakReference<WebView> weakReference, @NonNull Set<AdBlockReason> set, @Nullable String str, @Nullable String str2) {
            ei.this.d.a(weakReference, set, str, str2);
        }

        @Override // p.haeg.w.pa
        public void a(@Nullable WeakReference<WebView> weakReference) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.a(weakReference);
        }

        @Override // p.haeg.w.pa
        public void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, boolean z, boolean z2) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.a(weakReference, list, z, z2, null);
        }

        @Override // p.haeg.w.pa
        public void a(@Nullable WeakReference<WebView> weakReference, @Nullable JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.a(weakReference, jSONObject);
        }

        @Override // p.haeg.w.pa
        public void a(JSONObject jSONObject) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.a(jSONObject);
        }

        @Override // p.haeg.w.pa
        public void a(@Nullable WeakReference<WebView> weakReference, @NonNull String str) {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.a(weakReference, str);
        }

        @Override // p.haeg.w.pa
        public boolean a() {
            return ei.this.d != null && ei.this.d.a();
        }
    }

    public void a(@NonNull dk dkVar, @NonNull om omVar) {
        this.c = omVar;
        omVar.a(this.k);
        this.a.a(dkVar);
        this.b.a(dkVar);
        this.b.d(this.e);
    }

    public boolean a(@NonNull Set<String> set) {
        lj ljVar = this.a;
        if (ljVar == null) {
            return false;
        }
        return ljVar.b(set);
    }

    public void a(@Nullable WebView webView) {
        lj ljVar = this.a;
        if (ljVar == null) {
            return;
        }
        ljVar.c(webView);
        gi giVar = this.d;
        if (giVar != null) {
            giVar.d();
        }
    }

    public void a(long j) {
        om omVar = this.c;
        if (omVar == null) {
            return;
        }
        omVar.a(j);
    }

    public void a(ClickThresholdData.ClickThresholdItem clickThresholdItem) {
        om omVar = this.c;
        if (omVar == null) {
            return;
        }
        omVar.a(clickThresholdItem);
    }

    public void a() {
        this.a.a();
        this.g.getArityDetectedHoldProcessing().set(true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements mj {
        public b() {
        }

        @Override // p.haeg.w.mj
        public void a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull String str) {
            String str2;
            String string;
            String strOptString = "";
            if (ei.this.d.b() || !z || ei.this.h.get()) {
                return;
            }
            boolean z2 = ei.this.g.getArityDetectedHoldProcessing().get();
            ei eiVar = ei.this;
            if (!z2) {
                eiVar.b.a(weakReference, str);
                return;
            }
            eiVar.g.a(str);
            ei.this.g.a(z);
            if (str == null || !str.contains("arity_element_found")) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONArray(str).getJSONObject(0).getJSONObject("args");
                string = jSONObject.getString("elementId");
                try {
                    strOptString = jSONObject.optJSONObject("tag").optString("tag");
                    ei.this.g.a(ry.a(strOptString, sf.d().e()));
                } catch (JSONException e) {
                    e = e;
                    String str3 = strOptString;
                    strOptString = string;
                    str2 = str3;
                    p.a((Exception) e);
                    String str4 = strOptString;
                    strOptString = str2;
                    string = str4;
                }
            } catch (JSONException e2) {
                e = e2;
                str2 = "";
            }
            ei.this.a(weakReference, string, strOptString);
        }

        @Override // p.haeg.w.mj
        public void b() {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.b();
        }

        @Override // p.haeg.w.mj
        public void c() {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.c();
            ei.this.b.b();
            if (ei.this.d != null) {
                ei.this.d.d();
            }
        }

        @Override // p.haeg.w.mj
        public void d() {
            if (ei.this.c == null) {
                return;
            }
            ei.this.c.d();
        }

        @Override // p.haeg.w.mj
        public void e() {
            if (ei.this.c == null || ei.this.g.getArityDetectedHoldProcessing().get()) {
                return;
            }
            ei.this.c.a(ei.this.b.b);
        }

        @Override // p.haeg.w.mj
        public boolean a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull Set<String> set) {
            if (!z) {
                return false;
            }
            if (ei.this.d.b() || ei.this.h.get()) {
                return true;
            }
            boolean z2 = ei.this.g.getArityDetectedHoldProcessing().get();
            ei eiVar = ei.this;
            if (z2) {
                eiVar.g.a(set);
                ei.this.g.a(z);
                return false;
            }
            return eiVar.b.a(weakReference, set);
        }

        @Override // p.haeg.w.mj
        public boolean a(@NonNull WeakReference<WebView> weakReference, boolean z, @NonNull JSONArray jSONArray) {
            if (!z) {
                return false;
            }
            if (ei.this.d.b() || ei.this.h.get()) {
                return true;
            }
            boolean z2 = ei.this.g.getArityDetectedHoldProcessing().get();
            ei eiVar = ei.this;
            if (z2) {
                eiVar.g.a(jSONArray);
                ei.this.g.a(z);
                return false;
            }
            return eiVar.b.a(weakReference, jSONArray);
        }

        @Override // p.haeg.w.mj
        public void a(@Nullable WeakReference<WebView> weakReference, @Nullable String str, boolean z) {
            if (ei.this.c == null) {
                return;
            }
            boolean z2 = ei.this.g.getArityDetectedHoldProcessing().get();
            ei eiVar = ei.this;
            if (z2) {
                eiVar.g.b(str);
                ei.this.g.b(true);
                return;
            }
            eiVar.c.a(weakReference, str, z);
            if (ei.this.f == null || ei.this.d.b() || ei.this.h.get()) {
                return;
            }
            ei.this.b.a(weakReference, ei.this.f);
        }

        @Override // p.haeg.w.mj
        public void a(@Nullable WeakReference<WebView> weakReference) {
            ei.this.b.a(weakReference);
        }

        @Override // p.haeg.w.mj
        public void a(@Nullable String str) {
            if (ei.this.d != null) {
                ei.this.d.a(str);
            }
        }

        @Override // p.haeg.w.mj
        public void a() {
            ei.this.h();
        }
    }
}
