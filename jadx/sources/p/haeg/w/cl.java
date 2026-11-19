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
public class cl extends yn {
    public final WeakReference<Object> a;
    public final xj b;
    public final zk c;

    public cl(Object obj, xj xjVar) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.MINTEGRAL;
        AdFormat adFormat = AdFormat.NATIVE;
        this.c = new zk((al) sfVarD.c(adSdk, adFormat), xjVar.j(), adFormat, pt.r3);
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

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.MINTEGRAL;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.c.b();
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

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String h() {
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.c;
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String m() {
        return this.c.getTagData();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.c.getResponseID();
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
        return this.b.a(AdFormat.NATIVE);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.b.j();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String a(@Nullable Object obj) {
        if (!TextUtils.isEmpty(this.b.a(t(), d()))) {
            return this.b.a(t(), d());
        }
        return this.c.getAdCreativeId();
    }
}
