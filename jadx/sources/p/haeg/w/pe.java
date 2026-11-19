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
public class pe extends yn {
    public final xj a;
    public final df b;
    public final AdSdk c;

    public pe(AdSdk adSdk, xj xjVar, s2 s2Var) {
        this.c = adSdk;
        this.a = xjVar;
        this.b = new df(xjVar.j(), AdFormat.NATIVE, s2Var);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        String strA = ef.a(t(), this.a);
        return strA != null ? strA : this.b.getCreativeId();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return this.c;
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
        df dfVar = this.b;
        if (dfVar != null) {
            return dfVar.getVastData();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.b;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return this.b.getNativeFormatClass();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    @Nullable
    public String m() {
        df dfVar = this.b;
        if (dfVar != null) {
            return dfVar.getTag();
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
        this.b.a(new WeakReference<>(obj));
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

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.b.l();
        this.a.n();
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void i() {
    }
}
