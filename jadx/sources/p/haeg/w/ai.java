package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ai extends ek implements xn {
    public final xj g;
    public final a1<Object> h;
    public final boolean i;

    public ai(Object obj, @Nullable List<String> list, xj xjVar, @Nullable ab abVar, a1<Object> a1Var, boolean z) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = a1Var;
        this.i = z;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            a1Var.l();
        }
        this.g.n();
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
        return AdSdk.IRONSOURCE;
    }

    @Override // p.haeg.w.dk
    public void e() {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            a1Var.b();
        }
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    @NonNull
    public z0 f() {
        return this.h.getAdMediaType();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    @Nullable
    public wn l() {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            return a1Var.getNativeFormatClass();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            return a1Var.getTag();
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
        return this.g.a(AdFormat.REWARDED);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.g.j();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            return a1Var.getAdCreativeId();
        }
        return "";
    }
}
