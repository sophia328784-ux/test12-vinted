package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.hmm;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class hw extends a1<Object> {
    public ew a;
    public String b = null;
    public String c = null;
    public String d;
    public final AdSdk e;

    public hw(AdSdk adSdk) {
        this.e = adSdk;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Set set) {
        st.a(pt.m4, set, this.a.a().getKey(), this.a.a().getMl(), this.a.a().getActualMd(this.e, AdFormat.REWARDED), new hmm(this, (byte) 0));
    }

    @Override // p.haeg.w.a1
    public String b(Object obj) {
        if (!TextUtils.isEmpty(this.b)) {
            return nw.a.a(this.b);
        }
        rt<String> rtVarA = st.a(pt.n4, obj, this.a.b().getKey(), false, this.a.b().getMl(), this.a.b().getActualMd(this.e, AdFormat.REWARDED));
        if (rtVarA == null) {
            return null;
        }
        String strReplaceFirst = rtVarA.a().replaceFirst(this.a.b().getReg(), "");
        this.b = strReplaceFirst;
        return nw.a.a(strReplaceFirst);
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        return this.d;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.c;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.c = null;
        this.d = null;
    }

    public final void m() {
        this.a = (ew) sf.d().c(AdSdk.UNITY, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (this.c == null) {
            ut.a(weakReference.get(), this.a.c().getActualMd(this.e, AdFormat.REWARDED), new hmm(this, (byte) 1));
        }
        if (this.d == null) {
            this.d = b(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(rt rtVar) {
        this.c = rtVar != null ? (String) rtVar.a() : null;
    }

    @Nullable
    public final String b(@Nullable String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(this.a.a().getReg()).matcher(str);
        if (!matcher.find() || matcher.group(0) == null) {
            return null;
        }
        return matcher.group(0).split("=")[1];
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }
}
