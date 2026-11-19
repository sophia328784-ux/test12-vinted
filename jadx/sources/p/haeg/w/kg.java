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
public class kg extends yn {
    public final xj a;
    public final a1<Object> b;
    public WeakReference<Object> c;

    public kg(@NonNull Object obj, @NonNull xj xjVar, a1<Object> a1Var) {
        this.c = new WeakReference<>(obj);
        this.a = xjVar;
        this.b = a1Var;
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.b.l();
        this.a.n();
        this.c.clear();
        this.c = null;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.INMOBI;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.b.b();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.a.d();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String h() {
        a1<Object> a1Var = this.b;
        if (a1Var != null) {
            return a1Var.getVast();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.b;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String m() {
        return this.b.getTag();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.b.h();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        WeakReference<Object> weakReference = this.c;
        if (weakReference != null) {
            this.b.a(weakReference);
        } else if (obj != null) {
            this.b.a(new WeakReference<>(obj));
        }
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.a.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.a.a(AdFormat.NATIVE);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.a.j();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.b.getAdCreativeId();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void i() {
    }
}
