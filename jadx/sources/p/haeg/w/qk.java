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
public class qk extends e5 implements xn {
    public final WeakReference<Object> a;

    @Nullable
    public final xj b;

    @Nullable
    public final zk c;

    public qk(Object obj, @Nullable xj xjVar, mk mkVar, @Nullable zk zkVar) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        this.c = zkVar;
    }

    @Override // p.haeg.w.dk
    public void a() {
        if (this.a.get() != null && (this.a.get() instanceof ViewGroup)) {
            ((ViewGroup) this.a.get()).setOnHierarchyChangeListener(null);
        }
        WeakReference<Object> weakReference = this.a;
        if (weakReference != null) {
            weakReference.clear();
        }
        zk zkVar = this.c;
        if (zkVar != null) {
            zkVar.l();
        }
        xj xjVar = this.b;
        if (xjVar != null) {
            xjVar.n();
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
        return AdSdk.MINTEGRAL;
    }

    @Override // p.haeg.w.dk
    public void e() {
        zk zkVar = this.c;
        if (zkVar != null) {
            zkVar.b();
        }
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        xj xjVar = this.b;
        if (xjVar == null || !(xjVar.i() instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) this.b.i();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        xj xjVar = this.b;
        return xjVar != null ? xjVar.d() : "";
    }

    @Override // p.haeg.w.dk
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
    @Nullable
    public wn l() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        zk zkVar = this.c;
        if (zkVar != null) {
            return zkVar.getTag();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        zk zkVar = this.c;
        if (zkVar != null) {
            return zkVar.getResponseID();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        zk zkVar = this.c;
        if (zkVar != null) {
            zkVar.a(new WeakReference<>(obj));
        }
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        xj xjVar = this.b;
        if (xjVar != null) {
            return xjVar.e();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        xj xjVar = this.b;
        return xjVar != null ? xjVar.a(AdFormat.BANNER) : new b(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        xj xjVar = this.b;
        return xjVar != null ? xjVar.j() : AdSdk.NONE;
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        zk zkVar;
        xj xjVar = this.b;
        String strA = xjVar != null ? xjVar.a(t(), d()) : null;
        if (TextUtils.isEmpty(strA) && (zkVar = this.c) != null) {
            strA = zkVar.getAdCreativeId();
        }
        return TextUtils.isEmpty(strA) ? "" : strA;
    }
}
