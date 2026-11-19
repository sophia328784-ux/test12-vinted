package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class le extends ek {
    public final xj g;
    public final me h;
    public final je i;
    public String j;

    public le(Object obj, @Nullable List<String> list, xj xjVar, je jeVar, @Nullable ab abVar) {
        super(list, abVar);
        c(new WeakReference<>(obj));
        this.g = xjVar;
        this.i = jeVar;
        this.h = new me(jeVar, xjVar.j(), AdFormat.INTERSTITIAL, pt.b2);
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String a(@Nullable Object obj) {
        String strA = ef.a(getMediation(), this.g);
        if (strA != null) {
            return strA;
        }
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        String strA2 = this.i.a(obj, getMediation(), AdFormat.INTERSTITIAL);
        if (strA2 != null) {
            this.j = b(strA2);
        }
        String str = this.j;
        return str != null ? str : "";
    }

    @Nullable
    public final String b(@NonNull String str) {
        Matcher matcher = Pattern.compile(this.i.e().getReg()).matcher(str);
        if (!matcher.find() || matcher.group(0) == null) {
            return null;
        }
        return matcher.group(0).split("=")[1];
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean c() {
        v0 filterData;
        me meVar = this.h;
        if (meVar == null || (filterData = meVar.getFilterData()) == null) {
            return true;
        }
        return !filterData.l();
    }

    @Override // p.haeg.w.dk
    @NonNull
    public AdSdk d() {
        return AdSdk.GAM;
    }

    @Override // p.haeg.w.dk
    @NonNull
    public String getAdUnitId() {
        return this.g.d();
    }

    @Override // p.haeg.w.dk
    @Nullable
    public fk<?> k() {
        return this.h;
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String m() {
        me meVar = this.h;
        if (meVar != null) {
            return meVar.getTagData();
        }
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public v0 n() {
        me meVar = this.h;
        if (meVar != null) {
            return meVar.getFilterData();
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
        if (this.h != null && v() != null) {
            this.h.a(v());
        }
        this.j = this.g.a(getMediation(), d());
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
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        return this.g.j();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    @Nullable
    public String b() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.j = null;
        this.g.n();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a(@Nullable String str) {
        me meVar = this.h;
        if (meVar != null) {
            meVar.a(str);
        }
    }
}
