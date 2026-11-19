package p.haeg.w;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ay extends ek implements xn {
    public final WeakReference<Object> g;
    public final xj h;
    public final AdFormat i;
    public final a1<Object> j;

    public ay(Object obj, @Nullable List<String> list, xj xjVar, AdFormat adFormat, a1<Object> a1Var, @Nullable ab abVar) {
        super(list, abVar);
        this.g = new WeakReference<>(obj);
        this.h = xjVar;
        this.i = adFormat;
        this.j = a1Var;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.g.clear();
        xj xjVar = this.h;
        if (xjVar != null) {
            xjVar.n();
        }
        a1<Object> a1Var = this.j;
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
        return AdSdk.VUNGLE;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    @NonNull
    public z0 f() {
        return this.j.getAdMediaType();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.h.i() instanceof ViewGroup) {
            return (ViewGroup) this.h.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.h.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return this.j.getVast();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.j;
    }

    @Override // p.haeg.w.xn
    @Nullable
    public wn l() {
        return this.j.getNativeFormatClass();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.j.getTag();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.j.getResponseID();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        this.j.a(this.g);
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.h.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.h.a(this.i);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.h.j();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.j.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }
}
