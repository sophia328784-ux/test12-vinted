package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class p0 extends ek {
    public final xj g;
    public final a1<Object> h;

    public p0(Object obj, @Nullable List<String> list, xj xjVar, a1<Object> a1Var, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = a1Var;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        xj xjVar = this.g;
        if (xjVar != null) {
            xjVar.n();
        }
        a1<Object> a1Var = this.h;
        if (a1Var != null) {
            a1Var.l();
        }
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.ADCOLONY;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<Object> k() {
        return this.h;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        if (this.h.getData() instanceof String) {
            return (String) this.h.getData();
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
        return this.g.a(AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.g.j();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.h.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }
}
