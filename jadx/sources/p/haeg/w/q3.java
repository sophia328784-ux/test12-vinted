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
public class q3 extends e5 {
    public final WeakReference<Object> a;
    public final xj b;
    public final r3 c;

    public q3(Object obj, xj xjVar, p3 p3Var) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        this.c = new r3(p3Var, xjVar.j());
    }

    @Override // p.haeg.w.dk
    public void a() {
        if (this.a.get() != null && (this.a.get() instanceof ViewGroup)) {
            ((ViewGroup) this.a.get()).setOnHierarchyChangeListener(null);
        }
        this.a.clear();
        this.c.e();
        this.b.n();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.APPLOVIN;
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
    public fk k() {
        return this.c;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.c.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        this.c.a(new WeakReference<>(obj));
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
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String a(@Nullable Object obj) {
        if (t() == AdSdk.MAX) {
            return this.b.g();
        }
        return this.c.c();
    }
}
