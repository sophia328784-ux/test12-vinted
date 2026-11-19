package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class b4 extends ek implements xn {
    public final xj g;
    public final g4 h;
    public final wn i;

    public b4(@Nullable Object obj, @Nullable List<String> list, @NonNull xj xjVar, @Nullable wn wnVar, @NonNull g4 g4Var, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.i = wnVar;
        this.h = g4Var;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String a(@Nullable Object obj) {
        if (t() == AdSdk.MAX) {
            String strG = this.g.g();
            if (!TextUtils.isEmpty(strG)) {
                return strG;
            }
        }
        return this.h.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return m();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.APPLOVIN;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.h.b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return this.h.getAdMediaType();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return this.h.getVastData();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        return this.i;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.h.getTagData();
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

    public JSONObject z() {
        g4 g4Var = this.h;
        if (g4Var != null) {
            return g4Var.m();
        }
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.h.l();
        this.g.n();
    }
}
