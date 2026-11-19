package p.haeg.w;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fe extends e5 implements xn {
    public u4 a = null;
    public Boolean b = null;
    public final WeakReference<Object> c;
    public final xj d;
    public final a1<Object> e;
    public final ce f;
    public String g;
    public Boolean h;

    public fe(Object obj, xj xjVar, ce ceVar, a1<Object> a1Var, boolean z) {
        this.h = Boolean.FALSE;
        this.c = new WeakReference<>(obj);
        this.d = xjVar;
        this.f = ceVar;
        this.e = a1Var;
        this.h = Boolean.valueOf(z);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        String strA = ef.a(getMediation(), this.d);
        if (strA != null) {
            return strA;
        }
        if (!TextUtils.isEmpty(this.g)) {
            return this.g;
        }
        if (this.h.booleanValue()) {
            this.g = this.e.getAdCreativeId();
        }
        if (!TextUtils.isEmpty(this.g)) {
            return this.g;
        }
        String strA2 = this.f.a(obj, getMediation(), AdFormat.BANNER);
        if (strA2 != null) {
            this.g = b(strA2);
        }
        return !TextUtils.isEmpty(this.g) ? this.g : "";
    }

    @Nullable
    public final String b(@NonNull String str) {
        Matcher matcher = Pattern.compile(this.f.e().getReg()).matcher(str);
        try {
            if (!matcher.find() || matcher.group(0) == null) {
                return null;
            }
            return matcher.group(0).split("=")[1];
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public boolean c() {
        v0 filterData;
        a1<Object> a1Var = this.e;
        if (a1Var == null || (filterData = a1Var.getFilterData()) == null) {
            return true;
        }
        return !filterData.l();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return r() ? AdSdk.ARITY : AdSdk.GAM;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.d.i() instanceof ViewGroup) {
            return (ViewGroup) this.d.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.d.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    /* JADX INFO: renamed from: k */
    public fk<?> getDataExtractor() {
        return this.e;
    }

    @Override // p.haeg.w.xn
    @Nullable
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        a1<Object> a1Var = this.e;
        if (a1Var != null) {
            return a1Var.getNativeFormatClass();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        a1<Object> a1Var = this.e;
        if (a1Var != null) {
            return a1Var.getTag();
        }
        return null;
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public v0 n() {
        a1<Object> a1Var = this.e;
        if (a1Var != null) {
            return a1Var.getFilterData();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        a1<Object> a1Var = this.e;
        if (a1Var != null) {
            a1Var.a(this.c);
        }
        this.g = this.d.a(getMediation(), d());
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public boolean p() {
        return !r();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.d.e();
    }

    @Override // p.haeg.w.dk
    public boolean r() {
        u4 u4VarA = this.a;
        if (u4VarA == null) {
            u4VarA = w4.a();
            this.a = u4VarA;
        }
        if (!u4VarA.getEnabled()) {
            return false;
        }
        if (this.b == null) {
            String strM = m();
            if (strM == null) {
                return false;
            }
            Iterator<String> it = this.a.b().iterator();
            while (it.hasNext()) {
                if (strM.contains(it.next())) {
                    this.b = Boolean.TRUE;
                    break;
                }
            }
        }
        Boolean bool = this.b;
        return bool != null && bool.booleanValue();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.d.a(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        return this.d.j();
    }

    public void c(String str) {
        try {
            a1<Object> a1Var = this.e;
            if (a1Var instanceof me) {
                ((me) a1Var).b(str);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void a() {
        if (this.c.get() != null && (this.c.get() instanceof ViewGroup)) {
            ((ViewGroup) this.c.get()).setOnHierarchyChangeListener(null);
            this.c.clear();
        }
        this.g = null;
        this.d.n();
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public void a(@Nullable String str) {
        a1<Object> a1Var = this.e;
        if (a1Var != null) {
            a1Var.a(str);
        }
    }
}
