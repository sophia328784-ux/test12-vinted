package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mf<T> {
    public final fo a;
    public final String b;
    public Map<String, String> c;
    public n d;
    public zt<T> e;
    public boolean f;

    public mf(@NonNull fo foVar, @NonNull String str, @Nullable n nVar, @NonNull zt<T> ztVar) {
        this.f = true;
        this.a = foVar;
        this.b = str;
        this.d = nVar;
        this.e = ztVar;
        j();
    }

    public void a(@NonNull Map<String, String> map, boolean z) {
        this.c.putAll(map);
        this.f = z;
    }

    @Nullable
    public Map<String, String> b() {
        return this.c;
    }

    @NonNull
    public fo c() {
        return this.a;
    }

    @NonNull
    public String d() {
        return this.a.toString();
    }

    @Nullable
    public String e() {
        n nVar = this.d;
        if (nVar != null) {
            return nVar.toString();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            mf mfVar = (mf) obj;
            if (this.a == mfVar.a && Objects.equals(this.b, mfVar.b) && Objects.equals(this.c, mfVar.c) && Objects.equals(this.d, mfVar.d) && Objects.equals(this.e, mfVar.e)) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public String f() throws JSONException, UnsupportedEncodingException {
        return ii.c(this.d.getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String());
    }

    @NonNull
    public String g() {
        return this.b;
    }

    public boolean h() {
        return this.f;
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }

    public void i() {
        this.e = null;
    }

    public final void j() {
        HashMap map = new HashMap();
        this.c = map;
        map.put("Content-type", "application/x-www-form-urlencoded");
        this.c.put("Content-Encoding", "gzip");
        this.f = true;
    }

    @NonNull
    public zt<T> a() {
        return this.e;
    }

    public mf(@NonNull fo foVar, @NonNull String str, @NonNull zt<T> ztVar) {
        this(foVar, str, null, ztVar);
    }
}
