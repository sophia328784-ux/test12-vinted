package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class p4 extends ek implements xn {
    public final xj g;
    public final wn h;
    public final g4 i;

    public p4(@Nullable Object obj, @Nullable List<String> list, @NonNull xj xjVar, @Nullable wn wnVar, @NonNull g4 g4Var, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = wnVar;
        this.i = g4Var;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String a(@Nullable Object obj) {
        return getMediation() == AdSdk.MAX ? this.g.g() : this.i.getCrid();
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
        this.i.b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return this.i.getAdMediaType();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String h() {
        return this.i.getVastData();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.i;
    }

    @Override // p.haeg.w.xn
    @Nullable
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        return this.h;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.i.getTag();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        this.i.a(new WeakReference<>(obj));
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        return this.g.e();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        return this.g.a(AdFormat.REWARDED);
    }

    @Override // p.haeg.w.dk
    @NonNull
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        return this.g.j();
    }

    public JSONObject z() {
        g4 g4Var = this.i;
        if (g4Var != null) {
            return g4Var.m();
        }
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.i.l();
        this.g.n();
    }
}
