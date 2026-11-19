package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jd extends ek implements xn {
    public final xj g;
    public final dd h;

    public jd(Object obj, @Nullable List<String> list, xj xjVar, dd ddVar, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = ddVar;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.h.i();
        this.g.n();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.FYBER;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.h.b();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return this.h.g();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return wn.REWARDED_AD_VAST;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.g.f() != null ? (String) this.g.f() : this.h.f();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.h.d();
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
    @Nullable
    public String a(@Nullable Object obj) {
        return this.h.c();
    }
}
