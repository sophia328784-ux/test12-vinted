package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yh extends e5 {
    public final WeakReference<Object> a;
    public final xj b;
    public final a1<Object> c;
    public final boolean d;

    public yh(Object obj, xj xjVar, a1<Object> a1Var, boolean z) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        this.c = a1Var;
        this.d = z;
    }

    @Override // p.haeg.w.dk
    public void a() {
        if (this.a.get() != null && (this.a.get() instanceof ViewGroup)) {
            ((ViewGroup) this.a.get()).setOnHierarchyChangeListener(null);
        }
        this.a.clear();
        this.c.l();
        this.b.n();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public boolean c() {
        return t() == AdSdk.IRONSOURCE || t() == AdSdk.LEVELPLAY || this.d;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.IRONSOURCE;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.c.b();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.a.get() instanceof ViewGroup) {
            return (ViewGroup) this.a.get();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.b.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.c;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        a1<Object> a1Var = this.c;
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
        this.c.a(this.a);
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.b.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.b.a(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.b.j();
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.c.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }
}
