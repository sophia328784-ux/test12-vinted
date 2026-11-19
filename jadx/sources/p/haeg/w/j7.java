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
public class j7 extends e5 {
    public final WeakReference<Object> a;
    public final xj b;
    public final a1<Object> c;

    public j7(Object obj, xj xjVar, a1<Object> a1Var) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        this.c = a1Var;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        a1<Object> a1Var = this.c;
        return a1Var == null ? "" : a1Var.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.CHARTBOOST;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.b.i() instanceof ViewGroup) {
            return (ViewGroup) this.b.i();
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
        if (a1Var == null) {
            return null;
        }
        return a1Var.getHtmlContent();
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
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.a.clear();
        this.b.n();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void i() {
    }
}
