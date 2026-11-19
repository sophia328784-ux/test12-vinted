package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ec extends ek implements xn {
    public final xj g;
    public final fc h;

    public ec(Object obj, @Nullable List<String> list, xj xjVar, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.h = new fc(xjVar.j());
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.h.l();
        this.g.n();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.FACEBOOK;
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
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    @Nullable
    public wn l() {
        return wn.REWARDED_AD_JSON;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.h.getResponseID();
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
        return this.g.a(AdFormat.REWARDED);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk t() {
        return this.g.j();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.h.getAdCreativeId();
    }
}
