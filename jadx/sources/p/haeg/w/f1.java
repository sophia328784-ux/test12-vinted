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
public class f1 extends e5 implements xn {
    public final boolean a;
    public final WeakReference<Object> b;
    public xj c;
    public a1<Object> d;

    public f1(Object obj, xj xjVar, boolean z, a1<Object> a1Var) {
        this.a = z;
        this.b = new WeakReference<>(obj);
        this.c = xjVar;
        this.d = a1Var;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        String strA = ef.a(getMediation(), this.c);
        if (strA != null) {
            return strA;
        }
        xj xjVar = this.c;
        if (xjVar == null) {
            return "";
        }
        String strA2 = xjVar.a(getMediation(), d());
        if (!TextUtils.isEmpty(strA2)) {
            return strA2;
        }
        try {
            if (!this.a) {
                ((p2) this.d).c(obj);
            }
        } catch (Exception e) {
            p.a(e);
        }
        return this.d.getCrid();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.ADMOB;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public ViewGroup g() {
        xj xjVar = this.c;
        if (xjVar != null && (xjVar.i() instanceof ViewGroup)) {
            return (ViewGroup) this.c.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        xj xjVar = this.c;
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
        return this.d;
    }

    @Override // p.haeg.w.xn
    @Nullable
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        a1<Object> a1Var = this.d;
        if (a1Var != null) {
            return a1Var.getNativeFormatClass();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        a1<Object> a1Var = this.d;
        if (a1Var != null) {
            return a1Var.getTagData();
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
        a1<Object> a1Var = this.d;
        if (a1Var != null) {
            a1Var.a(this.b);
        }
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String q() {
        xj xjVar = this.c;
        if (xjVar != null) {
            return xjVar.e();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public b s() {
        xj xjVar = this.c;
        return xjVar != null ? xjVar.a(AdFormat.BANNER) : new b(AdFormat.BANNER);
    }

    @Override // p.haeg.w.dk
    @NonNull
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        xj xjVar = this.c;
        return xjVar != null ? xjVar.j() : AdSdk.NONE;
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        WeakReference<Object> weakReference = this.b;
        if (weakReference != null && (weakReference.get() instanceof ViewGroup)) {
            ((ViewGroup) this.b.get()).setOnHierarchyChangeListener(null);
            this.b.clear();
        }
        xj xjVar = this.c;
        if (xjVar != null) {
            xjVar.n();
            this.c = null;
        }
        this.d = null;
    }
}
