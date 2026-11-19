package p.haeg.w;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class xj {
    public final AdSdk a;
    public final WeakReference<Object> b;

    @NonNull
    public final String c;
    public final Double d;
    public AdSdk e;
    public Object f;
    public String g;
    public Map<String, Object> h;
    public JSONObject i;
    public Bundle j;
    public String k;
    public String l;
    public Boolean m;
    public boolean n;
    public b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    public final AdFormat f1072p;

    public xj(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull AdFormat adFormat, @Nullable String str, @Nullable String str2, @Nullable Double d) {
        this.e = AdSdk.NONE;
        this.a = adSdk;
        this.b = new WeakReference<>(obj);
        this.f1072p = adFormat;
        this.c = str != null ? str : "";
        this.g = str2;
        this.d = d;
        j9.a.a(adFormat, str);
    }

    @Nullable
    public String a(@Nullable String str) {
        Object obj;
        if (str == null) {
            str = "";
        }
        Bundle bundleH = h();
        if (bundleH == null || (obj = bundleH.get(str)) == null) {
            return !TextUtils.isEmpty(c()) ? c() : d();
        }
        return (String) obj;
    }

    public void b(boolean z) {
        this.m = Boolean.valueOf(z);
    }

    @Nullable
    public String c() {
        return this.k;
    }

    @NonNull
    public String d() {
        return this.c;
    }

    @Nullable
    public String e() {
        return this.l;
    }

    @Nullable
    public Object f() {
        return this.f;
    }

    @Nullable
    public String g() {
        return this.g;
    }

    @Nullable
    public Bundle h() {
        return this.j;
    }

    @Nullable
    public Object i() {
        return this.b.get();
    }

    @NonNull
    public AdSdk j() {
        return this.a;
    }

    @Nullable
    public JSONObject k() {
        return this.i;
    }

    public boolean l() {
        return this.n;
    }

    public boolean m() {
        Boolean bool = this.m;
        if (bool != null) {
            return bool.booleanValue();
        }
        return !TextUtils.isEmpty(this.l);
    }

    public void n() {
        WeakReference<Object> weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.j = null;
        this.f = null;
        this.g = null;
        Map<String, Object> map = this.h;
        if (map != null) {
            map.clear();
        }
        this.j = null;
        this.k = null;
        this.l = null;
        this.i = null;
    }

    public void c(@Nullable String str) {
        this.l = str;
    }

    public void d(@Nullable String str) {
        this.g = str;
    }

    public void b(@Nullable String str) {
        this.k = str;
    }

    @NonNull
    public AdSdk b() {
        return this.e;
    }

    public xj(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull AdFormat adFormat, @Nullable String str) {
        this(adSdk, obj, adFormat, str, null, null);
    }

    public xj(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull AdFormat adFormat) {
        this(adSdk, obj, adFormat, null, null, null);
    }

    public void a(@Nullable Object obj) {
        this.f = obj;
    }

    public void a(@Nullable Map<String, Object> map, AdFormat adFormat) {
        this.h = map;
        if (map != null && map.containsKey("width") && map.containsKey("height")) {
            this.o = new b(adFormat, map.get("width"), map.get("height"));
        }
    }

    @Nullable
    public String a(AdSdk adSdk, AdSdk adSdk2) {
        if (adSdk == adSdk2) {
            return this.g;
        }
        return null;
    }

    public void a(@Nullable Bundle bundle) {
        this.j = bundle;
    }

    public void a(boolean z) {
        this.n = z;
    }

    @NonNull
    public b a(@NonNull AdFormat adFormat) {
        b bVar = this.o;
        return bVar != null ? bVar : new b(adFormat);
    }

    public void a(b bVar) {
        this.o = bVar;
    }

    @NonNull
    public AdFormat a() {
        return this.f1072p;
    }

    public void a(JSONObject jSONObject) {
        this.i = jSONObject;
    }

    public void a(@NonNull AdSdk adSdk) {
        if (adSdk == null) {
            adSdk = AdSdk.NONE;
        }
        this.e = adSdk;
    }
}
