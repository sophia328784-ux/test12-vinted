package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class vc extends e5 {
    public final WeakReference<Object> a;
    public final xj b;
    public final dd c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdSdk.values().length];
            a = iArr;
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public vc(Object obj, xj xjVar, tc tcVar) {
        this.a = new WeakReference<>(obj);
        this.b = xjVar;
        this.c = new dd(tcVar, xjVar.j(), AdFormat.BANNER, xjVar.a(a(xjVar.j())), new ed(pt.q1, pt.r1, pt.s1, pt.t1, pt.u1, pt.v1, pt.w1, pt.j6, pt.x1));
    }

    @Override // p.haeg.w.dk
    public void a() {
        if (this.a.get() != null && (this.a.get() instanceof ViewGroup)) {
            ((ViewGroup) this.a.get()).setOnHierarchyChangeListener(null);
        }
        this.a.clear();
        this.c.i();
        this.b.n();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.FYBER;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.c.b();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        if (this.a.get() instanceof ViewGroup) {
            return (ViewGroup) this.a.get();
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
    public fk k() {
        return this.c;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        return this.c.f();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String o() {
        return this.c.d();
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
        return this.b.a(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        return this.b.j();
    }

    @Nullable
    public InneractiveAdSpot u() {
        return this.c.e();
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String a(@Nullable Object obj) {
        return this.c.c();
    }

    public final String a(AdSdk adSdk) {
        if (a.a[adSdk.ordinal()] != 1) {
            return "spotId";
        }
        return "placement_id";
    }
}
