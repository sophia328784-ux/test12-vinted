package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class xv extends ek implements xn {
    public final xj g;
    public final a1<Object> h;
    public final boolean i;

    public xv(Object obj, @Nullable List<String> list, xj xjVar, a1<Object> a1Var, @Nullable ab abVar, boolean z) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = a1Var;
        this.i = z;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        String strA = this.g.a(t(), d());
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        a1<Object> a1Var = this.h;
        if (a1Var == null) {
            return "";
        }
        a1Var.a(new WeakReference<>(obj));
        return this.h.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean c() {
        return t() == AdSdk.IRONSOURCE || t() == AdSdk.LEVELPLAY || this.i;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.UNITY;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.h.b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    @NonNull
    public z0 f() {
        a1<Object> a1Var = this.h;
        return a1Var != null ? a1Var.getAdMediaType() : super.f();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            return a1Var.getVastData();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    @Nullable
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            a1Var.getNativeFormatClass();
        }
        return wn.INTERSTITIAL_AD_JSON;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.h.b(x());
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        this.h.a(new WeakReference<>(obj));
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.g.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.g.a(AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.g.j();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.h.l();
        this.g.n();
    }
}
