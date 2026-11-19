package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class l7 extends ek implements xn {
    public final xj g;
    public final a1<Object> h;
    public final wn i;

    public l7(Object obj, @Nullable List<String> list, xj xjVar, @Nullable wn wnVar, a1<Object> a1Var, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.i = wnVar;
        this.h = a1Var;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
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
        return AdSdk.CHARTBOOST;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.h.b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    @NonNull
    public z0 f() {
        a1<Object> a1Var = this.h;
        return a1Var != null ? a1Var.getAdMediaType() : z0.UNKNOWN;
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
    public fk<?> k() {
        return this.h;
    }

    @Override // p.haeg.w.xn
    @Nullable
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
        a1<Object> a1Var = this.h;
        if (a1Var instanceof c8) {
            return ((c8) a1Var).n();
        }
        if (a1Var instanceof u7) {
            return ((u7) a1Var).getImpressionId();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(@Nullable Object obj) {
        if (obj instanceof Activity) {
            this.h.a(new WeakReference<>(obj));
        } else if (u() != null) {
            this.h.a(new WeakReference<>(u()));
        }
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

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        return this.h.getAdCreativeId();
    }
}
