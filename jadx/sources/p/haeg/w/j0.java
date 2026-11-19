package p.haeg.w;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class j0 extends e5 {
    public WeakReference<Object> a;
    public WeakReference<ViewGroup> b;
    public final xj c;
    public final k0 d;

    public j0(Object obj, ViewGroup viewGroup, xj xjVar) {
        this.a = null;
        this.b = null;
        this.a = new WeakReference<>(obj);
        this.b = new WeakReference<>(viewGroup);
        this.c = xjVar;
        this.d = new k0(xjVar.j());
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return !TextUtils.isEmpty(this.c.a(t(), d())) ? this.c.a(t(), d()) : this.d.c();
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
    public void e() {
        this.d.b();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.c.i() instanceof ViewGroup) {
            return (ViewGroup) this.c.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.c.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.d;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.d.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.d.e();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        this.d.a(this.a);
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.c.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.c.a(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.c.j();
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.a.clear();
        this.c.n();
    }
}
